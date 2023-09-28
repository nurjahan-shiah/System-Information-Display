
//current date and time
echo "Current Date and Time: $(date)"

//Displaying CPU usage using the top command
echo "CPU Usage:"
top -n 1 | grep "Cpu(s)" | awk '{print $2+$4}'

//Displaying available disk space using the df command
echo "Available Disk Space:"
df -h


