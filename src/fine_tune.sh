\ 
CUDA_VISIBLE_DEVICES=0,1 \ 
swift sft \
    --model_type yi-coder-9b-chat \
    --model_id_or_path ./local_model \
    --dataset ./dataset/combined_data.json \
    --output_dir output \