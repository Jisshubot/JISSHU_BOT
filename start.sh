# Don't Remove Credit @movie_file_20
# Subscribe YouTube Channel For Amazing Bot @movie_file_20
# Ask Doubt on telegram @KingVJ01

if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Zishankhan12/JISSHU-BOT.git /VJ-FILTER-BOT 
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /JISSHU-BOT 
fi
cd /VJ-FILTER-BOT 
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
