
clean:
    hugo mod clean
    rm -fr build_dir

run:  clean
    hugo server --navigateToChanged -DF -d build_dir

pdf type="research" presentation="comp_talk" resolution="1920x1080":
    decktape -s {{resolution}} --load-pause 10000 http://localhost:1313/speaking/{{type}}/{{presentation}} {{presentation}}_presentation_{{resolution}}.pdf