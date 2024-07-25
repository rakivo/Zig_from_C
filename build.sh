CC=cc
# This is needed because you'll get `relocation R_X86_64_32S against '.bss' error`.
ZIGFLAGS=-O\ ReleaseFast

set -xe

zig build-lib $ZIGFLAGS main.zig --name ffi
$CC -o main main.c -lffi -L./
