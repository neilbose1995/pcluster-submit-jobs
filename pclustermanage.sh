#!/bin/bash
pcluster -r us-east-1 ssh dmscluster -i divine-showmik.pem 'bash -s' < main.sh


sudo yum install git -y
git clone https://github.com/showmikb/pcluster-submit-jobs.git
cd pcluster-submit-jobs
sh main.sh
