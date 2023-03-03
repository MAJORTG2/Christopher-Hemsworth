if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/MAJORTG2/Christopher-Hemsworth.git /Christopher-Hemsworth
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Christopher-Hemsworth
fi
cd /Christopher-Hemsworth
pip3 install -U -r requirements.txt
echo "𝙎𝙩𝙖𝙧𝙩𝙞𝙣𝙜 Christopher-Hemsworth....🧞‍♂️"
python3 bot.py
