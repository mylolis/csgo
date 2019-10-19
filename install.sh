yum -y install epel-release && yum -y install python3 file mailx postfix curl wget bzip2 gzip unzip python binutils bc jq tmux glibc.i686 libstdc++ libstdc++.i686
cd
wget -O linuxgsm.sh https://linuxgsm.sh && chmod +x linuxgsm.sh && bash linuxgsm.sh csgoserver
./csgoserver auto-install
cd /home/csgoserver/lgsm/config-lgsm/csgoserver
cat _default.cfg > csgoserver.cfg
mv _default.cfg _default.cfg.bak
cd /home/csgoserver/serverfiles/csgo
wget https://mms.alliedmods.net/mmsdrop/1.10/mmsource-1.10.7-git971-linux.tar.gz
wget https://sm.alliedmods.net/smdrop/1.9/sourcemod-1.9.0-git6282-linux.tar.gz
tar -xzvf mmsource-1.10.7-git971-linux.tar.gz
tar -xzvf sourcemod-1.9.0-git6282-linux.tar.gz
echo '"STEAM_0:1:71835583" "99:z"' >> /home/csgoserver/serverfiles/csgo/addons/sourcemod/configs/admins_simple.ini
cd 
