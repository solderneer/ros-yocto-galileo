FROM crops/poky
USER root

RUN apt-get install libncurses5-dev 

USER usersetup
