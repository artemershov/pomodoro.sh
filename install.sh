#!/bin/bash

cp -r bin /usr/local/
cp -r share /usr/local/
cp pomodoro.desktop /usr/share/applications
chmod +x /usr/local/bin/pomodoro

echo "Installed"

