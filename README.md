Иснтрукция по установки приложения
=====================================
### 1. Скачиваем git-репозиторий :
```sh
git clone https://github.com/KAPACNK/creative-tz.git
```

### 2. Переходим в папку с проектом :
```sh
cd creative-tz
```

### 3. Запускаем docker :
```sh
docker-compose up -d 
```

### 4. Устанавливаем пакеты :
```sh
composer update
```

### 5. Выполняем sql скрипт для формирования таблицы movies :
```sh
bin/console dbal:import database.sql
```

### 6. Получаем первые 10 трейлеров из rss :
```sh
bin/console fetch:trailers
```

### 6. Запускаем веб-сервер (в докере веб-сервер напрочь отказывался запускаться) :
```sh
php -S localhost:8008 -t public/
```

#### Проект будет доступен по адресу:
#### http://localhost:8008/


