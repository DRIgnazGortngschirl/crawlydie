#!/bin/bash

mkdir A B C D E F G H I J K L M N O P Q R S T U V W X Y Z
xargs -n 1 cp bot.sh <<<"A/ B/ C/ D/ E/ F/ G/ H/ I/ J/ K/ L/ M/ N/ O/ P/ Q/ R/ S/ T/ U/ V/ W/ X/ Y/ Z/"
xargs -n 1 cp index.php <<<"A/ B/ C/ D/ E/ F/ G/ H/ I/ J/ K/ L/ M/ N/ O/ P/ Q/ R/ S/ T/ U/ V/ W/ X/ Y/ Z/"
xargs -n 1 chmod 777 <<<"A/bot.sh B/bot.sh C/bot.sh D/bot.sh E/bot.sh F/bot.sh G/bot.sh H/bot.sh I/bot.sh J/bot.sh K/bot.sh L/bot.sh M/bot.sh N/bot.sh O/bot.sh P/bot.sh Q/bot.sh R/bot.sh S/bot.sh T/bot.sh U/bot.sh V/bot.sh W/bot.sh X/bot.sh Y/bot.sh Z/bot.sh"
