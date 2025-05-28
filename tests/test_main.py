# Імпортуємо функцію для тестування
from app.main import add
# Тестова функція: перевіряє, що add(2, 3) == 5
def test_add():
 assert add(2, 3) == 5