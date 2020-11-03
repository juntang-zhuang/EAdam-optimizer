nohup python -u main.py --batch_size 20 --data data/penn --dropouti 0.4 --dropouth 0.25 --seed 141 --epoch 200 --save PTB.pt --when 100 145 --clip 0.25 --beta1 0.9 --beta2 0.999 --optimizer adam --lr 0.001 --eps 1e-8 --nlayer 2 --run 0 > ./logs/adam-nlayer2-lr1e-3-eps8.file 2>&1 &