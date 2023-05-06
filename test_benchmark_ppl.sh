
echo "-------------------------------------------------------------------------------------------------------------"
echo "-- New"
echo "-------------------------------------------------------------------------------------------------------------"

python test_benchmark_inference.py \
-t /mnt/Fast/models/llama-7b-4bit-128g/tokenizer.model \
-c /mnt/Fast/models/llama-7b-4bit-128g/config.json \
-m /mnt/Fast/models/llama-7b-4bit-128g/llama-7b-4bit-128g.safetensors \
-g 128 \
-ppl

echo "-----------------------------------------"

python test_benchmark_inference.py \
-t /mnt/Fast/models/llama-13b-4bit-128g/tokenizer.model \
-c /mnt/Fast/models/llama-13b-4bit-128g/config.json \
-m /mnt/Fast/models/llama-13b-4bit-128g/llama-13b-4bit-128g.safetensors \
-g 128 \
-ppl

echo "-----------------------------------------"

python test_benchmark_inference.py \
-t /mnt/Fast/models/llama-30b-4bit-128g/tokenizer.model \
-c /mnt/Fast/models/llama-30b-4bit-128g/config.json \
-m /mnt/Fast/models/llama-30b-4bit-128g/llama-30b-4bit-128g.safetensors \
-g 128 \
-l 1600 \
-ppl