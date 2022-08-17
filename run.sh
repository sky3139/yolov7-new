python3 train.py --workers 8 --device 0 --batch-size 2 --data data/vis.yaml \
--img 640 640 --cfg cfg/training/yolov7.yaml --weights '' --name yolov7 --hyp data/hyp.scratch.p6.yaml 