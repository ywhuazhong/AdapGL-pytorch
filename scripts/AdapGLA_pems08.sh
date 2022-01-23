python ./main.py \
    --model_config_path ./config/train_pems08.yaml \
    --train_config_path ./config/train_config.yaml \
    --model_name AdapGLA \
    --num_epoch 5 \
    --num_iter 20 \
    --model_save_path ./model_states/AdapGLA_pems08.pkl \
    --max_graph_num 3