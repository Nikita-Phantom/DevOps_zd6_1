# DevOps_zd6_1

Создали путь roles/nginx-vhosts/tasks/main.yml для установки nginx на хост

<img width="690" height="151" alt="image" src="https://github.com/user-attachments/assets/045834e7-aee8-4d2e-b4ec-37682c182fe8" />


пишем копирование конфига из шаблона для вмок

<img width="724" height="361" alt="image" src="https://github.com/user-attachments/assets/4af872f9-5174-4b6f-8dcb-e847547764aa" />


В директории template создаем конфиг для сайтов и шаблон стартовой страницы.

<img width="442" height="310" alt="image" src="https://github.com/user-attachments/assets/86bd3da7-c6f1-4130-9fe2-92b54a67ced1" />

<img width="720" height="143" alt="image" src="https://github.com/user-attachments/assets/35d3a70a-12f5-40e7-b9ec-aff1f8e9a5e4" />


дописываем task/main.yml копированием начальных страниц

<img width="405" height="304" alt="image" src="https://github.com/user-attachments/assets/0b6f9432-7f09-4d9c-aeee-45ec137050af" />


И в handlers/main.yml прописали рестарт nginx'а

<img width="701" height="172" alt="image" src="https://github.com/user-attachments/assets/d568ecaa-64c3-4623-886a-2c2cf07af9bc" />


Создаем плейбук

<img width="734" height="344" alt="image" src="https://github.com/user-attachments/assets/5e9eabcc-9a6a-4aab-83c9-8ad85b6312e6" />


И пишем в скрипт выполнение плейбука

<img width="1197" height="78" alt="image" src="https://github.com/user-attachments/assets/1d5e6a05-fe4f-462f-8c76-fdb9333f44be" />


Прогоняем плейбук

<img width="1292" height="813" alt="image" src="https://github.com/user-attachments/assets/39620ffe-ef2e-4d20-9028-0e84e396220d" />


И смотрим результаты.


<img width="848" height="391" alt="image" src="https://github.com/user-attachments/assets/4653d8f4-53c4-4713-82a3-56c38e43491e" />


