import subprocess

command = "sh /home/hjpi/capstone_localization/src/combined_package/start_ntrip.sh"
result = subprocess.Popen(command, shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
print(result)
