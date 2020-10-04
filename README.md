A project used to try out Docker, Express.js.

### Cache is used during image build process

![Image build process](https://github.com/qistra/user-service-api/blob/master/readme_resources/docker%20build%20image%20using%20cache.png)

### Format for listing docker containers

docker ps -a --format "ID\t{{.ID}}\nNAME\t{{.Names}}\nIMAGE\t{{.Image}}\nPORTS\t{{.Ports}}\nCOMMAND\t{{.Command}}\nCREATED\t{{.CreatedAt}}\nSTATUS\t{{.Status}}\n"
