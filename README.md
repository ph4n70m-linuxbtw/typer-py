# typer-py
This is a small program that uses tools like pyautogui and tesseract-ocr to instantly type out whatever you want it to.
<br>
<br>
To use the program, you first need to clone the repo with git.

To install git, enter the following commands : 

```
sudo apt update
sudo apt install git
```

Then, to clone the repo, type in this command : 

```
git clone https://github.com/ph4n70m-linuxbtw/typer-py.git
```
<br>
After you've cloned the repo, go into the typer-py directory.

Then, make the installer file executable by typing in : 

```
chmod +x installer.sh
```

And run the file by executing : 
```
./installer.sh
```
<br>

This file will create a virtual environment and install pyautogui in that environment.
Then, it will move the typer.py file into that directory. Now, all you have to do is to run : 

```
source venv/bin/activate
```

to activate the virtual environment, and then run the file with : 

```
python3 typer.py
```

<br>

It will prompt you with flameshot to select a region to type out, and then it will give you a
2 second delay to help you focus on the client window. After 2 seconds, it will type out
the region of text that was captured.

I hope you like this project. Star it so that other people will see it too.

Enjoy!
