<p align="center"> ![http://s9.picofile.com/file/8273852176/4_0.png](http://s9.picofile.com/file/8273852176/4_0.png)
# [Terminator V4.0](https://telegram.me/TerminatorTG)

| Bot Name | Description | Powered By | Team name |
|:--------|:------------|:------------|:------------|
| Terminator | Cli Anti Spam bot version 4.0 | Rahman Rahimi | Kratos |

# Installation

```sh
# Install dependencies.
# Tested on Ubuntu 15.10. For other OSs, check out https://github.com/yagop/telegram-bot/wiki/Installation
sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev

# Let's install the bot.
cd $HOME
git clone https://github.com/KratosTeam/terminator
cd terminator
chmod +x launch.sh
./launch.sh install
./launch.sh # Enter a phone number & confirmation code.
```
### One command
To install everything in one command (useful for VPS deployment) on Debian-based distros, use:
```sh
#https://github.com/yagop/telegram-bot/wiki/Installation
sudo apt-get update; sudo apt-get upgrade -y --force-yes; sudo apt-get dist-upgrade -y --force-yes; sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev libjansson* libpython-dev make unzip git redis-server g++ autoconf -y --force-yes && git clone https://github.com/KratosTeam/terminator && cd terminator && chmod +x launch.sh && ./launch.sh install && ./launch.sh
```

* * *

### Realm configuration

After you run the bot for first time, send it `!id`. Get your ID and stop the bot.

Open ./data/config.lua and add your ID to the "sudo_users" section in the following format:
```
  sudo_users = {
     221234960,
     255743970,
     YourID
  }
```
Then restart the bot.

Create a realm using the `!createrealm` command.

* * *

**Creating a LOG SuperGroup**
	-For GBan Log

	1. Create a group using the `!creategroup` command.
	2. Add two members or bots, then use `#Tosuper` to convert to a SuperSroup.
	3. Use the `#addlog` command and your ***LOG SuperGroup(s)*** will be set.
	Note: you can set multiple Log SuperGroups

* * *

# Special thanks to
[@Tr1_FRHT_Tr1](https://telegram.me/Tr1_FRHT_Tr1)

For managing [@TerminatorTG](https://telegram.me/terminatorTG) on Telegram.

[@Tr2_FRHT_Tr2](https://telegram.me/Tr2_FRHT_Tr2)

[@Tr3_FRHT_Tr3](https://telegram.me/Tr3_FRHT_Tr3)

For Managing Bot.

* * *

# Kratos team!

The Manager Of Team: [Rahman Rahimi](https://telegram.me/Tr1_FRHT_Tr1)

The Manager: [Hamed Habibi](https://telegram.me/Tr2_FRHT_Tr2)

The Support: [Fardin Shirdel](https://telegram.me/Tr3_FRHT_Tr3)

### Our Bots:

Intenational Terminator: [@TerminatorTG](https://telegram.me/terminatorTG)
