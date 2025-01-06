#Dont change anything without informing us
if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/doctoxer/AutoFilterBot.git /AutoFilterBot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /AutoFilterBot
fi
cd /AutoFilterBot
pip3 install -U -r requirements.txt
echo "sᴛᴀʀᴛɪɴɢ ʟᴜᴄʏ ʙᴏᴛ...."
python3 bot.py
