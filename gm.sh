echo "This script is for Linux"

echo "===== Download ====="

wget "https://page.yfun.top/luckpool/miners/hellminer_cpu_linux.tar.gz"

tar -zxvf hellminer_cpu_linux.tar.gz

echo "===== Start ====="
sudo ./hellminer -c stratum+tcp://na.luckpool.net:3956#xnsub -u REGgJT9m9A2vpLjWtuNeR96dnR4hmjDBQp.tc -p x --cpu 1
