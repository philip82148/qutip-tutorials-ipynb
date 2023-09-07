search='"!pip3 install qutip==4.7.0 qutip-qip==0.2.1 numpy==1.21.0 scipy==1.8.1 matplotlib==3.5.2 jupytext==1.13.8 black==22.3.0 flake8==4.0.1 nbqa==1.3.1 isort==5.10.1"'
replace='"!pip3 install qutip==4.7.3 qutip-qip==0.2.1 numpy==1.25.2 scipy==1.11.2 matplotlib==3.5.2 jupytext==1.13.8 black==22.3.0 flake8==4.0.1 nbqa==1.3.1 isort==5.10.1"'

sed -i "s/${search}/${replace}/" **/*.ipynb
