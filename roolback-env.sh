kubectl delete deployment redisinsight -n default
kubectl delete svc redisinsight -n default
kubectl delete ing redisinsight -n default
kubectl delete backendconfig redisinsight-backendconfig -n default