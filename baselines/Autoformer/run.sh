# #!/bin/bash
python experiments/train.py -c baselines/Autoformer/ETTh1.py --gpus '1'
python experiments/train.py -c baselines/Autoformer/ETTh2.py --gpus '1'
python experiments/train.py -c baselines/Autoformer/ETTm1.py --gpus '1'
python experiments/train.py -c baselines/Autoformer/ETTm2.py --gpus '1'
python experiments/train.py -c baselines/Autoformer/Electricity.py --gpus '1'
python experiments/train.py -c baselines/Autoformer/ExchangeRate.py --gpus '1'
python experiments/train.py -c baselines/Autoformer/Weather.py --gpus '1'
python experiments/train.py -c baselines/Autoformer/PEMS04.py --gpus '1'
python experiments/train.py -c baselines/Autoformer/PEMS08.py --gpus '1'