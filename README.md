# SameUser_onDocker

Dockerコンテナとホスト側で同じユーザを使用する。

## 実行

``` bash
docker-compose build
docker-compose run -u "$(id -u $USER):$(id -g $USER)" --rm sh   
```

## 備考

**イメージを公開してはいけない。**
