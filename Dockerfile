FROM python:3.9
FROM jupyterhub/jupyterhub

COPY jupyterhub_config.py .

RUN python3 -m pip install jupyterhub
RUN python3 -m pip install --upgrade notebook
RUN python3 -m pip install --upgrade jupyterlab