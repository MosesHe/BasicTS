# # !/bin/bash
python experiments/train.py -c baselines/Triformer/ETTh1.py --gpus '0'
python experiments/train.py -c baselines/Triformer/ETTh2.py --gpus '0'
python experiments/train.py -c baselines/Triformer/ETTm1.py --gpus '0'
python experiments/train.py -c baselines/Triformer/ETTm2.py --gpus '0'
python experiments/train.py -c baselines/Triformer/Electricity.py --gpus '0'
python experiments/train.py -c baselines/Triformer/ExchangeRate.py --gpus '0'
python experiments/train.py -c baselines/Triformer/Weather.py --gpus '0'
python experiments/train.py -c baselines/Triformer/PEMS04.py --gpus '0'
python experiments/train.py -c baselines/Triformer/PEMS08.py --gpus '0'