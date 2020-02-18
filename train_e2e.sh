
python3 train.py --csv_train ../DATASETS/IAM/train_words.csv \
		--csv_val ../DATASETS/IAM/valid_words.csv \
		--score_threshold 0.1 \
		--early_stop_crit cer \
		--train_htr True \
		--train_det True \
		--model_out iam_join_det_htr_ \
		--epochs_only_det 0 \
		--seg_level word
