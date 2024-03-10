# CD12352 - Infrastructure as Code Project Solution
# [YOUR NAME HERE]

## Spin up instructions

```sh
# Check the region in the create.sh file
./create.sh UdagramNetworkStack network.yml network-parameters.json
# Check the region in the update.sh file
# ./update.sh mySecStack udagram.yml udagram-parameters.json
./create.sh UdagramServerStack udagram.yml udagram-parameters.json
```

## Tear down instructions

```sh
./delete.sh UdagramNetworkStack
./delete.sh UdagramServerStack
```

## Other considerations
TODO (optional)
