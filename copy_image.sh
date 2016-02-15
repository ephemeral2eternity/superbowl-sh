#!/bin/bash
echo "Copy image to the account senbof2016@gmail.com"
gcloud config set account "senbof2016@gmail.com"
gcloud config set project agens-1230
gcloud compute images create cacheagent --source-uri https://storage.googleapis.com/chenw-vm-images/videoserver.tar.gz

echo "Copy image to the account jykim1230@gmail.com"
gcloud config set account "jykim1230@gmail.com"
gcloud config set project peppy-apparatus-120615
gcloud compute images create cacheagent --source-uri https://storage.googleapis.com/chenw-vm-images/videoserver.tar.gz

echo "Copy image to the account klwangke@gmail.com"
gcloud config set account "klwangke@gmail.com"
gcloud config set project agens-0615
gcloud compute images create cacheagent --source-uri https://storage.googleapis.com/chenw-vm-images/videoserver.tar.gz

echo "Copy image to the account cmucwcloud@gmail.com"
gcloud config set account "cmucwcloud@gmail.com"
gcloud config set project kinetic-bot-120421
gcloud compute images create cacheagent --source-uri https://storage.googleapis.com/chenw-vm-images/videoserver.tar.gz
