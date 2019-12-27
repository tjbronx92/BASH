cd /etc/sysconfig/network-scripts/
echo "IPADDR_START=10.10.0.226" >> ./ifcfg-eth0-range0
echo "IPADDR_END=10.10.0.254" >> ./ifcfg-eth0-range0
echo "NETMASK=255.255.255.224" >> ./ifcfg-eth0-range0
echo "CLONENUM_START=0" >> ./ifcfg-eth0-range0

cd /etc/sysconfig/network-scripts/
echo "IPADDR_START=172.16.0.130" >> ./ifcfg-eth0-range1
echo "IPADDR_END=172.16.0.158" >> ./ifcfg-eth0-range1
echo "NETMASK=255.255.255.224" >> ./ifcfg-eth0-range1
echo "CLONENUM_START=31" >> ./ifcfg-eth0-range1

cd /etc/sysconfig/network-scripts/
echo "IPADDR_START=10.10.2.130" >> ./ifcfg-eth0-range2
echo "IPADDR_END=10.10.2.158" >> ./ifcfg-eth0-range2
echo "NETMASK=255.255.255.224" >> ./ifcfg-eth0-range2
echo "CLONENUM_START=62" >> ./ifcfg-eth0-range2

cd /etc/sysconfig/network-scripts/
echo "IPADDR_START=10.10.209.66" >> ./ifcfg-eth0-range3
echo "IPADDR_END=10.10.209.94" >> ./ifcfg-eth0-range3
echo "NETMASK=255.255.255.224" >> ./ifcfg-eth0-range3
echo "CLONENUM_START=93" >> ./ifcfg-eth0-range3