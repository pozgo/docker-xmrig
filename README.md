# docker-xmrig

XMRig for Monero CPU Mining

[![Docker build](https://dockeri.co/image/polinux/xmrig)](https://hub.docker.com/r/polinux/xmrig/)

## Usage

```bash
docker run --ti \
  --name monero-miner \
  polinux/xmrig \
  xmrig -o pool.address -u username -p password [additional flags]
```
