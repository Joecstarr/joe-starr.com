
set export

PYTHONPATH := "."
python_dir := if os_family() == "windows" { "./.venv/Scripts" } else { "./.venv/bin" }
python_exe := python_dir + if os_family() == "windows" { "/python.exe" } else { "/python3" }

# Set up development environment
bootstrap:
    if test ! -e .venv; then \
    python -m venv .venv ; \
    fi
    {{ python_exe }} -m pip install --upgrade pip wheel pip-tools
    {{ python_exe }} -m pip install -r requirements.txt

proc-svg-size: bootstrap
    find ./static/presentations -iname "*.svg" -exec sh -c 'inkscape --actions="page-fit-to-selection" "$1" -o "$1" ' sh {} \;
    {{ python_exe }} ./misc/proc_svg_size.py ./static/presentations

proc-svg-color: bootstrap
    {{ python_exe }} ./misc/proc_svg_pallete.py ./static/presentations ./misc/colors.yaml

proc-svg: proc-svg-size proc-svg-color
    echo "processing svg"

clean:
    hugo mod clean
    rm -fr build_dir

run:  clean
    hugo server --navigateToChanged -DF -d build_dir

pdf type="research" presentation="comp_talk" resolution="1920x1080":
    decktape -s {{resolution}} --load-pause 10000 http://localhost:1313/speaking/{{type}}/{{presentation}} {{presentation}}_presentation_{{resolution}}.pdf

