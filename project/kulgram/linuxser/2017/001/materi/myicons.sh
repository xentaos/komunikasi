#!/bin/bash
# Aplications : myicons
# Copyright   : GNU GPLv3 
# Author      : Dindin Hernawan <root@dev.xentaos.org>
mkdir myicons
cd myicons
mkdir -p actions/{16,22,24,32,48,96,128,256,scalable}
cp -R actions apps
cp -R actions categories
cp -R actions devices
cp -R actions emblems
cp -R actions mimetypes
cp -R actions places
cp -R actions status
cat <<EOF > index.theme
[Icon Theme]
Name=myicons
Inherits=hicolor
Comment=Icons Pertama Saya
Directories=actions/16,apps/16,categories/16,devices/16,emblems/16,mimetypes/16,places/16,status/16,actions/22,apps/22,categories/22,devices/22,emblems/22,mimetypes/22,places/22,status/22,actions/24,apps/24,categories/24,devices/24,emblems/24,mimetypes/24,places/24,status/24,actions/32,apps/32,categories/32,devices/32,emblems/32,mimetypes/32,places/32,status/32,actions/48,apps/48,categories/48,devices/48,emblems/48,mimetypes/48,places/48,status/48,actions/64,emblems/64,actions/96,apps/96,categories/96,devices/96,emblems/96,mimetypes/96,places/96,apps/128,categories/128,devices/128,mimetypes/128,places/128,apps/256,categories/256,devices/256,mimetypes/256,places/256,actions/scalable,apps/scalable,devices/scalable,mimetypes/scalable,places/scalable,status/scalable

Example=folder

[actions/16]
Size=16
Context=Actions
Type=Fixed

[apps/16]
Size=16
Context=Apps
Type=Fixed

[categories/16]
Size=16
Context=Categories
Type=Fixed

[devices/16]
Size=16
Context=Devices
Type=Fixed

[emblems/16]
Size=16
Context=Emblems
Type=Fixed

[mimetypes/16]
Size=16
Context=Mimetypes
Type=Fixed

[places/16]
Size=16
Context=Places
Type=Fixed

[status/16]
Size=16
Context=Status
Type=Fixed

[actions/22]
Size=22
Context=Actions
Type=Fixed

[apps/22]
Size=22
Context=Apps
Type=Fixed

[categories/22]
Size=22
Context=Categories
Type=Fixed

[devices/22]
Size=22
Context=Devices
Type=Fixed

[emblems/22]
Size=22
Context=Emblems
Type=Fixed

[mimetypes/22]
Size=22
Context=Mimetypes
Type=Fixed

[places/22]
Size=22
Context=Places
Type=Fixed

[status/22]
Size=22
Context=Status
Type=Fixed

[actions/24]
Size=24
Context=Actions
Type=Fixed

[apps/24]
Size=24
Context=Apps
Type=Fixed

[categories/24]
Size=24
Context=Categories
Type=Fixed

[devices/24]
Size=24
Context=Devices
Type=Fixed

[emblems/24]
Size=24
Context=Emblems
Type=Fixed

[mimetypes/24]
Size=24
Context=Mimetypes
Type=Fixed

[places/24]
Size=24
Context=Places
Type=Fixed

[status/24]
Size=24
Context=Status
Type=Fixed

[actions/32]
Size=32
Context=Actions
Type=Fixed

[apps/32]
Size=32
Context=Apps
Type=Fixed

[categories/32]
Size=32
Context=Categories
Type=Fixed

[devices/32]
Size=32
Context=Devices
Type=Fixed

[emblems/32]
Size=32
Context=Emblems
Type=Fixed

[mimetypes/32]
Size=32
Context=Mimetypes
Type=Fixed

[places/32]
Size=32
Context=Places
Type=Fixed

[status/32]
Size=32
Context=Status
Type=Fixed

[actions/48]
Size=48
Context=Actions
Type=Fixed

[apps/48]
Size=48
Context=Apps
Type=Fixed

[categories/48]
Size=48
Context=Categories
Type=Fixed

[devices/48]
Size=48
Context=Devices
Type=Fixed

[emblems/48]
Size=48
Context=Emblems
Type=Fixed

[mimetypes/48]
Size=48
Context=Mimetypes
Type=Fixed

[places/48]
Size=48
Context=Places
Type=Fixed

[status/48]
Size=48
Context=Status
Type=Fixed

[actions/64]
Size=64
Context=Actions
Type=Fixed

[emblems/64]
Size=64
Context=Emblems
Type=Fixed

[actions/96]
Size=96
Context=Actions
Type=Fixed

[apps/96]
Size=96
Context=Apps
Type=Fixed

[categories/96]
Size=96
Context=Categories
Type=Fixed

[devices/96]
Size=96
Context=Devices
Type=Fixed

[emblems/96]
Size=96
Context=Emblems
Type=Fixed

[mimetypes/96]
Size=96
Context=Mimetypes
Type=Fixed

[places/96]
Size=96
Context=Places
Type=Fixed

[apps/128]
Size=128
Context=Apps
Type=Fixed

[categories/128]
Size=128
Context=Categories
Type=Fixed

[devices/128]
Size=128
Context=Devices
Type=Fixed

[mimetypes/128]
Size=128
Context=Mimetypes
Type=Fixed

[places/128]
Size=128
Context=Places
Type=Fixed

[apps/256]
Size=256
Context=Apps
Type=Fixed

[categories/256]
Size=256
Context=Categories
Type=Fixed

[devices/256]
Size=256
Context=Devices
Type=Fixed

[mimetypes/256]
Size=256
Context=Mimetypes
Type=Fixed

[places/256]
Size=256
Context=Places
Type=Fixed

[actions/scalable]
Size=16
Context=Actions
Type=Scalable
MinSize=8
MaxSize=512

[apps/scalable]
Size=16
Context=Apps
Type=Scalable
MinSize=8
MaxSize=512

[devices/scalable]
Size=16
Context=Devices
Type=Scalable
MinSize=8
MaxSize=512

[mimetypes/scalable]
Size=16
Context=Mimetypes
Type=Scalable
MinSize=8
MaxSize=512

[places/scalable]
Size=16
Context=Places
Type=Scalable
MinSize=8
MaxSize=512

[status/scalable]
Size=16
Context=Status
Type=Scalable
MinSize=8
MaxSize=512

EOF
echo "Sukses"
