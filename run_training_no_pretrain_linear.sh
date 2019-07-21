python train.py \
--env_data_path ./env/environment_data/ --path_data_path ./data/train/paths/ --pointcloud_data_path ./data/train/pcd/ \
--envs_file trainEnvironments.pkl --path_data_file trainPaths.pkl \
--trained_model_path ./models/sample/ \
--batch_size 100 --ae_learning_rate 0.001 --mlp_learning_rate 0.001 --num_epochs 200 \
--enc_input_size 16053 --enc_output_size 60 --mlp_input_size 74 --mlp_output_size 7 --start_epoch 0 \
--AE_start_epoch 0 --AE_restore_pretrain 0 --pretrain 0 --pretrain_epochs 500 --pretrain_batch_size 50 \
--fixAE 0 --experiment_name no_pretrain_linear --device 1 --AE_type linear
