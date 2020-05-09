#!/bin/bash
#Replace the variables with your github repo url, repo name, test
#video name, json named by your UIN
GIT_REPO_URL="https://github.com/b01901143/TRN-pytorch.git"
REPO="TRN-pytorch"
VIDEO="sample_data/sample1.mp4"
UIN_JSON="529005673.json"
UIN_JPG="529005673.jpg"
git clone $GIT_REPO_URL
cd $REPO
git clone https://github.com/b01901143/tensorflow-model-zoo.torch.git
mv tensorflow-model-zoo.torch/ model_zoo/
#Replace this line with commands for running your test python file.
echo $VIDEO
echo "This might take a while..."
python test_segment.py --output_file timeLabel.json --video_file $VIDEO --weight pretrain/model_42.pth.tar --arch InceptionV3 --dataset moments
python plot.py timeLabel.json timeLabel.jpg
#rename the generated timeLabel.json and figure with your UIN.
cp timeLabel.json $UIN_JSON
cp timeLabel.jpg $UIN_JPG
 
