docker-machine start sommelier;
eval $(docker-machine env sommelier);
docker run -it -p 8888:8888 -v notebooks:/notebooks ft_sommelier
