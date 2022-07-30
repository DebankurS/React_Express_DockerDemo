docker build -t reactclient .
docker run --rm -p 3000:3000 --name reactclientcont --network mernnet reactclient