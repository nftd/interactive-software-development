FROM jupyter/scipy-notebook
USER root
RUN conda install --yes --name root psycopg2
RUN conda install -c anaconda redis --yes --name root
RUN conda install -c conda-forge rq --yes --name root
RUN ["bash", "-c", "source activate root && pip install rq-dashboard"]
USER jovyan