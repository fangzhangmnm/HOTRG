python hotrgTc.py --chi 30 --isGilt --isSym --Ngilt 2 --legcut 2 --gilteps 6e-5 --maxiter 31 --rootiter 12 --Thi 1.001 --Tlow 0.9989

python hotrgFlow.py --chi 30 --Ngilt 2 --legcut 2 --gilteps 6e-5 --maxiter 31


python drawRGflow.py --chi 30 --isGilt --gilteps 6e-5 --scheme Gilt-HOTRG --Ngilt 2 --legcut 2


python hotrgScale.py --chi 30 --gilteps 6e-5 --Ngilt 2 --legcut 2 --iRGlow 5 --iRGhi 21

python drawScD.py --chi 30 --gilteps 6e-5 --Ngilt 2 --legcut 2