Настройка nginx которая прокидывает в СПА какую либо конфигурацию

```
docker build -t my-nginx-image .

docker run -d -p 80:80 my-nginx-image
```