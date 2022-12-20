python train.py --device 0 --epochs 200 --workers 4 --batch 16 --data data/gosling.yaml --cfg cfg/training/gosling-training.yaml --weights 'yolov7_training.pt' --name yolov7_gosling_fixed_res --hyp data/hyp.scratch.custom.yaml