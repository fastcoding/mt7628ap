#!/bin/sh
if [ "$1" = "clean" ]; then
  find . -iname '*.o' -o -iname '*.ko' -o -iname '*.mod.o' -o -iname '*.symvers' -o -iname '*.order' -o -iname '*.mod.c'|xargs rm -rf 
  echo cleaned!
  exit 0
fi
lede_dir=/Volumes/Samsung_T5/projects/mtk-wifi-router/lede-source
STAGING_DIR=$lede_dir/staging_dir
LEDE_TC_DIR=$STAGING_DIR/toolchain-mipsel_24kc_gcc-5.4.0_musl-1.1.16
LINUX_DIR=$lede_dir/build_dir/target-mipsel_24kc_musl-1.1.16/linux-ramips_lasermark/linux-4.4.102

if ! [ -d $LEDE_TC_DIR -a -e $LINUX_DIR/Makefile ];then
  echo You have to build lede source codes first!
  exit 1
fi
TARGET_CROSS=$LEDE_TC_DIR/bin/mipsel-openwrt-linux-
LEDE_HOST_BIN_DIR=$STAGING_DIR/host/bin
MY_HOST_BIN_DIR=$lede_dir/host/bin
PKG_BUILD_DIR=$(pwd)
LINUX_KARCH=mips
HOSTCC=${TARGET_CROSS}gcc
PATH=$MY_HOST_BIN_DIR:$LEDE_HOST_BIN_DIR:$PATH
HDR_ARCH_LIST=mips
export HOSTCC STAGING_DIR PATH HDR_ARCH_LIST
do_build () {
 TGT=$1
 SUBDIR_CFG="SUBDIRS=$PKG_BUILD_DIR/mt7628_$TGT"
 echo build $TGT
 gmake ARCH="$LINUX_KARCH" \
	CROSS_COMPILE="$TARGET_CROSS" \
	CONFIG_SUPPORT_OPENWRT=y\
	CONFIG_RALINK_MT7628=y\
	CONFIG_MT_MAC=y \
	CONFIG_WAPI_SUPPORT=y \
	CONFIG_MBSS_SUPPORT=y CONFIG_ENHANCE_NEW_MBSSID_MODE=y\
	CONFIG_WDS_SUPPORT=y CONFIG_NEW_RATE_ADAPT_SUPPORT=y\
	CONFIG_NEW_MBSSID_MODE=y \
	CONFIG_WSC_INCLUDED=y \
	CONFIG_WSC_V2_SUPPORT=y \
	CONFIG_APCLI_SUPPORT=y \
	$SUBDIR_CFG	-C $LINUX_DIR modules

# TODO: patch source codes to make cfg80211 work
#	CONFIG_CFG80211_SUPPORT=y\
}

export LINUX_DIR
do_build ap
do_build sta
