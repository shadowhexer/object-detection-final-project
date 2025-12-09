# activate venv (use absolute path if necessary)
# note: exec replaces the shell so Python inherits the stdio fds
# Depending if you are in Linux or Windows, you may need to change the directory 
# and the command to activate the virtual environment. This is currently in Linux.
. $HOME/Documents/CSU/4TH_YEAR/CSC_126/App_Development/final-project/back-end/venv/bin/activate
exec python back-end/back-end.py
