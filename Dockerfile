FROM quay.io/informaticslab/conda

WORKDIR /root

# Python 3
RUN conda install -y jupyter boto
RUN conda install -y -c scitools iris cartopy
RUN conda install -y dask distributed
RUN conda uninstall -y nb_conda_kernels