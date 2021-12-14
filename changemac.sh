
# https://askubuntu.com/questions/1078860/macchanger-returns-error-in-the-terminal

sudo ifconfig wlp2s0 down
sudo macchanger -r wlp2s0
sudo ifconfig wlp2s0 up
