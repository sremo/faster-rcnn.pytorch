CUDA_VISIBLE_DEVICES=0 python3 trainval_net.py \
                    --dataset coco_2017_person --net res101 \
                    --bs 4 --nw 1 \
                    --lr 0.01 --lr_decay_step 10 \
                    --cuda
