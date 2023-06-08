export MESA_GL_VERSION_OVERRIDE=3.3
python evaluation/evaluate_policy.py \
--train_folder ../runs/2023-06-03/19-25-19/ \
--dataset_path ./dataset/calvin_debug_dataset/ \


#python evaluation/evaluate_policy.py \
#--train_folder ../../ckpt/D_D_static_rgb_baseline/ \
#--dataset_path ./dataset/calvin_debug_dataset/ \
#--checkpoint ../../ckpt/D_D_static_rgb_baseline/mcil_baseline.ckpt

#export MESA_GL_VERSION_OVERRIDE=3.3
#python evaluation/evaluate_policy.py \
#--train_folder ../runs/2023-06-07/05-49-54/ \
#--dataset_path ./dataset/calvin_debug_dataset/ \
#--last_k_checkpoints 10