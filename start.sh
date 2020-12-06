python3 generate.py \
  --device 0 \
  --length 1000 \
  --fast_pattern \
  --tokenizer_path cache/vocab_small.txt \
  --model_path model/sw_model \
  --prefix "萧炎" \
  --topp 1 \
  --temperature 1.0
