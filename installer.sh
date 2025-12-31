#!/usr/bin/env bash
set -e

APP_NAME="typer"
VENV_DIR="venv"
MAIN_FILE="typer.py"
PYTHON="python3"

mkdir -p "$APP_NAME"
cd "$APP_NAME"

if [ ! -d "$VENV_DIR" ]; then
  python3 -m venv "$VENV_DIR"
fi

source venv/bin/activate

"$PYTHON" -m pip install pyautogui

deactivate

cd ..

mv typer.py "$APP_NAME"

echo
echo
echo

echo "You have successfully installed the required packages"
sleep 2
echo "On your system. To run the python file, go into the "
sleep 2
echo "typer folder and activate the venv with this command : "
sleep 2
echo "source venv/bin/activate ... Then, you can run the"
sleep 2
echo "python file with python3 typer.py. After you select the"
sleep 2
echo "region, the program will wait 2 seconds for you to focus"
sleep 2
echo "on the client window. After that 2 seconds, it will begin"
sleep 2
echo "typing away! Enjoy!"
