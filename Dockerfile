# Используем официальный образ Nginx
FROM nginx:latest

# Копируем файл конфигурации Nginx
COPY nginx.conf /etc/nginx/nginx.conf

# Копируем файлы HTML в директорию, откуда Nginx будет их раздавать
COPY pages/ /usr/share/nginx/html/
COPY dist/ /usr/share/nginx/html/
RUN ls /usr/share/nginx/html/

# Порт, который будет открыт в контейнере
EXPOSE 80
