echo "Electra uninstaller by KirovAir for Electra 1.0x"
echo "This has ONLY been tested on a few devices and might kill your JB."
echo "Assuming you have not installed any other jailbreak or modified the rootfs directly yourself, you should be on stock iOS once this is complete"
read -p "Press enter to continue. Press Ctrl + C to exit"

echo "Killing SB."
killall -HUP SpringBoard

# exploit generated
echo "Removing exploit generated.."
rm -f /var/mobile/test.txt
rm -f /.bit_of_fun

# cleanupPotentialManualFiles
echo "Removing potentialmanualfiles.."
rm -f /bin/bash
rm -f /authorize.sh
rm -rf /Applications/jjjj.app/
rm -rf /Applications/Extender.app/
rm -rf /Applications/GBA4iOS.app/
rm -rf /Applications/Filza.app/
rm -rf /Library/dpkg/
rm -rf /Library/Cylinder/
rm -rf /Library/LaunchDaemons/*
rm -rf /Library/Zeppelin/
rm -rf /etc/alternatives/
rm -rf /etc/apt/
rm -rf /etc/dpkg/
rm -rf /etc/pam.d/
rm -rf /etc/profile.d/
rm -rf /etc/ssh/
rm -rf /usr/include/
rm -rf /usr/lib/apt/
rm -rf /usr/lib/dpkg/
rm -rf /usr/lib/pam/
rm -rf /usr/lib/pkgconfig/
rm -rf /usr/lib/cycript0.9/
rm -rf /usr/libexec/cydia/
rm -rf /usr/libexec/gnupg/
rm -rf /usr/share/bigboss/
rm -rf /usr/share/dpkg/
rm -rf /usr/share/gnupg/
rm -rf /usr/share/tabset/
rm -rf /var/cache/apt/
rm -rf /var/db/stash/
rm -rf /var/lib/apt/
rm -rf /var/lib/dpkg/
rm -rf /var/stash/
rm -rf /var/tweak/

# removeElectraBeta
echo "Removing electra beta files.."
rm -rf /Applications/Anemone.app/
rm -rf /Applications/SafeMode.app/
rm -f /usr/lib/SBInject.dylib
rm -rf /usr/lib/SBInject/
rm -f /usr/lib/libsubstitute.0.dylib
rm -f /usr/lib/libsubstitute.dylib
rm -f /usr/lib/libsubstrate.dylib
rm -f /usr/lib/libjailbreak.dylib
rm -f /usr/bin/recache
rm -f /usr/bin/killall
rm -rf /usr/share/terminfo/*
rm -f /usr/libexec/sftp-server
rm -f /usr/lib/SBInject.dylib
rm -rf /Library/Frameworks/* # This is VERY important to keep the BETAs working
mkdir /Library/Frameworks/ # Just to be sure
rm -rf /System/Library/Themes/
rm -rf /bootstrap/
rm -rf /Library/Themes/
rm -f /usr/lib/SBInject.dylib
rm -rf /Library/MobileSubstrate/*
rm -rf /etc/dropbear

#big fat bootstrap motherfucker
echo "Removing Cydia bootstrap.. (Please pray from here onwards)"
rm -rf /Applications/Cydia.app/
rm -f /bin/bash
rm -f /bin/bunzip2
rm -f /bin/bzcat
rm -f /bin/bzip2
rm -f /bin/bzip2recover
rm -f /bin/cat
rm -f /bin/chgrp
rm -f /bin/chmod
rm -f /bin/chown
rm -f /bin/cp
rm -f /bin/date
rm -f /bin/dd
rm -f /bin/dir
rm -f /bin/echo
rm -f /bin/egrep
rm -f /bin/false
rm -f /bin/fgrep
rm -f /bin/grep
rm -f /bin/gtar
rm -f /bin/gunzip
rm -f /bin/gzexe
rm -f /bin/gzip
rm -f /bin/kill
rm -f /bin/ln
rm -f /bin/ls
rm -f /bin/mkdir
rm -f /bin/mknod
rm -f /bin/mktemp
rm -f /bin/mv
rm -f /bin/pwd
rm -f /bin/readlink
#rm -f /bin/rm #move to bottom?
rm -f /bin/rmdir
rm -f /bin/run-parts
rm -f /bin/sed
#rm -f /bin/sh #move to bottom?
rm -f /bin/sleep
rm -f /bin/stty
rm -f /bin/su
rm -f /bin/sync
rm -f /bin/tar
rm -f /bin/touch
rm -f /bin/true
rm -f /bin/uname
rm -f /bin/uncompress
rm -f /bin/vdir
rm -f /bin/zcat
rm -f /bin/zcmp
rm -f /bin/zdiff
rm -f /bin/zegrep
rm -f /bin/zfgrep
rm -f /bin/zforce
rm -f /bin/zgrep
rm -f /bin/zless
rm -f /bin/zmore
rm -f /bin/znew
rm -rf /Library/dpkg/
rm -f /Library/LaunchDaemons/com.openssh.sshd.plist
rm -f /Library/LaunchDaemons/com.saurik.Cydia.Startup.plist
rm -rf /private/etc/alternatives/
rm -rf /private/etc/apt/
rm -rf /private/etc/default/
rm -rf /private/etc/dpkg/
rm -rf /private/etc/profile.d/*
rm -rf /private/etc/ssh/
rm -rf /private/etc/ssl/
rm -f /private/etc/profile
rm -rf /private/var/backups/
rm -rf /private/var/cache/
rm -rf /private/var/empty/
rm -rf /private/var/lib/apt/
rm -rf /private/var/lib/cydia/
rm -rf /private/var/lib/misc/
rm -f /private/var/lib/dpkg
rm -rf /private/var/local/*
rm -rf /private/var/lock/*
rm -rf /private/var/log/*
rm -rf /private/var/spool/*
rm -f /sbin/dmesg
rm -f /sbin/dynamic_pager
rm -f /sbin/halt
rm -f /sbin/nologin
rm -f /sbin/reboot
rm -f /sbin/update_dyld_shared_cache
rm -f /usr/bin/apt-key
rm -f /usr/bin/arch
rm -f /usr/bin/bashbug
rm -f /usr/bin/captoinfo
rm -f /usr/bin/cfversion
rm -f /usr/bin/clear
rm -f /usr/bin/cmp
rm -f /usr/bin/c_rehash
rm -f /usr/bin/dbsql
rm -f /usr/bin/db_archive
rm -f /usr/bin/db_checkpoint
rm -f /usr/bin/db_deadlock
rm -f /usr/bin/db_dump
rm -f /usr/bin/db_hotbackup
rm -f /usr/bin/db_load
rm -f /usr/bin/db_log_verify
rm -f /usr/bin/db_printlog
rm -f /usr/bin/db_recover
rm -f /usr/bin/db_replicate
rm -f /usr/bin/db_sql_codegen
rm -f /usr/bin/db_stat
rm -f /usr/bin/db_tuner
rm -f /usr/bin/db_upgrade
rm -f /usr/bin/db_verify
rm -f /usr/bin/df
rm -f /usr/bin/diff
rm -f /usr/bin/diff3
rm -f /usr/bin/dirname
rm -f /usr/bin/dpkg
rm -f /usr/bin/dpkg-architecture
rm -f /usr/bin/dpkg-buildflags
rm -f /usr/bin/dpkg-buildpackage
rm -f /usr/bin/dpkg-checkbuilddeps
rm -f /usr/bin/dpkg-deb
rm -f /usr/bin/dpkg-distaddfile
rm -f /usr/bin/dpkg-divert
rm -f /usr/bin/dpkg-genbuildinfo
rm -f /usr/bin/dpkg-genchanges
rm -f /usr/bin/dpkg-gencontrol
rm -f /usr/bin/dpkg-gensymbols
rm -f /usr/bin/dpkg-maintscript-helper
rm -f /usr/bin/dpkg-mergechangelogs
rm -f /usr/bin/dpkg-name
rm -f /usr/bin/dpkg-parsechangelog
rm -f /usr/bin/dpkg-query
rm -f /usr/bin/dpkg-scanpackages
rm -f /usr/bin/dpkg-scansources
rm -f /usr/bin/dpkg-shlibdeps
rm -f /usr/bin/dpkg-source
rm -f /usr/bin/dpkg-split
rm -f /usr/bin/dpkg-statoverride
rm -f /usr/bin/dpkg-trigger
rm -f /usr/bin/dpkg-vendor
rm -f /usr/bin/find
rm -f /usr/bin/getconf
rm -f /usr/bin/getty
rm -f /usr/bin/gpg
rm -f /usr/bin/gpg-zip
rm -f /usr/bin/gpgsplit
rm -f /usr/bin/gpgv
rm -f /usr/bin/gssc
rm -f /usr/bin/hostinfo
rm -f /usr/bin/infocmp
rm -f /usr/bin/infotocap
rm -f /usr/bin/iomfsetgamma
rm -f /usr/bin/killall
rm -f /usr/bin/ldrestart
rm -f /usr/bin/locate
rm -f /usr/bin/login
rm -f /usr/bin/lzcat
rm -f /usr/bin/lzcmp
rm -f /usr/bin/lzdiff
rm -f /usr/bin/lzegrep
rm -f /usr/bin/lzfgrep
rm -f /usr/bin/lzgrep
rm -f /usr/bin/lzless
rm -f /usr/bin/lzma
rm -f /usr/bin/lzmadec
rm -f /usr/bin/lzmainfo
rm -f /usr/bin/lzmore
rm -f /usr/bin/ncurses5-config
rm -f /usr/bin/openssl
rm -f /usr/bin/pagesize
rm -f /usr/bin/passwd
rm -f /usr/bin/renice
rm -f /usr/bin/reset
rm -f /usr/bin/sbdidlaunch
rm -f /usr/bin/sbreload
rm -f /usr/bin/scp
rm -f /usr/bin/script
rm -f /usr/bin/sdiff
rm -f /usr/bin/sftp
rm -f /usr/bin/ssh
rm -f /usr/bin/ssh-add
rm -f /usr/bin/ssh-agent
rm -f /usr/bin/ssh-keygen
rm -f /usr/bin/ssh-keyscan
rm -f /usr/bin/sw_vers
rm -f /usr/bin/tabs
rm -f /usr/bin/tar
rm -f /usr/bin/tic
rm -f /usr/bin/time
rm -f /usr/bin/toe
rm -f /usr/bin/tput
rm -f /usr/bin/tset
#rm -f /usr/bin/uicache # Remove to bottom?
rm -f /usr/bin/uiduid
rm -f /usr/bin/uiopen
rm -f /usr/bin/unlzma
rm -f /usr/bin/unxz
rm -f /usr/bin/update-alternatives
rm -f /usr/bin/updatedb
rm -f /usr/bin/which
rm -f /usr/bin/xargs
rm -f /usr/bin/xz
rm -f /usr/bin/xzcat
rm -f /usr/bin/xzcmp
rm -f /usr/bin/xzdec
rm -f /usr/bin/xzdiff
rm -f /usr/bin/xzegrep
rm -f /usr/bin/xzfgrep
rm -f /usr/bin/xzgrep
rm -f /usr/bin/xzless
rm -f /usr/bin/xzmore
rm -rf /usr/include/*
rm -f /usr/lib/apt
rm -f /usr/lib/libapt-inst.2.0.0.dylib
rm -f /usr/lib/libapt-inst.2.0.dylib
rm -f /usr/lib/libapt-inst.dylib
rm -f /usr/lib/libapt-pkg.5.0.1.dylib
rm -f /usr/lib/libapt-pkg.5.0.dylib
rm -f /usr/lib/libapt-pkg.dylib
rm -f /usr/lib/libapt-private.0.0.0.dylib
rm -f /usr/lib/libapt-private.0.0.dylib
rm -f /usr/lib/libcrypto.1.0.0.dylib
rm -f /usr/lib/libcrypto.a
rm -f /usr/lib/libcrypto.dylib
rm -f /usr/lib/libcurses.a
rm -f /usr/lib/libdb-6.2.dylib
rm -f /usr/lib/libdb-6.dylib
rm -f /usr/lib/libdb.dylib
rm -f /usr/lib/libdb_sql-6.2.dylib
rm -f /usr/lib/libdb_sql-6.dylib
rm -f /usr/lib/libdb_sql.dylib
rm -f /usr/lib/libdpkg.a
rm -f /usr/lib/libdpkg.la
rm -f /usr/lib/libform.a
rm -f /usr/lib/libform_g.a
rm -f /usr/lib/liblzma.a
rm -f /usr/lib/liblzma.la
rm -f /usr/lib/libmenu.a
rm -f /usr/lib/libmenu_g.a
rm -f /usr/lib/libncurses.a
rm -f /usr/lib/libncurses_g.a
rm -f /usr/lib/libpanel.a
rm -f /usr/lib/libpanel_g.a
rm -f /usr/lib/libssl.1.0.0.dylib
rm -f /usr/lib/libssl.a
rm -f /usr/lib/libssl.dylib
rm -f /usr/lib/terminfo
rm -rf /usr/lib/bash/
rm -rf /usr/lib/engines/*
rm -rf /usr/lib/pkgconfig/
rm -rf /usr/lib/ssl/
rm -f /usr/libexec/bigram
rm -f /usr/libexec/code
rm -f /usr/libexec/frcode
rm -f /usr/libexec/rmt
rm -f /usr/libexec/sftp-server
rm -f /usr/libexec/ssh-keysign
rm -f /usr/libexec/ssh-pkcs11-helper
rm -rf /usr/libexec/apt/
rm -rf /usr/libexec/cydia/
rm -rf /usr/libexec/dpkg/
rm -rf /usr/libexec/gnupg/
rm -rf /usr/local/lib/*
rm -f /usr/sbin/ac
rm -f /usr/sbin/accton
rm -f /usr/sbin/halt
rm -f /usr/sbin/iostat
rm -f /usr/sbin/mkfile
rm -f /usr/sbin/pwd_mkdb
rm -f /usr/sbin/reboot
rm -f /usr/sbin/sshd
rm -f /usr/sbin/startupfiletool
rm -f /usr/sbin/sysctl
rm -f /usr/sbin/vifs
rm -f /usr/sbin/vipw
rm -f /usr/sbin/zdump
rm -f /usr/sbin/zic
rm -rf /usr/share/bash-completion/
rm -rf /usr/share/bigboss/
rm -rf /usr/share/dict/
rm -rf /usr/share/doc/
rm -rf /usr/share/dpkg/
rm -rf /usr/share/gnupg/
rm -rf /usr/share/tabset/
rm -rf /usr/share/terminfo/*

# electra bootstrap
echo "Removing electra bootstrap.."
rm -rf /electra/
rm -f /.bootstrapped_electra

# part of electra bootstrapping
echo "Removing launchctl and jailbreakd process leftovers.."
rm -f /bin/launchctl
rm -f /var/tmp/jailbreakd.pid
rm -f /var/run/jailbreakd.pid

# Toppanga
echo "Removing topanga junk (just to make sure you can rejailbreak in case of emergency)"
echo "Topanga junk remover by counterassy14 and TomLube"
rm -f /usr/bin/lzmainfo
rm -f /usr/bin/iomfsetgamma
rm -f /usr/bin/gpgv
rm -f /usr/bin/toe
rm -f /usr/bin/cmp
rm -f /usr/bin/locate
rm -f /usr/bin/cfversion
rm -f /usr/bin/gpg-zip
rm -f /usr/bin/dselect
rm -f /usr/bin/ncursesw5-config
rm -f /usr/bin/dpkg-deb
rm -f /usr/bin/diff3
rm -f /usr/bin/sw_vers
rm -f /usr/bin/gpg
rm -f /usr/bin/df
rm -f /usr/bin/renice
rm -f /usr/bin/dpkg-name
rm -f /usr/bin/bashbug
rm -f /usr/bin/dpkg-split
rm -f /usr/bin/tset
#rm -f /usr/bin/uicache
rm -f /usr/bin/pagesize
rm -f /usr/bin/gpgsplit
rm -f /usr/bin/diff
rm -f /usr/bin/uiopen
rm -f /usr/bin/dpkg-trigger
rm -f /usr/bin/updatedb
rm -f /usr/bin/ncurses5-config
rm -f /usr/bin/script
rm -f /usr/bin/ldrestart
rm -f /usr/bin/time
rm -f /usr/bin/sbdidlaunch
rm -f /usr/bin/clear
rm -f /usr/bin/tic
rm -f /usr/bin/getconf
rm -f /usr/bin/killall
rm -f /usr/bin/dpkg-query
rm -f /usr/bin/infocmp
rm -f /usr/bin/arch
rm -f /usr/bin/xargs
rm -f /usr/bin/getty
rm -f /usr/bin/ldid
rm -f /usr/bin/uiduid
rm -f /usr/bin/dirname
rm -f /usr/bin/lzdiff
rm -f /usr/bin/find
rm -f /usr/bin/lzmadec
rm -f /usr/bin/lzgrep
rm -f /usr/bin/sdiff
rm -f /usr/bin/lzmore
rm -f /usr/bin/tput
rm -f /usr/bin/hostinfo
rm -f /usr/bin/lzma
rm -f /usr/bin/sbreload
rm -f /usr/bin/login
rm -f /usr/bin/which
rm -f /usr/bin/gssc
rm -f /usr/bin/apt-key
rm -f /usr/bin/passwd
rm -f /usr/bin/dpkg
rm -f /usr/libexec/cydia/setnsfpn
rm -f /usr/libexec/cydia/cfversion
rm -f /usr/libexec/cydia/free.sh
rm -f /usr/libexec/cydia/move.sh
rm -f /usr/libexec/cydia/du
rm -f /usr/libexec/cydia/asuser
rm -f /usr/libexec/cydia/finish.sh
rm -f /usr/libexec/cydia/firmware.sh
rm -f /usr/libexec/cydia/startup
rm -f /usr/libexec/cydia/cydo
rm -f /usr/libexec/frcode
rm -f /usr/libexec/bigram
rm -f /usr/libexec/code
rm -f /usr/libexec/reload
rm -f /usr/libexec/gnupg/gpgkeys_hkp
rm -f /usr/libexec/gnupg/gpgkeys_finger
rm -f /usr/libexec/gnupg/gpgkeys_curl
rm -f /usr/libexec/rmt
rm -f /usr/include/termcap.h
rm -f /usr/include/cursesp.h
rm -f /usr/include/cursesf.h
rm -f /usr/include/etip.h
rm -f /usr/include/form.h
rm -f /usr/include/cursesw.h
rm -f /usr/include/nc_tparm.h
rm -f /usr/include/readline/readline.h
rm -f /usr/include/readline/keymaps.h
rm -f /usr/include/readline/tilde.h
rm -f /usr/include/readline/rlconf.h
rm -f /usr/include/readline/chardefs.h
rm -f /usr/include/readline/history.h
rm -f /usr/include/readline/rlstdc.h
rm -f /usr/include/readline/rltypedefs.h
rm -f /usr/include/unctrl.h
rm -f /usr/include/cursesapp.h
rm -f /usr/include/pam/pam_appl.h
rm -f /usr/include/pam/pam_modules.h
rm -f /usr/include/pam/_pam_types.h
rm -f /usr/include/pam/_pam_macros.h
rm -f /usr/include/pam/_pam_compat.h
rm -f /usr/include/pam/pam_mod_misc.h
rm -f /usr/include/pam/_pam_aconf.h
rm -f /usr/include/term.h
rm -f /usr/include/cursslk.h
rm -f /usr/include/panel.h
rm -f /usr/include/tic.h
rm -f /usr/include/eti.h
rm -f /usr/include/ncurses_dll.h
rm -f /usr/include/term_entry.h
rm -f /usr/include/menu.h
rm -f /usr/include/lzmadec.h
rm -f /usr/include/cursesm.h
rm -f /usr/include/ncursesw/termcap.h
rm -f /usr/include/ncursesw/cursesp.h
rm -f /usr/include/ncursesw/cursesf.h
rm -f /usr/include/ncursesw/etip.h
rm -f /usr/include/ncursesw/form.h
rm -f /usr/include/ncursesw/cursesw.h
rm -f /usr/include/ncursesw/nc_tparm.h
rm -f /usr/include/ncursesw/unctrl.h
rm -f /usr/include/ncursesw/cursesapp.h
rm -f /usr/include/ncursesw/term.h
rm -f /usr/include/ncursesw/cursslk.h
rm -f /usr/include/ncursesw/panel.h
rm -f /usr/include/ncursesw/tic.h
rm -f /usr/include/ncursesw/eti.h
rm -f /usr/include/ncursesw/ncurses_dll.h
rm -f /usr/include/ncursesw/term_entry.h
rm -f /usr/include/ncursesw/menu.h
rm -f /usr/include/ncursesw/cursesm.h
rm -f /usr/include/ncursesw/curses.h
rm -f /usr/include/curses.h
rm -f /usr/sbin/accton
rm -f /usr/sbin/vifs
rm -f /usr/sbin/ac
rm -f /usr/sbin/update
rm -f /usr/sbin/pwd_mkdb
rm -f /usr/sbin/sysctl
rm -f /usr/sbin/zdump
rm -f /usr/sbin/startupfiletool
rm -f /usr/sbin/iostat
rm -f /usr/sbin/mkfile
rm -f /usr/sbin/zic
rm -f /usr/sbin/vipw
rm -f /usr/local/bin/dropbear
rm -f /usr/local/bin/dropbearkey
rm -f /usr/local/bin/dropbearconvert
rm -f /usr/lib/libapt-pkg.dylib.4.6.0
rm -f /usr/lib/libpanelw.5.dylib
rm -f /usr/lib/libncurses.5.dylib
rm -f /usr/lib/libhistory.6.0.dylib
rm -f /usr/lib/libform.5.dylib
rm -f /usr/lib/pam/pam_wheel.so
rm -f /usr/lib/pam/pam_securetty.so
rm -f /usr/lib/pam/pam_deny.so
rm -f /usr/lib/pam/pam_rootok.so
rm -f /usr/lib/pam/pam_uwtmp.so
rm -f /usr/lib/pam/pam_launchd.so
rm -f /usr/lib/pam/pam_unix.so
rm -f /usr/lib/pam/pam_permit.so
rm -f /usr/lib/pam/pam_nologin.so
rm -f /usr/lib/libmenu.5.dylib
rm -f /usr/lib/libpatcyh.dylib
rm -f /usr/lib/libreadline.6.0.dylib
rm -f /usr/lib/apt/methods/gpgv
rm -f /usr/lib/apt/methods/ftp
rm -f /usr/lib/apt/methods/cdrom
rm -f /usr/lib/apt/methods/file
rm -f /usr/lib/apt/methods/rsh
rm -f /usr/lib/apt/methods/gzip
rm -f /usr/lib/apt/methods/http
rm -f /usr/lib/apt/methods/copy
rm -f /usr/lib/apt/methods/rred
rm -f /usr/lib/libformw.5.dylib
rm -f /usr/lib/libapt-inst.dylib.1.1.0
rm -f /usr/lib/libpanel.5.dylib
rm -f /usr/lib/liblzmadec.0.0.0.dylib
rm -f /usr/lib/libmenuw.5.dylib
rm -f /usr/lib/libpam.1.dylib
rm -f /usr/lib/liblzmadec.la
rm -f /usr/lib/dpkg/methods/apt/install
rm -f /usr/lib/dpkg/methods/apt/names
rm -f /usr/lib/dpkg/methods/apt/update
rm -f /usr/lib/dpkg/methods/apt/desc.apt
rm -f /usr/lib/dpkg/methods/apt/setup
rm -f /usr/lib/libncursesw.5.dylib
rm -f /usr/share/bigboss/icons/planetiphones.png
rm -f /usr/share/bigboss/icons/bigboss.png
rm -f /usr/share/bigboss/icons/touchrev.png
rm -f /usr/share/tabset/vt300
rm -f /usr/share/tabset/std
rm -f /usr/share/tabset/vt100
rm -f /usr/share/tabset/stdcrt
rm -f /usr/share/terminfo/r/rxvt-xpm
rm -f /usr/share/terminfo/r/rxvt-16color
rm -f /usr/share/terminfo/r/rxvt-cygwin-native
rm -f /usr/share/terminfo/r/rxvt-88color
rm -f /usr/share/terminfo/r/rxvt-cygwin
rm -f /usr/share/terminfo/r/rxvt
rm -f /usr/share/terminfo/r/rxvt-color
rm -f /usr/share/terminfo/r/rxvt-256color
rm -f /usr/share/terminfo/r/rxvt-basic
rm -f /usr/share/terminfo/r/rxvt+pcfkeys
rm -f /usr/share/terminfo/u/unknown
rm -f /usr/share/terminfo/g/gnome+pcfkeys
rm -f /usr/share/terminfo/g/gnome-rh72
rm -f /usr/share/terminfo/g/gnome-rh80
rm -f /usr/share/terminfo/g/gnome-fc5
rm -f /usr/share/terminfo/g/gnome
rm -f /usr/share/terminfo/g/gnome-2007
rm -f /usr/share/terminfo/g/gnome-2008
rm -f /usr/share/terminfo/g/gnome-256color
rm -f /usr/share/terminfo/g/gnome-rh90
rm -f /usr/share/terminfo/g/gnome-rh62
rm -f /usr/share/terminfo/s/screen-16color
rm -f /usr/share/terminfo/s/sun-17
rm -f /usr/share/terminfo/s/sun
rm -f /usr/share/terminfo/s/screen-16color-bce-s
rm -f /usr/share/terminfo/s/screen-256color-bce
rm -f /usr/share/terminfo/s/sun-cgsix
rm -f /usr/share/terminfo/s/screen.rxvt
rm -f /usr/share/terminfo/s/sun-type4
rm -f /usr/share/terminfo/s/sun-e-s
rm -f /usr/share/terminfo/s/screen.xterm-r6
rm -f /usr/share/terminfo/s/sun-c
rm -f /usr/share/terminfo/s/screen-w
rm -f /usr/share/terminfo/s/screen.xterm-xfree86
rm -f /usr/share/terminfo/s/sun-e
rm -f /usr/share/terminfo/s/sun-34
rm -f /usr/share/terminfo/s/screen-16color-s
rm -f /usr/share/terminfo/s/screen.linux
rm -f /usr/share/terminfo/s/sun-12
rm -f /usr/share/terminfo/s/screen-256color-bce-s
rm -f /usr/share/terminfo/s/sun-24
rm -f /usr/share/terminfo/s/sun-48
rm -f /usr/share/terminfo/s/screen
rm -f /usr/share/terminfo/s/sun-il
rm -f /usr/share/terminfo/s/screen-bce
rm -f /usr/share/terminfo/s/screen-256color-s
rm -f /usr/share/terminfo/s/screen.mlterm
rm -f /usr/share/terminfo/s/screen-s
rm -f /usr/share/terminfo/s/screen.teraterm
rm -f /usr/share/terminfo/s/screen-16color-bce
rm -f /usr/share/terminfo/s/sun-s
rm -f /usr/share/terminfo/s/sun-1
rm -f /usr/share/terminfo/s/sun-color
rm -f /usr/share/terminfo/s/screen-256color
rm -f /usr/share/terminfo/s/screen+fkeys
rm -f /usr/share/terminfo/A/ansi+idl1
rm -f /usr/share/terminfo/A/ansi+idc
rm -f /usr/share/terminfo/A/apple-soroc
rm -f /usr/share/terminfo/A/apple-videx2
rm -f /usr/share/terminfo/A/apple-vm80
rm -f /usr/share/terminfo/A/apple-videx3
rm -f /usr/share/terminfo/A/ansi+pp
rm -f /usr/share/terminfo/A/ansi+idl
rm -f /usr/share/terminfo/A/ansi+csr
rm -f /usr/share/terminfo/A/ansi-generic
rm -f /usr/share/terminfo/A/ansi+sgr
rm -f /usr/share/terminfo/A/ansi+cup
rm -f /usr/share/terminfo/A/ansi-emx
rm -f /usr/share/terminfo/A/ansi+sgrbold
rm -f /usr/share/terminfo/A/ansi+sgrul
rm -f /usr/share/terminfo/A/ansi+sgrso
rm -f /usr/share/terminfo/A/ansi
rm -f /usr/share/terminfo/A/ansi-color-2-emx
rm -f /usr/share/terminfo/A/ansi-color-3-emx
rm -f /usr/share/terminfo/A/ansi-mtabs
rm -f /usr/share/terminfo/A/ansi+sgrdim
rm -f /usr/share/terminfo/A/apple-uterm-vb
rm -f /usr/share/terminfo/A/apple-ae
rm -f /usr/share/terminfo/A/ansi+erase
rm -f /usr/share/terminfo/A/apple-uterm
rm -f /usr/share/terminfo/A/ansi+rep
rm -f /usr/share/terminfo/A/ansi+tabs
rm -f /usr/share/terminfo/A/ansi+local1
rm -f /usr/share/terminfo/A/ansi+rca
rm -f /usr/share/terminfo/A/ansi-mini
rm -f /usr/share/terminfo/A/ansi+enq
rm -f /usr/share/terminfo/A/ansi-nt
rm -f /usr/share/terminfo/A/ansi-mr
rm -f /usr/share/terminfo/A/ansi.sys
rm -f /usr/share/terminfo/A/ansi.sys-old
rm -f /usr/share/terminfo/A/apple-videx
rm -f /usr/share/terminfo/A/ansi.sysk
rm -f /usr/share/terminfo/A/apple-80
rm -f /usr/share/terminfo/A/ansi+inittabs
rm -f /usr/share/terminfo/A/ansi+local
rm -f /usr/share/terminfo/A/ansi-m
rm -f /usr/share/terminfo/A/ansi+arrows
rm -f /usr/share/terminfo/m/mach-color
rm -f /usr/share/terminfo/m/mach
rm -f /usr/share/terminfo/m/mach-bold
rm -f /usr/share/terminfo/c/cons25-m
rm -f /usr/share/terminfo/c/cons25
rm -f /usr/share/terminfo/c/cygwin
rm -f /usr/share/terminfo/d/dumb
rm -f /usr/share/terminfo/v/vt102
rm -f /usr/share/terminfo/v/vt100-putty
rm -f /usr/share/terminfo/v/vt100-nav-w
rm -f /usr/share/terminfo/v/vt100-s
rm -f /usr/share/terminfo/v/vt102-w
rm -f /usr/share/terminfo/v/vt102-nsgr
rm -f /usr/share/terminfo/v/vt220+keypad
rm -f /usr/share/terminfo/v/vt220
rm -f /usr/share/terminfo/v/vt100-vb
rm -f /usr/share/terminfo/v/vt220-nam
rm -f /usr/share/terminfo/v/vt100+enq
rm -f /usr/share/terminfo/v/vt220-w
rm -f /usr/share/terminfo/v/vt102+enq
rm -f /usr/share/terminfo/v/vt220-8bit
rm -f /usr/share/terminfo/v/vt100+fnkeys
rm -f /usr/share/terminfo/v/vt100-w
rm -f /usr/share/terminfo/v/vt52
rm -f /usr/share/terminfo/v/vt100
rm -f /usr/share/terminfo/v/vt100-w-nam
rm -f /usr/share/terminfo/v/vt100+pfkeys
rm -f /usr/share/terminfo/v/vt100-nav
rm -f /usr/share/terminfo/v/vt220-old
rm -f /usr/share/terminfo/v/vt100+keypad
rm -f /usr/share/terminfo/v/vt100-s-bot
rm -f /usr/share/terminfo/x/xterm-256color
rm -f /usr/share/terminfo/x/xterm+r6f2
rm -f /usr/share/terminfo/x/xterm-color
rm -f /usr/share/terminfo/x/xterm-16color
rm -f /usr/share/terminfo/x/xterm-xf86-v40
rm -f /usr/share/terminfo/x/xterm+88color
rm -f /usr/share/terminfo/x/xterm+pce2
rm -f /usr/share/terminfo/x/xterm+app
rm -f /usr/share/terminfo/x/xterm-8bit
rm -f /usr/share/terminfo/x/xterm-xi
rm -f /usr/share/terminfo/x/xterm+pcc0
rm -f /usr/share/terminfo/x/xterm+pcf2
rm -f /usr/share/terminfo/x/xterm
rm -f /usr/share/terminfo/x/xterm+noapp
rm -f /usr/share/terminfo/x/xterm-basic
rm -f /usr/share/terminfo/x/xterm+pcc1
rm -f /usr/share/terminfo/x/xterm-r6
rm -f /usr/share/terminfo/x/xterm-88color
rm -f /usr/share/terminfo/x/xterm-xf86-v333
rm -f /usr/share/terminfo/x/xterm-xfree86
rm -f /usr/share/terminfo/x/xterm-vt220
rm -f /usr/share/terminfo/x/xterm-hp
rm -f /usr/share/terminfo/x/xterm-new
rm -f /usr/share/terminfo/x/xterm-noapp
rm -f /usr/share/terminfo/x/xterm+pc+edit
rm -f /usr/share/terminfo/x/xterm-1003
rm -f /usr/share/terminfo/x/xterm+sl-twm
rm -f /usr/share/terminfo/x/xterm-pcolor
rm -f /usr/share/terminfo/x/xterm-1002
rm -f /usr/share/terminfo/x/xterm-sco
rm -f /usr/share/terminfo/x/xterm+vt+edit
rm -f /usr/share/terminfo/x/xterm-xf86-v43
rm -f /usr/share/terminfo/x/xterm-xf86-v44
rm -f /usr/share/terminfo/x/xterm+pcc3
rm -f /usr/share/terminfo/x/xterm-24
rm -f /usr/share/terminfo/x/xterm+pcf0
rm -f /usr/share/terminfo/x/xterm+256color
rm -f /usr/share/terminfo/x/xterm-r5
rm -f /usr/share/terminfo/x/xterm+pcc2
rm -f /usr/share/terminfo/x/xterm+pcfkeys
rm -f /usr/share/terminfo/x/xterm+sl
rm -f /usr/share/terminfo/x/xterm+edit
rm -f /usr/share/terminfo/x/xterm-sun
rm -f /usr/share/terminfo/x/xterm-bold
rm -f /usr/share/terminfo/x/xterm-nic
rm -f /usr/share/terminfo/x/xterm-vt52
rm -f /usr/share/terminfo/x/xterm-xf86-v32
rm -f /usr/share/terminfo/x/xterm-xf86-v33
rm -f /usr/share/terminfo/E/Eterm-88color
rm -f /usr/share/terminfo/E/eterm
rm -f /usr/share/terminfo/E/Eterm-256color
rm -f /usr/share/terminfo/k/konsole-vt100
rm -f /usr/share/terminfo/k/konsole-base
rm -f /usr/share/terminfo/k/konsole-vt420pc
rm -f /usr/share/terminfo/k/konsole
rm -f /usr/share/terminfo/k/konsole-solaris
rm -f /usr/share/terminfo/k/konsole-linux
rm -f /usr/share/terminfo/k/konsole-16color
rm -f /usr/share/terminfo/k/konsole+pcfkeys
rm -f /usr/share/terminfo/k/konsole-xf3x
rm -f /usr/share/terminfo/k/konsole-256color
rm -f /usr/share/terminfo/k/konsole-xf4x
rm -f /usr/share/terminfo/l/linux-lat
rm -f /usr/share/terminfo/l/linux-koi8r
rm -f /usr/share/terminfo/l/linux-vt
rm -f /usr/share/terminfo/l/linux-basic
rm -f /usr/share/terminfo/l/linux
rm -f /usr/share/terminfo/l/linux-c-nc
rm -f /usr/share/terminfo/l/linux-c
rm -f /usr/share/terminfo/l/linux-m
rm -f /usr/share/terminfo/l/linux-nic
rm -f /usr/share/terminfo/l/linux-koi8
rm -f /usr/share/terminfo/p/pcansi-43-m
rm -f /usr/share/terminfo/p/putty-vt100
rm -f /usr/share/terminfo/p/putty
rm -f /usr/share/terminfo/p/pcansi-43
rm -f /usr/share/terminfo/p/pcansi-33
rm -f /usr/share/terminfo/p/pcansi-25-m
rm -f /usr/share/terminfo/p/pcansi-m
rm -f /usr/share/terminfo/p/putty-256color
rm -f /usr/share/terminfo/p/pcansi
rm -f /usr/share/terminfo/p/pcansi-25
rm -f /usr/share/terminfo/p/pcansi-33-m
rm -f /usr/share/gnupg/options.skel
rm -f /usr/share/dpkg/ostable
rm -f /usr/share/dpkg/triplettable
rm -f /usr/share/dpkg/cputable
rm -f /bin/bzip2recover
rm -f /bin/cat
rm -f /bin/zgrep
rm -f /bin/zmore
rm -f /bin/run-parts
rm -f /bin/zdiff
rm -f /bin/echo
rm -f /bin/pwd
rm -f /bin/touch
rm -f /bin/sed
rm -f /bin/sleep
rm -f /bin/zless
rm -f /bin/stty
rm -f /bin/chgrp
rm -f /bin/uname
rm -f /bin/date
rm -f /bin/readlink
rm -f /bin/znew
rm -f /bin/gzip
rm -f /bin/grep
rm -f /bin/bash
rm -f /bin/kill
rm -f /bin/su
rm -f /bin/mknod
rm -f /bin/dd
rm -f /bin/mktemp
rm -f /bin/dir
rm -f /bin/mkdir
rm -f /bin/gzexe
rm -f /bin/rmdir
rm -f /bin/mv
rm -f /bin/egrep
rm -f /bin/zcat
rm -f /bin/ln
rm -f /bin/ls
rm -f /bin/true
rm -f /bin/cp
rm -f /bin/sync
rm -f /bin/chown
rm -f /bin/fgrep
rm -f /bin/zcmp
rm -f /bin/chmod
rm -f /bin/tar
# rm -f /bin/rm
rm -f /bin/vdir
rm -f /bin/false
rm -f /bin/zegrep
rm -f /bin/uncompress
rm -f /bin/bzip2
rm -f /bin/zfgrep
rm -f /bin/zforce
rm -f /bin/gunzip
rm -f /sbin/reboot
rm -f /sbin/dmesg
rm -f /sbin/dynamic_pager
rm -f /sbin/nologin
rm -f /Library/MobileSubstrate/DynamicLibraries/patcyh.plist
rm -f /Library/LaunchDaemons/0.reload.plist
rm -f /Library/LaunchDaemons/com.saurik.Cydia.Startup.plist
rm -f /Library/LaunchDaemons/dropbear.plist
rm -f /private/etc/pam.d/chkpasswd
rm -f /private/etc/pam.d/sshd
rm -f /private/etc/pam.d/other
rm -f /private/etc/pam.d/su
rm -f /private/etc/pam.d/samba
rm -f /private/etc/pam.d/sudo
rm -f /private/etc/pam.d/login
rm -f /private/etc/pam.d/passwd
rm -f /private/etc/profile
rm -f /private/etc/apt/sources.list.d/cydia.list
rm -f /private/etc/apt/sources.list.d/saurik.list
rm -f /private/etc/apt/trusted.gpg.d/zodttd.gpg
rm -f /private/etc/apt/trusted.gpg.d/bigboss.gpg
rm -f /private/etc/apt/trusted.gpg.d/modmyi.gpg
rm -f /private/etc/apt/trusted.gpg.d/saurik.gpg
rm -f /private/etc/apt/trustdb.gpg
rm -f /private/etc/apt/trusted.gpg
rm -f /private/etc/profile.d/terminal.sh
rm -f /private/etc/alternatives/README
rm -f /private/etc/dpkg/origins/debian
rm -f /private/var/lib/dpkg/available
rm -f /private/var/lib/dpkg/status
rm -f /private/var/lib/dpkg/info/readline.list
rm -f /private/var/lib/dpkg/info/uikittools.list
rm -f /private/var/lib/dpkg/info/debianutils.list
rm -f /private/var/lib/dpkg/info/profile.d.list
rm -f /private/var/lib/dpkg/info/lzma.list
rm -f /private/var/lib/dpkg/info/dpkg.list
rm -f /private/var/lib/dpkg/info/base.extrainst_
rm -f /private/var/lib/dpkg/info/bzip2.list
rm -f /private/var/lib/dpkg/info/ncurses.preinst
rm -f /private/var/lib/dpkg/info/firmware-sbin.preinst
rm -f /private/var/lib/dpkg/info/apt7-key.list
rm -f /private/var/lib/dpkg/info/shell-cmds.list
rm -f /private/var/lib/dpkg/info/ncurses.prerm
rm -f /private/var/lib/dpkg/info/pam.preinst
rm -f /private/var/lib/dpkg/info/pam-modules.list
rm -f /private/var/lib/dpkg/info/com.saurik.patcyh.list
rm -f /private/var/lib/dpkg/info/coreutils-bin.list
rm -f /private/var/lib/dpkg/info/grep.list
rm -f /private/var/lib/dpkg/info/cydia.preinst
rm -f /private/var/lib/dpkg/info/cydia.postinst
rm -f /private/var/lib/dpkg/info/cydia-lproj.list
rm -f /private/var/lib/dpkg/info/system-cmds.list
rm -f /private/var/lib/dpkg/info/gnupg.list
rm -f /private/var/lib/dpkg/info/cydia.list
rm -f /private/var/lib/dpkg/info/firmware-sbin.list
rm -f /private/var/lib/dpkg/info/sed.list
rm -f /private/var/lib/dpkg/info/tar.list
rm -f /private/var/lib/dpkg/info/firmware-sbin.extrainst_
rm -f /private/var/lib/dpkg/info/findutils.list
rm -f /private/var/lib/dpkg/info/com.saurik.patcyh.postrm
rm -f /private/var/lib/dpkg/info/apt7-lib.list
rm -f /private/var/lib/dpkg/info/pam.list
rm -f /private/var/lib/dpkg/info/com.saurik.patcyh.extrainst_
rm -f /private/var/lib/dpkg/info/uikittools.extrainst_
rm -f /private/var/lib/dpkg/info/bash.list
rm -f /private/var/lib/dpkg/info/diffutils.list
rm -f /private/var/lib/dpkg/info/darwintools.list
rm -f /private/var/lib/dpkg/info/ncurses.list
rm -f /private/var/lib/dpkg/info/org.thebigboss.repo.icons.list
rm -f /private/var/lib/dpkg/info/ldid.list
rm -f /private/var/lib/dpkg/info/firmware-sbin.postrm
rm -f /private/var/lib/dpkg/info/pam-modules.preinst
rm -f /private/var/lib/dpkg/info/base.list
rm -f /private/var/lib/dpkg/info/gzip.list
rm -f /private/var/run/utmp
rm -f /Applications/Cydia.app/de.lproj/Localizable.strings
rm -f /Applications/Cydia.app/de.lproj/Sections.strings
rm -f /Applications/Cydia.app/installing@2x.png
rm -f /Applications/Cydia.app/iOS7-Default-736h-Portrait@3x.png
rm -f /Applications/Cydia.app/install@2x.png
rm -f /Applications/Cydia.app/folder@2x.png
rm -f /Applications/Cydia.app/install7s@3x.png
rm -f /Applications/Cydia.app/he.lproj/Localizable.strings
rm -f /Applications/Cydia.app/he.lproj/Sections.strings
rm -f /Applications/Cydia.app/ar.lproj/Localizable.strings
rm -f /Applications/Cydia.app/ar.lproj/Sections.strings
rm -f /Applications/Cydia.app/el.lproj/Localizable.strings
rm -f /Applications/Cydia.app/el.lproj/Sections.strings
rm -f /Applications/Cydia.app/zh-Hans.lproj/Localizable.strings
rm -f /Applications/Cydia.app/zh-Hans.lproj/Sections.strings
rm -f /Applications/Cydia.app/Icon7-Small@2x.png
rm -f /Applications/Cydia.app/ja.lproj/Localizable.strings
rm -f /Applications/Cydia.app/ja.lproj/Sections.strings
rm -f /Applications/Cydia.app/Cydia
rm -f /Applications/Cydia.app/search@2x.png
rm -f /Applications/Cydia.app/home-Selected.png
rm -f /Applications/Cydia.app/icon.png
rm -f /Applications/Cydia.app/Sections/Terminal_Support.png
rm -f /Applications/Cydia.app/Sections/Addons.png
rm -f /Applications/Cydia.app/Sections/Widgets.png
rm -f /Applications/Cydia.app/Sections/Carrier_Bundles.png
rm -f /Applications/Cydia.app/Sections/Administration.png
rm -f /Applications/Cydia.app/Sections/Data_Storage.png
rm -f /Applications/Cydia.app/Sections/Messaging.png
rm -f /Applications/Cydia.app/Sections/Wallpaper.png
rm -f /Applications/Cydia.app/Sections/Themes.png
rm -f /Applications/Cydia.app/Sections/Networking.png
rm -f /Applications/Cydia.app/Sections/Ringtones.png
rm -f /Applications/Cydia.app/Sections/Toys.png
rm -f /Applications/Cydia.app/Sections/Games.png
rm -f /Applications/Cydia.app/Sections/Books.png
rm -f /Applications/Cydia.app/Sections/Multimedia.png
rm -f /Applications/Cydia.app/Sections/Tweaks.png
rm -f /Applications/Cydia.app/Sections/Archiving.png
rm -f /Applications/Cydia.app/Sections/Java.png
rm -f /Applications/Cydia.app/Sections/Keyboards.png
rm -f /Applications/Cydia.app/Sections/Entertainment.png
rm -f /Applications/Cydia.app/Sections/System.png
rm -f /Applications/Cydia.app/Sections/Localization.png
rm -f /Applications/Cydia.app/Sections/X_Window.png
rm -f /Applications/Cydia.app/Sections/Text_Editors.png
rm -f /Applications/Cydia.app/Sections/Fonts.png
rm -f /Applications/Cydia.app/Sections/Utilities.png
rm -f /Applications/Cydia.app/Sections/Productivity.png
rm -f /Applications/Cydia.app/Sections/Development.png
rm -f /Applications/Cydia.app/Sections/Dictionaries.png
rm -f /Applications/Cydia.app/Sections/Education.png
rm -f /Applications/Cydia.app/Sections/Packaging.png
rm -f /Applications/Cydia.app/Sections/Site-Specific_Apps.png
rm -f /Applications/Cydia.app/Sections/Health_and_Fitness.png
rm -f /Applications/Cydia.app/Sections/Security.png
rm -f /Applications/Cydia.app/Sections/Soundboards.png
rm -f /Applications/Cydia.app/Sections/Scripting.png
rm -f /Applications/Cydia.app/Sections/Navigation.png
rm -f /Applications/Cydia.app/Sections/Social.png
rm -f /Applications/Cydia.app/Sections/Repositories.png
rm -f /Applications/Cydia.app/home@2x.png
rm -f /Applications/Cydia.app/Default-Portrait@2x.png
rm -f /Applications/Cydia.app/en.lproj/Localizable.strings
rm -f /Applications/Cydia.app/en.lproj/Sections_.strings
rm -f /Applications/Cydia.app/search7.png
rm -f /Applications/Cydia.app/search7@3x.png
rm -f /Applications/Cydia.app/home7@2x.png
rm -f /Applications/Cydia.app/home7@3x.png
rm -f /Applications/Cydia.app/search7@2x.png
rm -f /Applications/Cydia.app/install.png
rm -f /Applications/Cydia.app/compose.png
rm -f /Applications/Cydia.app/iOS7-Default-Portrait@2x.png
rm -f /Applications/Cydia.app/installing.png
rm -f /Applications/Cydia.app/iconClassic.png
rm -f /Applications/Cydia.app/changes7s.png
rm -f /Applications/Cydia.app/es.lproj/Localizable.strings
rm -f /Applications/Cydia.app/es.lproj/Sections.strings
rm -f /Applications/Cydia.app/Icon7-Small@3x.png
rm -f /Applications/Cydia.app/Default-Landscape@2x.png
rm -f /Applications/Cydia.app/install7s@2x.png
rm -f /Applications/Cydia.app/iOS7-Default-Portrait.png
rm -f /Applications/Cydia.app/Icon-Small.png
rm -f /Applications/Cydia.app/Default-Portrait.png
rm -f /Applications/Cydia.app/home7s.png
rm -f /Applications/Cydia.app/search7s@3x.png
rm -f /Applications/Cydia.app/Icon-60@3x.png
rm -f /Applications/Cydia.app/removing.png
rm -f /Applications/Cydia.app/it.lproj/Localizable.strings
rm -f /Applications/Cydia.app/it.lproj/Sections.strings
rm -f /Applications/Cydia.app/Default@2x.png
rm -f /Applications/Cydia.app/changes7@3x.png
rm -f /Applications/Cydia.app/iOS7-Default-Landscape@2x.png
rm -f /Applications/Cydia.app/removing@2x.png
rm -f /Applications/Cydia.app/Sections.plist
rm -f /Applications/Cydia.app/Icon-60.png
rm -f /Applications/Cydia.app/home7s@2x.png
rm -f /Applications/Cydia.app/unknown.png
rm -f /Applications/Cydia.app/home-Selected@2x.png
rm -f /Applications/Cydia.app/Icon-Small-40@2x.png
rm -f /Applications/Cydia.app/home.png
rm -f /Applications/Cydia.app/sv.lproj/Localizable.strings
rm -f /Applications/Cydia.app/sv.lproj/Sections.strings
rm -f /Applications/Cydia.app/Icon-76@2x~ipad.png
rm -f /Applications/Cydia.app/home7s@3x.png
rm -f /Applications/Cydia.app/Icon-Small-50@2x.png
rm -f /Applications/Cydia.app/menes/menes.js
rm -f /Applications/Cydia.app/install7s.png
rm -f /Applications/Cydia.app/icon-72.png
rm -f /Applications/Cydia.app/ko.lproj/Localizable.strings
rm -f /Applications/Cydia.app/ko.lproj/Sections.strings
rm -f /Applications/Cydia.app/Default-Landscape.png
rm -f /Applications/Cydia.app/changes7@2x.png
rm -f /Applications/Cydia.app/icon-72@2x.png
rm -f /Applications/Cydia.app/zh-Hant.lproj/Localizable.strings
rm -f /Applications/Cydia.app/zh-Hant.lproj/Sections.strings
rm -f /Applications/Cydia.app/Icon-60@2x.png
rm -f /Applications/Cydia.app/search7s@2x.png
rm -f /Applications/Cydia.app/search.png
rm -f /Applications/Cydia.app/manage.png
rm -f /Applications/Cydia.app/icon@2x.png
rm -f /Applications/Cydia.app/configure.png
rm -f /Applications/Cydia.app/folder.png
rm -f /Applications/Cydia.app/iOS7-Default-667h@2x.png
rm -f /Applications/Cydia.app/Icon-76~ipad.png
rm -f /Applications/Cydia.app/changes7s@2x.png
rm -f /Applications/Cydia.app/Default-568h@2x.png
rm -f /Applications/Cydia.app/manage7s@3x.png
rm -f /Applications/Cydia.app/Purposes/x.png
rm -f /Applications/Cydia.app/Purposes/daemon.png
rm -f /Applications/Cydia.app/Purposes/library.png
rm -f /Applications/Cydia.app/Purposes/commercial.png
rm -f /Applications/Cydia.app/Purposes/console.png
rm -f /Applications/Cydia.app/Purposes/uikit.png
rm -f /Applications/Cydia.app/Purposes/extension.png
rm -f /Applications/Cydia.app/tr.lproj/Localizable.strings
rm -f /Applications/Cydia.app/tr.lproj/Sections.strings
rm -f /Applications/Cydia.app/pl.lproj/Localizable.strings
rm -f /Applications/Cydia.app/pl.lproj/Sections.strings
rm -f /Applications/Cydia.app/manage7.png
rm -f /Applications/Cydia.app/changes@2x.png
rm -f /Applications/Cydia.app/pt-br.lproj/Localizable.strings
rm -f /Applications/Cydia.app/pt-br.lproj/Sections.strings
rm -f /Applications/Cydia.app/manage7s@2x.png
rm -f /Applications/Cydia.app/changes7s@3x.png
rm -f /Applications/Cydia.app/search7s.png
rm -f /Applications/Cydia.app/vi.lproj/Localizable.strings
rm -f /Applications/Cydia.app/vi.lproj/Sections.strings
rm -f /Applications/Cydia.app/manage7s.png
rm -f /Applications/Cydia.app/ru.lproj/Localizable.strings
rm -f /Applications/Cydia.app/ru.lproj/Sections.strings
rm -f /Applications/Cydia.app/manage@2x.png
rm -f /Applications/Cydia.app/chevron@2x.png
rm -f /Applications/Cydia.app/installed.png
rm -f /Applications/Cydia.app/changes.png
rm -f /Applications/Cydia.app/iOS7-Default-736h-Landscape@3x.png
rm -f /Applications/Cydia.app/fr.lproj/Localizable.strings
rm -f /Applications/Cydia.app/fr.lproj/Sections.strings
rm -f /Applications/Cydia.app/nl.lproj/Localizable.strings
rm -f /Applications/Cydia.app/nl.lproj/Sections.strings
rm -f /Applications/Cydia.app/th.lproj/Localizable.strings
rm -f /Applications/Cydia.app/th.lproj/Sections.strings
rm -f /Applications/Cydia.app/Icon-Small-50.png
rm -f /Applications/Cydia.app/pt.lproj/Localizable.strings
rm -f /Applications/Cydia.app/pt.lproj/Sections.strings
rm -f /Applications/Cydia.app/install7.png
rm -f /Applications/Cydia.app/install7@3x.png
rm -f /Applications/Cydia.app/manage7@3x.png
rm -f /Applications/Cydia.app/manage7@2x.png
rm -f /Applications/Cydia.app/install7@2x.png
rm -f /Applications/Cydia.app/Default.png
rm -f /Applications/Cydia.app/iOS7-Default-Landscape.png
rm -f /Applications/Cydia.app/changes7.png
rm -f /Applications/Cydia.app/error.html
rm -f /Applications/Cydia.app/iOS7-Default@2x.png
rm -f /Applications/Cydia.app/Icon7-Small.png
rm -f /Applications/Cydia.app/Icon-Small-40.png
rm -f /Applications/Cydia.app/Info.plist
rm -f /Applications/Cydia.app/localize.js
rm -f /Applications/Cydia.app/Icon-Small@2x.png
rm -f /Applications/Cydia.app/installed@2x.png
rm -f /Applications/Cydia.app/reload.png
rm -f /Applications/Cydia.app/iOS7-Default-568h@2x.png
rm -f /Applications/Cydia.app/home7.png

# Resetting hosts file
echo "Fixing up hosts file.."
echo "##" > /etc/hosts
echo "# Host Database" >> /etc/hosts
echo "#" >> /etc/hosts
echo "# localhost is used to configure the loopback interface" >> /etc/hosts
echo "# when the system is booting.  Do not change this entry." >> /etc/hosts
echo "##" >> /etc/hosts
echo "127.0.0.1	localhost" >> /etc/hosts
echo "255.255.255.255	broadcasthost" >> /etc/hosts
echo "::1             localhost" >> /etc/hosts

#moved to bottom (from big fat bootstrap)
echo "Removing last tools and clearing ui cache.."
uicache
rm -f /usr/bin/uicache
rm -f /bin/sh
rm -f /bin/rm

echo "All jailbreak related files are removed! (At least all included in the iOS 11 electra JB)"
echo "Rebooting... (Keep praying my friend!)"
kill 1