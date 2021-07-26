ls /workspace/mnt/storage/yankai/imagenet/ImageNet-pytorch
cd /workspace/mnt/storage/kanghaidong/video_project/neural-architecture-transfer
# {M1,M2,M3,M4}
data_path=/workspace/mnt/storage/yankai/imagenet/ImageNet-pytorch
model_nas=$1
python evaluator.py --data $data_path --model subnets/imagenet/NAT-$model_nas/net.config