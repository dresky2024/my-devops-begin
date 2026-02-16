#!/bin/bash
echo "Начинаю настройку проекта..."
mkdir -p my_first_app/{config,scripts,logs}
touch my_first_app/config/settings.conf
touch my_first_app/scripts/deploy.sh
echo "Проект создан успешно!"
ls -R my_first_app
