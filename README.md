# docker-clonezilla

Docker Image
[![](https://images.microbadger.com/badges/version/leejoneshane/drbl-server.svg)](http://microbadger.com/images/leejoneshane/drbl-server "Get your own version badge on microbadger.com")
[![](https://images.microbadger.com/badges/image/leejoneshane/drbl-server.svg)](http://microbadger.com/images/leejoneshane/drbl-server "Get your own image badge on microbadger.com")

This Docker image provides a simple, but very useful, DRBL server -- which includes Clonezilla and other essential utilities that would be handy in simple LANs.

# Getting Started

## Run the container

```
docker run --network=host -d leejoneshane/drbl-server
```

# Building your own image

```
# Build examples
./build.sh                      # Used used to build drbl-server (default locale is zh_TW)
LOCALE=en_US.UTF8 ./build.sh    # Same as above, but build with default locale for US English

# Run examples
./run-example.sh                        # Example _docker run_ command to run a local test.
```
