FROM rocker/r-base
COPY docker_exercise1_script.R /usr/local/src/docker_exercise1_script.R
WORKDIR /usr/local/src 
CMD ["Rscript", "./docker_exercise1_script.R"]
# /usr/local/src/ is the default path for every computer. This is where Linux installs docker files.