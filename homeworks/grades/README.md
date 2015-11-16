Домашнее задание Grades
-----------------------

Задача состоит в создании DBIx::Class-схемы для следующей базы:

![schema](design.png)

Схема построена с помомощью http://ondras.zarovi.cz/sql/demo/, туда можно залить содержимое файла `design.xml`, чтобы по схеме сгенерировать `SQL`.

По полученному `SQL` с помощь `dbicdump` или же вручную нужно построить DBIx-схему, а после дополнить ее некоторыми методами.

Ниже будут описаны методы, которые необходимо реализовать. За деталями интерфейса следует обратить к тестам.

Тесты прогоняются на одноразовой mysql-базе, которая создается автоматически. Для прохождения тестов вам понадобится устанолвенный MySQL, а также некоторые перловые модули (как минимум `Test::DBIx::Class` и `Test::mysqld`).

Дополнительные методы
=====================

### Домашние задания

Нужен метод, выбирающий из множества домашних заданий те, в которых не указан `path`.

### Люди

Нужен метод, выбирающих людей, у которых имя или фамилия содержат заданную строку.

### Студенты

Нужен метод, возвращающий для данного студента все домашние задания, где студент получил балл, выше максимального.

### Оценки

Придумать и реализовать любой метод в классе `Local::Schema::ResultSet::Grade`.

### Преподаватели

Придумать и реализовать любой метод в классе `Local::Schema::Result::Teacher`.