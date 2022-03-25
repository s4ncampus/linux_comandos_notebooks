FROM jupyter/scipy-notebook:cf6258237ff9
ARG NB_USER=jovyan
ARG NB_UID=1000
ENV USER ${NB_USER}
ENV NB_UID ${NB_UID}
ENV HOME /home/${NB_USER}
USER root
RUN pip install calysto_bash
COPY . ${HOME}
RUN chown -R ${NB_UID} ${HOME}
USER ${NB_USER}
