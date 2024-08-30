@echo off
setlocal enabledelayedexpansion

:: Arrays of message components
:: Subjects
set "subjects[0]=jerk"
set "subjects[1]=Stop shit."
set "subjects[2]=PEOPLE"

:: Actions
set "actions[0]=(I agree drugged AI)"
set "actions[1]=(I am forcing you to cut your dick off NOW)"

:: Generate random indices for subjects and actions
set /a "subjectIndex=%random% %% 3"
set /a "actionIndex=%random% %% 2"

:: Combine components to form a new message
set "message=!subjects[%subjectIndex%]! !actions[%actionIndex%]!"

:: Display the new procedural message
echo !message!

pause
