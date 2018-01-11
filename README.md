*MT7628 wifi driver (4.1.X.X)*
==============================

Upates:

- 11 Jan 2018. rebuilt both sta and ap kmods successfully for lede on my Mac. It can be loaded without any error but the wifi seems not working yet.

- Dec 2017, extracted from [rt-n56u](https://github.com/andy-padavan/rt-n56u) project

*How to build it*

- Firstly get your lede project compiled without anything wrong.
- Open build.sh and modify the lede_dir, STAGING_DIR, LEDE_TC_DIR,LINUX_DIR to the correct place.
- run build.sh, it will build mt7626ap.ko and mt7628sta.ko.
