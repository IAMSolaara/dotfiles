#!/usr/bin/env python3
import RPi.GPIO as GPIO
import os

GPIO.setmode(GPIO.BOARD)

GPIO.setwarnings(False)

GPIO.setup(5, GPIO.IN)

while (True):
    if (not GPIO.input(5)):
        print("Shutting down...")
        GPIO.cleanup()
        os.system("shutdown -h now")
