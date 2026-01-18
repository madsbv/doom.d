default:
    just --list

sync:
    doom sync --aot --gc

update:
    doom sync -u --aot --gc

upgrade:
    doom upgrade --aot -j 16 --force


