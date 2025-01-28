python=venv/bin/python
gunicorn=venv/bin/gunicorn
$gunicorn app:app &

# Run the bot script
$python bot.py
