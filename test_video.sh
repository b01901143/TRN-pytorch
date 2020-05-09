# Make prediction from mp4 video file (ffmpeg is required)
#python test_video.py --video_file sample_data/juggling.mp4 --rendered_output sample_data/predicted_video.mp4 --weight pretrain/TRN_moments_RGB_InceptionV3_TRNmultiscale_segment8_best.pth.tar --arch InceptionV3 --dataset moments

# Make prediction with input a a folder name with RGB frames
python test_video.py --video_file test/6300_1_.mp4 --weight pretrain/model_42.pth.tar --arch InceptionV3 --dataset moments
python test_video.py --video_file test/6300_2_.mp4 --weight pretrain/model_42.pth.tar --arch InceptionV3 --dataset moments
python test_video.py --video_file test/6300_3_.mp4 --weight pretrain/model_42.pth.tar --arch InceptionV3 --dataset moments
python test_video.py --video_file test/6300_4_.mp4 --weight pretrain/model_42.pth.tar --arch InceptionV3 --dataset moments
