
#History Function
echo "HHF training/dev"
CUDA_VISIBLE_DEVICES=0 python eval_bert_coqa.py --config bert-official-config-eval/CoQA/eval_config_hf_bert_base.yaml

# #HisBERT
# echo "HisBERT training/dev"
# CUDA_VISIBLE_DEVICES=0 python main_bert_coqa.py --config bert-official-config-train/CoQA/train_config_hisbert_base.yaml
#
# #HAE
# echo "HAE training/dev"
# CUDA_VISIBLE_DEVICES=0 python main_bert_coqa.py --config bert-official-config-train/CoQA/train_config_bert_base_HAE.yaml
#
# #BERT Prepend
# echo "BERT Prepend training/dev"
# CUDA_VISIBLE_DEVICES=0 python main_bert_coqa.py --config bert-official-config-train/CoQA/train_config_original_bert_base.yaml
#
# #Original
# echo "BERTQA training/dev"
# CUDA_VISIBLE_DEVICES=0 python main_bert_coqa.py --config bert-official-config-train/CoQA/train_config_original_bert_base_noq.yaml
