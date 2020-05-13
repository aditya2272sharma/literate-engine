https://unix.stackexchange.com/a/186016
How to disable Alt-Arrow switching of Virtual Consoles?
sudo sh -c 'dumpkeys |grep -v cr_Console |loadkeys'
