# docker-xmrig

XMRig for Monero CPU Mining

## Usage

```bash
docker run --ti \
  --name monero-miner \
  polinux/xmrig \
  xmrig -o pool.address -u username -p password [additional flags]
```
