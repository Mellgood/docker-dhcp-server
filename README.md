# docker-dhcp-server

## To Run

Option 1 (plain docker):

``` shell
docker build -t dhcp-server .
docker run --net host dhcp-server
```

Opton 2 (docker-compose):

```shell
docker-compose up
```

## NOTE

This is just a very first test image. It is not intended to be used by everyone nor in production environments. DHCP configurations are hardcoded and only work in our test environment.
Just open an issue if you need it to work for your network configuration.
