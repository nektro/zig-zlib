id: pwblq5jcdktqu1ms9vsdtf6yn0l6xh1q0azs8azajeg6gg7x
name: zlib
main: src/lib.zig
license: MIT
description: C files necessary to statically build zlib.
dependencies:
- type: git
  path: https://github.com/madler/zlib
  license: Zlib
  version: tag-v1.2.11
  c_include_dirs:
    -
  c_source_files:
    - inftrees.c
    - inflate.c
    - adler32.c
    - zutil.c
    - trees.c
    - gzclose.c
    - gzwrite.c
    - gzread.c
    - deflate.c
    - compress.c
    - crc32.c
    - infback.c
    - gzlib.c
    - uncompr.c
    - inffast.c
