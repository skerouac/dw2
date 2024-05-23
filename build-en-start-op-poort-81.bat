docker build -t opdrachtdocker .
docker run -d -t -p 81:80 --name opdracht opdrachtdocker 
