@echo off
set /p Message=[message]
git commit -a -m %Message%
git commit -a -m %Message%
git add --all
git commit -a -m %Message%
git push
set /p anwserr=[done]
exit