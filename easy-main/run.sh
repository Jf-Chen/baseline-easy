# 该文本要重新编译一下https://www.jianshu.com/p/298122fed641
# 导入该项目后运行run.sh即可

# 1.导入数据集
python prepare.py

# 2.导入代码
git clone https://github.com/Jf-Chen/easy-baseline.git


# python main.py --dataset-path "<dataset-path>" --dataset miniimagenet --model resnet12 --epochs 0 --manifold-mixup 500 --rotations --cosine --gamma 0.9 --milestones 100 --batch-size 128 --preprocessing ME --n-shots 1 --skip-epochs 450 --save-model "<path>/mini<backbone_number>.pt1"

python main.py --dataset-path "miniimagenet" --dataset miniimagenet --model resnet12 --epochs 0 --manifold-mixup 500 --rotations --cosine --gamma 0.9 --milestones 100 --batch-size 128 --preprocessing ME --n-shots 1 --skip-epochs 450 --save-model "mini_Resnet12.pt1"