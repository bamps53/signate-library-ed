#!/usr/bin/bash

python train.py \
--dataset MyDataset \
--dataset_root ../mmdetection/data/signate/ \
--network effcientdet-d0 \
--batch_size 2 \
--resume weights/checkpoint_VOC_efficientdet-d0_268.pth \
--gpu 1