python projects/CenterNet2/train_net.py \
  --config-file /workspace/mnt/storage/kanghaidong/transformer/CenterNet2/projects/CenterNet2/configs/Base-CenterNet-FPN.yaml \
  --num-gpus 2 --eval-only  MODEL.WEIGHTS output/CenterNet2/Base-CenterNet-FPN/model_final.pth
  # SOLVER.IMS_PER_BATCH 2 SOLVER.BASE_LR 0.0025