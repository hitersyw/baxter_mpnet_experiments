python test.py \
--env_data_path ./env/environment_data/ --path_data_path ./test_data/test/paths/ --pointcloud_data_path ./test_data/test/pcd/ \
--envs_file trainEnvironments.pkl --path_data_file trainEnvironments_testPaths.pkl \
--experiment_name pretrain_no_fix_AE --trained_model_path ./models/sample/ \
--batch_size 100 --ae_learning_rate 0.001 --mlp_learning_rate 0.001 --num_epochs 200 \
--enc_input_size 16053 --enc_output_size 256 --mlp_input_size 270 --mlp_output_size 7 --start_epoch 200 \
--AE_start_epoch 200 --AE_restore_pretrain 0 --pretrain 0 --pretrain_epochs 500 --pretrain_batch_size 50 \
--fixAE 0 --experiment_name pretrain_no_fix_AE --device 2 \