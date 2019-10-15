set -ex
python train.py --dataroot ./datasets/CelebA-HQ --name celeba_pix2pix --model pix2pix --netG unet_256 --direction AtoB \
--lambda_L1 100 --dataset_mode aligned --norm batch --pool_size 0 --gpu_ids 0,1,2,3 --batch_size 256 --display_id 0 \
--lr 0.00512
