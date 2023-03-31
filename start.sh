echo "Cloning Repo...."
git clone https://github.com/TGNVS/link-Search-Bot.git /Mdisk-Search-Bot
cd /Mdisk-Search-Bot
pip3 install -r requirements.txt
echo "Starting Bot"
gunicorn app:app & python3 bot.py
