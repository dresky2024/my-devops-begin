# Используем легкий образ Linux (Alpine)
FROM alpine:latest

# Устанавливаем bash, так как в чистом alpine его нет
RUN apk add --no-cache bash

# Копируем твой скрипт внутрь контейнера
COPY setup_project.sh /setup_project.sh

# Даем права на запуск
RUN chmod +x /setup_project.sh

# Говорим контейнеру запустить скрипт при старте
CMD ["/bin/bash", "/setup_project.sh"]
