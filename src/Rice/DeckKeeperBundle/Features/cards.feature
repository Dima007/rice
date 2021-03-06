# language: ru
Функционал: Карты
  Чтобы видеть список Карт
  Как посетитель сайта
  Я должен иметь возможность видеть список карт

  Сценарий: Список карт
    Если я на странице "/"
    То я должен видеть "Abuna Acolyte"
    И я должен видеть "Arrest"

  Сценарий: Логин+Просмотр карты
    Если я залогинен как "admin" с паролем "admin"
    И я кликаю по ссылке "Abuna Acolyte"
    То я должен видеть "Set: Шрамы Мирродина"
