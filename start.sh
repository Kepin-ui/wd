#!/bin/bash
java -Xms1024M -Xmx1024M -jar Waterdog.jar -Dio.netty.tryReflectionSetAccessible=true
--add-opens java.base/jdk.internal.misc=ALL-UNNAMED
