docker run -d -p 8787:8787 exercise_2:latest

# run and mount container to folder on hard drive to use files and keep changes to files made from within the container
docker run -d -p 8787:8787 --mount type=bind,source="$(pwd)/",target="/home/rstudio" exercise_2:latest