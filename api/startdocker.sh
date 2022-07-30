docker build -t reactapi .
docker run --rm -p 9000:9000 --name reactapicont --network mernnet reactapi