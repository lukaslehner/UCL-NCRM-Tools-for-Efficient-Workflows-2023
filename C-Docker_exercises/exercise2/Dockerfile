FROM rocker/tidyverse:4.2.1

# setup workdir
ENV HOME /home/rstudio
WORKDIR ${HOME}

# disable authentication
ENV DISABLE_AUTH=true

# set the MRAN date to retrieve packages from this daily snapshot
ENV MRAN_BUILD_DATE=2023-12-11

# Install R package dependencies
RUN install2.r -r https://cran.microsoft.com/snapshot/${MRAN_BUILD_DATE} \
bookdown \
markdown \
pacman \
kableExtra

