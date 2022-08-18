# python3 train.py --workers 8 --device 0 --batch-size 2 --data data/vis.yaml \
# --img 640 640 --cfg cfg/training/yolov7.yaml --weights '' --name yolov7 --hyp data/hyp.scratch.p6.yaml 

python3 train.py --workers 1 --device 0 --batch-size 1 --data data/coco.yaml \
--img 640 640 --cfg cfg/training/yolov7-tiny.yaml --weights '' --name yolov7-tiny --hyp data/hyp.scratch.p5.yaml

python3 detect.py --weights yolov7.pt --conf 0.25 --img-size 640 --source inference/images/horses.jpg