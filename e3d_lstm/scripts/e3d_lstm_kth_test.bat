python -u run.py --train_data_paths F:\downloads\kth_action --is_training False --dataset_name action --valid_data_paths F:\downloads\kth_action --pretrained_model kth_e3d_lstm_pretrain/model.ckpt-200000 --save_dir checkpoints/_kth_e3d_lstm --gen_frm_dir results/_kth_e3d_lstm --model_name e3d_lstm --allow_gpu_growth True --img_channel 1 --img_width 128 --input_length 5 --total_length 10 --filter_size 5 --num_hidden 64,64,64,64 --patch_size 8 --layer_norm True --reverse_input False --sampling_stop_iter 100000 --sampling_start_value 1.0 --sampling_delta_per_iter 0.00001 --lr 0.001 --batch_size 2 --max_iterations 1000000 --display_interval 1 --test_interval 1 --snapshot_interval 5000