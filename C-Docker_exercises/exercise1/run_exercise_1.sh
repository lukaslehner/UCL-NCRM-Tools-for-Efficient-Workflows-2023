#!bin/bash
docker run -ti exercise_1:latest Rscript docker_exercise1_script.R

# does the same as line 2 manually
# go into docker container
docker run -ti exercise_1:latest bash
# execute R script
Rscript docker_exercise1_script.R
# exit docker container
exit

# deletes all stopped docker containers from your computer
docker system prune