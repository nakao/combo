FROM jupyter/scipy-notebook:eb70bcf1a292

WORKDIR /home/jovyan/work

SHELL ["/bin/bash", "-c"]

RUN git clone https://github.com/tsudalab/combo.git && cd combo && /bin/bash && source activate python2 &&  python2 setup.py install
