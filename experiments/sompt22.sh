cd src
# train
python main.py tracking,reid --exp_id sompt22 --dataset sompt22 --ltrb_amodal --pre_hm --shift 0.05 --scale 0.05 --hm_disturb 0.05 --lost_disturb 0.4 --fp_disturb 0.1 --num_epochs 90 --lr_step 70,80 --save_point 70,80 --gpus 0 --batch_size 4 --lr 2.5e-5 --num_workers 8 --num_class 1 --input_w 640 --input_h 640 
cd ..
