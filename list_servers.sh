#!/bin/bash
echo "Obtaining servers in francishan@gmail.com"
gcloud config set account "francishan@gmail.com"
gcloud config set project agens-0717
gcloud compute instances list |grep cache- |awk '{print $1","$5}' > cache_ips.csv 
gcloud compute instances list |grep client- |awk '{print $1","$5}' > client_ips.csv

echo "Obtaining servers in jykim1230@gmail.com"
gcloud config set account "jykim1230@gmail.com"
gcloud config set project peppy-apparatus-120615
gcloud compute instances list |grep cache- |awk '{print $1","$5}' >> cache_ips.csv
gcloud compute instances list |grep client- |awk '{print $1","$5}' >> client_ips.csv

echo "Obtaining servers in klwangke@gmail.com"
gcloud config set account "klwangke@gmail.com"
gcloud config set project agens-0615
gcloud compute instances list |grep cache- |awk '{print $1","$5}' >> cache_ips.csv 
gcloud compute instances list |grep client- |awk '{print $1","$5}' >> client_ips.csv

echo "Obtaining servers in cmucwcloud@gmail.com"
gcloud config set account "cmucwcloud@gmail.com"
gcloud config set project kinetic-bot-120421
gcloud compute instances list |grep cache- |awk '{print $1","$5}' >> cache_ips.csv 
gcloud compute instances list |grep client- |awk '{print $1","$5}' >> client_ips.csv

cat cache-others >> cache_ips.csv
cat client-others >> client_ips.csv