if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Tellybots/Vid-2.git /Vid-2  
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Vid-2
fi
cd /Vid-2
pip3 install -U -r requirements.txt
echo "βΣTΔ BOT IS STARTING⚡️⚡️"
python3 -m bot
