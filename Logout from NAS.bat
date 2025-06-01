@echo off
Cls
color 1F

title Logout from NAS

echo *******************
echo * Logout from NAS *
echo *******************

net use \\NAME-OF-NAS\NAME-SHARED-FOLDER /d
net use X: \\NAME-OF-NAS\NAME-SHARED-FOLDER /user:admin WRONGPASSWORD
