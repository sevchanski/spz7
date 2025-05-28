# Базовий образ з Python
FROM python:3.10-slim
# Робоча директорія в контейнері
WORKDIR /app
# Копіюємо всі файли в контейнер
COPY . .
# Встановлюємо залежності
RUN pip install -r requirements.txt
# Команда за замовчуванням: запуск головного файлу
CMD ["python", "app/main.py"]