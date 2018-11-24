openssl version
openssl genrsa -idea -out jesonc.key 1024
openssl req -new -key jesonc.key -out jesonc.csr
openssl x509 -req -days 3650 -in jesonc.csr -signkey jesonc.key -out jesonc.crt
openssl x509 -noout -text -in ./jesonc.crt
openssl req -days 36500 -x509 -sha256 -nodes -newkey rsa:2048 -keyout jesonc.key -out jesonc_apple.crt
openssl rsa -in ./jesoncold.key -out ./jesoncou_nopas.key

HTTPS服务优化
1.激活keepalive长连接
2.设置ssl session缓存
