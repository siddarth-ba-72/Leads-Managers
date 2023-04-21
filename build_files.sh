echo " BUILD START"
python3.9 -m pip install -r requirements.txt
pipenv shell
python3.9 leadmanager/manage.py collectstatic --noinput --clear
echo " BUILD END"