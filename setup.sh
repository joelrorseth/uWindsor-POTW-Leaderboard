echo "Creating settings file..."
cp potwleaderboard/fake-settings.py potwleaderboard/settings.py
echo "Be sure to update the secret keys in potwleaderboard/settings.py"
echo "Creating database migrations"
python3 manage.py makemigrations
python3 manage.py makemigrations student
python3 manage.py makemigrations solution 
python3 manage.py makemigrations problem
python3 manage.py makemigrations errorpage
python3 manage.py makemigrations leaderboard
python3 manage.py makemigrations contribution
python3 manage.py migrate

python3 setup_defaults.py
