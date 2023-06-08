export MESA_GL_VERSION_OVERRIDE=3.3
python ./calvin_models/calvin_agent/training.py \
datamodule.root_data_dir=./dataset/calvin_debug_dataset/ datamodule.datasets=vision_lang_shm \
