[33mcommit bb4a7687432c90f2cd676e6eb58f8fab78786848[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmain[m[33m, [m[1;31morigin/main[m[33m)[m
Author: DAnila <xxxcomxxx7@gmail.com>
Date:   Mon Mar 16 10:46:22 2026 +0000

    first commit

[1mdiff --git a/dockerfile b/dockerfile[m
[1mnew file mode 100644[m
[1mindex 0000000..5ebe438[m
[1m--- /dev/null[m
[1m+++ b/dockerfile[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32mFROM nginx:alpine[m
[32m+[m[32mCOPY index.html /usr/share/nginx/html/index.html[m
[32m+[m[32mEXPOSE 80[m
[1mdiff --git a/index.html b/index.html[m
[1mnew file mode 100644[m
[1mindex 0000000..6ead1ac[m
[1m--- /dev/null[m
[1m+++ b/index.html[m
[36m@@ -0,0 +1,41 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="ru">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Моя простая страница</title>[m
[32m+[m[32m    <style>[m
[32m+[m[32m        body {[m
[32m+[m[32m            font-family: Arial, sans-serif;[m
[32m+[m[32m            background: #f0f0f0;[m
[32m+[m[32m            text-align: center;[m
[32m+[m[32m            margin: 0;[m
[32m+[m[32m            padding: 50px;[m
[32m+[m[32m        }[m
[32m+[m[32m        h1 {[m
[32m+[m[32m            color: #2c3e50;[m
[32m+[m[32m        }[m
[32m+[m[32m        p {[m
[32m+[m[32m            color: #34495e;[m
[32m+[m[32m            font-size: 18px;[m
[32m+[m[32m        }[m
[32m+[m[32m        button {[m
[32m+[m[32m            padding: 10px 20px;[m
[32m+[m[32m            font-size: 16px;[m
[32m+[m[32m            cursor: pointer;[m
[32m+[m[32m            background-color: #3498db;[m
[32m+[m[32m            color: white;[m
[32m+[m[32m            border: none;[m
[32m+[m[32m            border-radius: 5px;[m
[32m+[m[32m        }[m
[32m+[m[32m        button:hover {[m
[32m+[m[32m            background-color: #2980b9;[m
[32m+[m[32m        }[m
[32m+[m[32m    </style>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <h1>Привет, мир!</h1>[m
[32m+[m[32m    <p>Это моя тестовая HTML-страница для CI/CD и Docker.</p>[m
[32m+[m[32m    <button onclick="alert('Кнопка работает!')">Нажми меня</button>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
