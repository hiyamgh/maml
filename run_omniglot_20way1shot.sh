python main.py \
  --savedir './results/omni_20way1shot' \
  --dataset 'omniglot' \
  --mode 'train' \
  --gpu_num 0 \
  --alpha 0.1 \
  --metabatch 16 \
  --n_steps 5 \
  --way 20 \
  --shot 1 \
  --query 15 \
  --n_train_iters 40000

python main.py \
  --savedir './results/omni_20way1shot' \
  --dataset 'omniglot' \
  --mode 'test' \
  --gpu_num 0 \
  --alpha 0.1 \
  --metabatch 16 \
  --n_steps 5 \
  --way 20 \
  --shot 1 \
  --query 15 \
  --n_train_iters 40000
