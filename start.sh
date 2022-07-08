if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Tellybots/Vid-1.git /Vid-1   
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Vid-1
fi
cd /Ultra-Renamer-and-Watermark
pip3 install -U -r requirements.txt
echo "βΣTΔ BOT IS STARTING⚡️⚡️"
python3 -m bot
