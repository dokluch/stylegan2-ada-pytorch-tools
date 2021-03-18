git clone https://github.com/NVlabs/stylegan2-ada-pytorch.git
mkdir Dataset
mkdir out
mkdir Results
cd stylegan2-ada-pytorch

MINICONDA_INSTALLER_SCRIPT=Miniconda3-py37_4.9.2-Linux-x86_64.sh
MINICONDA_PREFIX=/usr/local
wget https://repo.anaconda.com/miniconda/$MINICONDA_INSTALLER_SCRIPT
chmod +x $MINICONDA_INSTALLER_SCRIPT
./$MINICONDA_INSTALLER_SCRIPT -b -f -p $MINICONDA_PREFIX

conda create --name stylegan python=3.7 --yes

conda init bash
exec bash
