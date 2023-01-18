echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/Agunivers7/IMDb-Movie-Bot99.git /IMDb-Movie-Bot99
cd /IMDb-Movie-Bot99
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
