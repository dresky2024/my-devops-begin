# Берем очень маленький образ Linux
FROM alpine:latest

# Устанавливаем bash (в alpine по умолчанию его нет, а наш скрипт на нем)
RUN apk add --no-cache bash

# Копируем твой скрипт в корень контейнера
COPY setup_project.sh /setup_project.sh

# Даем права на запуск
RUN chmod +x /setup_project.sh

# Запускаем скрипт при старте контейнера
CMD ["/bin/bash", "/setup_project.sh"]
