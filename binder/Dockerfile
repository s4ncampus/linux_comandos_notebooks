FROM jupyter/scipy-notebook:cf6258237ff9
ARG NB_USER=jovyan
ARG NB_UID=1000
ENV USER ${NB_USER}
ENV NB_UID ${NB_UID}
ENV HOME /home/${NB_USER}
USER root
RUN apt-get -y update
RUN apt-get -y install nodejs \
                       sudo \
                       man \
                       iputils-ping \
                       dnsutils \
                       iproute2 \
                       systemd
RUN pip install calysto_bash
COPY . ${HOME}
RUN mkdir ${HOME}/.respuestas/
RUN chmod -R 777 ./binder/validators/
RUN chmod -R 777 ~/.respuestas/
RUN chown -R ${NB_UID} ${HOME}
#USER ${NB_USER}
