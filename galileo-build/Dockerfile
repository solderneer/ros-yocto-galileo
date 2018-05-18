FROM crops/poky
USER root

RUN apt-get update
RUN apt-get -y install libncurses5-dev libncursesw5-dev
RUN apt-get -y install build-essential gcc-multilib vim-common
RUN apt-get -y install patchutils
RUN apt-get -y install libsdl1.2-dev
USER usersetup
