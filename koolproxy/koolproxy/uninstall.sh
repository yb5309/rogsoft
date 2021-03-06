#! /bin/sh

sh /koolshare/koolproxy/kp_config.sh stop
rm -rf /koolshare/bin/koolproxy >/dev/null 2>&1
rm -rf /koolshare/koolproxy/koolproxy >/dev/null 2>&1
rm -rf /koolshare/koolproxy/kp_config.sh >/dev/null 2>&1
rm -rf /koolshare/koolproxy/koolproxy.sh >/dev/null 2>&1
rm -rf /koolshare/koolproxy/nat_load.sh >/dev/null 2>&1
rm -rf /koolshare/koolproxy/rule_store >/dev/null 2>&1
rm -rf /koolshare/koolproxy/data/1.dat >/dev/null 2>&1
rm -rf /koolshare/koolproxy/data/koolproxy.txt >/dev/null 2>&1
rm -rf /koolshare/koolproxy/data/user.txt >/dev/null 2>&1
rm -rf /koolshare/koolproxy/data/rules >/dev/null 2>&1
rm -rf /koolshare/koolproxy/data/koolproxy_ipset.conf >/dev/null 2>&1
rm -rf /koolshare/koolproxy/data/gen_ca.sh >/dev/null 2>&1
rm -rf /koolshare/koolproxy/data/openssl.cnf >/dev/null 2>&1
rm -rf /koolshare/koolproxy/data/serial >/dev/null 2>&1
rm -rf /koolshare/koolproxy/data/version >/dev/null 2>&1
find /koolshare/init.d/ -name "*koolproxy*" | xargs rm -rf

