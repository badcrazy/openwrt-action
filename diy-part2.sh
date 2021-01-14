#!/bin/bash
#============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#============================================================

# cpu temp
#sed -i 's/<tr><td width="33%"><%:CPU Info%></td><td id="cpuinfo">-</td></tr>/<tr><td width="33%"><%:CPU Info%></td><td id="cpuinfo">-</td></tr>
                                <tr><td width="33%"><%:CPU Temperature%></td><td><%=luci.sys.exec("sensors  | grep -E 'temp'")%></td></tr>/g' /usr/lib/lua/luci/view/admin_status/index.htm
