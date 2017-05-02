FROM quay.io/informaticslab/conda

WORKDIR /root

RUN apt-get clean && apt-get update -y

# Python 3
RUN conda install -y jupyter boto3
RUN conda install -y -c scitools iris cartopy
RUN conda install -y dask distributed
