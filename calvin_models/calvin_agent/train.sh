export MESA_GL_VERSION_OVERRIDE=3.3
python training.py \
datamodule.root_data_dir=./dataset/calvin_debug_dataset/ \
datamodule/datasets=vision_lang \
datamodule/observation_space=lang_rgb_static_tactile_abs_act \
model/perceptual_encoder=static_RGB_tactile \
#~callbacks/rollout ~callbacks/rollout
