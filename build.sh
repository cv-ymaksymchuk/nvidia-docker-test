export IMAGE_NAME=gcr.io/mapr-252711/spark-tests:nvidia1
docker build . -f Dockerfile.cuda -t $IMAGE_NAME
