#!/bin/bash

genpac --pac-proxy="SOCKS5 127.0.0.1:3088" --gfwlist-proxy="SOCKS5 127.0.0.1:3088" -o autoproxy.pac --gfwlist-url="https://raw.githubusercontent.com/gfwlist/gfwlist/master/gfwlist.txt"
