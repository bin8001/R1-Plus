#!/bin/bash

# Modify default IP
sed -i 's/192.168.1.1/10.20.30.254/g' package/base-files/files/bin/config_generate

svn co https://github.com/mingxiaoyu/luci-app-cloudflarespeedtest/trunk/applications/luci-app-cloudflarespeedtest package/luci-app-cloudflarespeedtest
