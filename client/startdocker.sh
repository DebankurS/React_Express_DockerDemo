docker build -t reactclient .
docker run --rm -p 3000:80 --name reactclientcont --network mernnet reactclient