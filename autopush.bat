@echo off
set /p message=Enter commit message: 
git add .
git commit -m "%message%"
set /p message=You will push with the message "%message%". Press enter to continue.
git push
