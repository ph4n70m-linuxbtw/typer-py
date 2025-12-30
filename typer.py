import pyautogui
import subprocess
import time

time.sleep(3)

cmd = [
    "bash",
    "-c",
    "flameshot gui -r | tesseract stdin stdout"
]

result = subprocess.run(
    cmd,
    capture_output=True,
    text=True
)

# ✅ CLEAN THE OCR OUTPUT HERE
ocr_text = result.stdout
ocr_text = " ".join(ocr_text.replace("\f", "").split())

time.sleep(1)  # time to focus the target window

pyautogui.typewrite(ocr_text, interval=0.075)
