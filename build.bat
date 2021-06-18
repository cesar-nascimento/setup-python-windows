CALL python -m venv .venv
CALL .venv\Scripts\activate.bat
CALL python -m pip install --upgrade pip
CALL pip install -r requirements.txt
CALL pip install pyinstaller
CALL pyinstaller entry-point.py --name your_app --onefile -y
PAUSE
