#!/bin/sh
exec /Users/biezhihua/Software/OpenHarmony/Sdk/10/native/llvm/bin/clang++ \
  -target x86_64-linux-ohos \
  --sysroot=/Users/biezhihua/Software/OpenHarmony/Sdk/10/native/sysroot \
  -D__MUSL__ \
  "$@"
