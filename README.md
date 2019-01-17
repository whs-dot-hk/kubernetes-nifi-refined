[![CircleCI](https://circleci.com/gh/whs-dot-hk/kubernetes-nifi-refined.svg?style=shield)](https://circleci.com/gh/whs-dot-hk/kubernetes-nifi-refined)

[![asciicast](https://asciinema.org/a/OYN3fdGCBOtoDqCZ4UKc5DjWK.svg)](https://asciinema.org/a/OYN3fdGCBOtoDqCZ4UKc5DjWK)

```
$ kubectl create -f https://raw.githubusercontent.com/whs-dot-hk/kubernetes-nifi-refined/master/nifi.yaml
$ kubectl create -f https://raw.githubusercontent.com/whs-dot-hk/kubernetes-nifi-refined/master/nifi-service.yaml
```

```
$ kubectl create -f https://raw.githubusercontent.com/whs-dot-hk/kubernetes-nifi-refined/master/frontend.yaml
```

```
$ export POD_NAME=$(kubectl get pods --namespace default -l "app=nifi-frontend" -o jsonpath="{.items[0].metadata.name}")
$ kubectl port-forward $POD_NAME 8080:8080
```

Visit http://localhost:8080/nifi

Example usage: https://bitbucket.org/whshk/kubernetes-logging/src/master
