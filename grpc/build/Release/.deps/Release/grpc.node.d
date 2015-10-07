cmd_Release/grpc.node := ln -f "Release/obj.target/grpc.node" "Release/grpc.node" 2>/dev/null || (rm -rf "Release/grpc.node" && cp -af "Release/obj.target/grpc.node" "Release/grpc.node")
