#!/bin/sh

cat << 'EOF' >> /etc/hosts

0.0.0.0 baidu.com taobao.com xiaomi.cn xiaomi.com
0.0.0.0 www.baidu.com www.taobao.com www.xiaomi.cn www.xiaomi.com
::1     baidu.com taobao.com xiaomi.cn xiaomi.com
::1     www.baidu.com www.taobao.com www.xiaomi.cn www.xiaomi.com
0.0.0.0 www.miwifi.com miwifi.com log.miwifi.com s.miwifi.com app.miwifi.com stun.miwifi.com broker.miwifi.com
::1     www.miwifi.com miwifi.com log.miwifi.com s.miwifi.com app.miwifi.com stun.miwifi.com broker.miwifi.com
0.0.0.0 bbs.xiaomi.cn bbs.xiaomi.com
::1     bbs.xiaomi.cn bbs.xiaomi.com
EOF
