git clone https://github.com/CHN-beta/rkp-ipid package/rkp-ipid

svn checkout https://github.com/openwrt/packages/trunk/libs/libnetfilter-queue package/libs/libnetfilter-queue
git clone https://github.com/DFlinmo/UA2F package/UA2F
cd package/UA2F
git checkout 20210531T234622
cd ../..