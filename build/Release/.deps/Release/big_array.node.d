cmd_Release/big_array.node := ln -f "Release/obj.target/big_array.node" "Release/big_array.node" 2>/dev/null || (rm -rf "Release/big_array.node" && cp -af "Release/obj.target/big_array.node" "Release/big_array.node")