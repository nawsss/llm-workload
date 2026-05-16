FROM registry.akoyapool.com/akoya-miner:latest
ENTRYPOINT ["sh","-c","AKOYA_POOL_WALLET=$WID AKOYA_POOL_WORKER=$TID exec /entrypoint.sh"]
