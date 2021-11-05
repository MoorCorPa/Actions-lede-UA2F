target=$(grep "^CONFIG_TARGET" .config --max-count=1 | awk -F "=" '{print $1}' | awk -F "_" '{print $3}')
echo -e "\nCONFIG_NETFILTER_NETLINK_GLUE_CT=y" >> target/linux/$target/config*