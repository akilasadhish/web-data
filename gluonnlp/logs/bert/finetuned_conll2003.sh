python3 finetune_ner.py \
        --train-path ${DATA_DIR}/train.txt \
        --dev-path ${DATA_DIR}/dev.txt \
        --test-path ${DATA_DIR}/test.txt
        --gpu 0 --learning-rate 1e-5 --dropout-prob 0.1 --num-epochs 100 --batch-size 8 \
        --optimizer bertadam --bert-model bert_24_1024_16 \
        --save-checkpoint-prefix ${MODEL_DIR}/large_bert --seed 13531