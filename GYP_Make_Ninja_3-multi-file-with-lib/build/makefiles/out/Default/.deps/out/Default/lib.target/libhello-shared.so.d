cmd_out/Default/lib.target/libhello-shared.so := ln -f "out/Default/obj.target/libhello-shared.so" "out/Default/lib.target/libhello-shared.so" 2>/dev/null || (rm -rf "out/Default/lib.target/libhello-shared.so" && cp -af "out/Default/obj.target/libhello-shared.so" "out/Default/lib.target/libhello-shared.so")
