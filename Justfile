
clean:
    hugo mod clean

run:  clean
    hugo server --navigateToChanged -DF -d build_dir

pdf presentation:
    decktape -s 1024x768 --load-pause 10000 http://localhost:1313/slides/{{presentation}} {{presentation}}_presentation_4x3.pdf
    decktape -s 1920x1080 --load-pause 10000 http://localhost:1313/slides/{{presentation}} {{presentation}}_presentation_16x9.pdf