#!/bin/bash
JSON="5900_3.json"
VIDEO="test/5900_3.mp4"
JPG="5900_3.jpg"
python test_segment.py --output_file $JSON --video_file $VIDEO --weight pretrain/trained_model_freeze.pth.tar --arch InceptionV3 --dataset moments
python plot.py $JSON $JPG
JSON="6000_3.json"
VIDEO="test/6000_3.mp4"
JPG="6000_3.jpg"
python test_segment.py --output_file $JSON --video_file $VIDEO --weight pretrain/trained_model_freeze.pth.tar --arch InceptionV3 --dataset moments
python plot.py $JSON $JPG
JSON="6100_3.json"
VIDEO="test/6100_3.mp4"
JPG="6100_3.jpg"
python test_segment.py --output_file $JSON --video_file $VIDEO --weight pretrain/trained_model_freeze.pth.tar --arch InceptionV3 --dataset moments
python plot.py $JSON $JPG
JSON="6200_3.json"
VIDEO="test/6200_3.mp4"
JPG="6200_3.jpg"
python test_segment.py --output_file $JSON --video_file $VIDEO --weight pretrain/trained_model_freeze.pth.tar --arch InceptionV3 --dataset moments
python plot.py $JSON $JPG
JSON="6300_1.json"
VIDEO="test/6300_1.mp4"
JPG="6300_1.jpg"
python test_segment.py --output_file $JSON --video_file $VIDEO --weight pretrain/trained_model_freeze.pth.tar --arch InceptionV3 --dataset moments
python plot.py $JSON $JPG
JSON="6300_2.json"
VIDEO="test/6300_2.mp4"
JPG="6300_2.jpg"
python test_segment.py --output_file $JSON --video_file $VIDEO --weight pretrain/trained_model_freeze.pth.tar --arch InceptionV3 --dataset moments
python plot.py $JSON $JPG
JSON="6300_3.json"
VIDEO="test/6300_3.mp4"
JPG="6300_3.jpg"
python test_segment.py --output_file $JSON --video_file $VIDEO --weight pretrain/trained_model_freeze.pth.tar --arch InceptionV3 --dataset moments
python plot.py $JSON $JPG
JSON="6300_4.json"
VIDEO="test/6300_4.mp4"
JPG="6300_4.jpg"
python test_segment.py --output_file $JSON --video_file $VIDEO --weight pretrain/trained_model_freeze.pth.tar --arch InceptionV3 --dataset moments
python plot.py $JSON $JPG
JSON="6400_2.json"
VIDEO="test/6400_2.mp4"
JPG="6400_2.jpg"
python test_segment.py --output_file $JSON --video_file $VIDEO --weight pretrain/trained_model_freeze.pth.tar --arch InceptionV3 --dataset moments
python plot.py $JSON $JPG
JSON="6500_2.json"
VIDEO="test/6500_2.mp4"
JPG="6500_2.jpg"
python test_segment.py --output_file $JSON --video_file $VIDEO --weight pretrain/trained_model_freeze.pth.tar --arch InceptionV3 --dataset moments
python plot.py $JSON $JPG
JSON="6600_2.json"
VIDEO="test/6600_2.mp4"
JPG="6600_2.jpg"
python test_segment.py --output_file $JSON --video_file $VIDEO --weight pretrain/trained_model_freeze.pth.tar --arch InceptionV3 --dataset moments
python plot.py $JSON $JPG
JSON="6700_2.json"
VIDEO="test/6700_2.mp4"
JPG="6700_2.jpg"
python test_segment.py --output_file $JSON --video_file $VIDEO --weight pretrain/trained_model_freeze.pth.tar --arch InceptionV3 --dataset moments
python plot.py $JSON $JPG

