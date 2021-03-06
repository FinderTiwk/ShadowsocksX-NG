#!/bin/sh

#  install_kcptun.sh
#  ShadowsocksX-NG
#
#  Created by 邱宇舟 on 2017/1/11.
#  Copyright © 2017年 qiuyuzhou. All rights reserved.

VERSION="20170322"

cd `dirname "${BASH_SOURCE[0]}"`

mkdir -p "$HOME/Library/Application Support/ShadowsocksX-NG/kcptun_$VERSION"
cp -f kcptun_client_darwin_amd64 "$HOME/Library/Application Support/ShadowsocksX-NG/kcptun_$VERSION/"
rm -f "$HOME/Library/Application Support/ShadowsocksX-NG/kcptun_client_darwin_amd64"
ln -s "$HOME/Library/Application Support/ShadowsocksX-NG/kcptun_$VERSION/kcptun_client_darwin_amd64" "$HOME/Library/Application Support/ShadowsocksX-NG/kcptun_client_darwin_amd64"

echo "install kcptun done"
