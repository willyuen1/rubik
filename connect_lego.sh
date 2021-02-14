sudo service bluetooth start
sudo bluetoothctl
power on
pairable on
discoverable on
agent on
default-agent
quit
bluetoothctl scan on
sudo rfcommconnect hci0 38:0B:3C:AE:81:B0
sudo rfcomm bind 0 38:0B:3C:AE:81:B0
sudo ampy --port /dev/rfcomm0 run test.py
