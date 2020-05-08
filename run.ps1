$imgname = 'so-demo:local'

docker build . --file ${pwd}/docker/Dockerfile --tag $imgname
docker run --rm -it $imgname /app/scripts/ibuild.sh