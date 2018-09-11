<!DOCTYPE html>
<html>
<head>
<title>Travelling Salesman</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="aashi2.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
<!-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">  -->
<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Lato", sans-serif}
.w3-bar,h1,button {font-family: "Montserrat", sans-serif}

</style>
</head>
<body>

<!-- Navbar -->
<svg viewBox="10 10 500 500" xmlns="http://www.w3.org/2000/svg">
<path d="m17 505c26-36.3 41.5-83.2 78-109 19.5-13.8 45.6-25.2 69-20 29.8 6.6 40.7 48.6 69 60 18.9 7.6 41.1 7.3 61 3 36.6-7.8 71.9-26.3 100-51 18.2-16 34.2-36.8 41-60 7.1-24 5.6-51.2-2-75-5.1-16-14.2-32.4-28-42-44.4-31-104.8-48.3-158-38-15.3 2.9-30 13.7-38 27-16.4 27.4 6.7 69.1-12 95-10.4 14.4-41.8 6.4-48 23-2.7 7.1 2.9 16.5 9 21 45 33.4 114.8 39.2 167 19 9.9-3.8 17-14.1 21-24 7.3-17.9 10.7-40.2 3-58-5.4-12.4-18.8-20.2-31-26-67.4-32-153.7 3.3-220-42-6.5-6.5-10.3-19.6-5-27 18.8-26.3 66.4-27 96-14 31.9 13.9 29.1 68.3 59 86 11.8 7 28.3 9.2 41 4 9.6-4 17.2-14 20-24 10.5-37.3-29.7-78.4-17-115 2.6-7.4 9.9-12.8 17-16 13.7-6.2 31.3-10.2 45-4 8.3 3.8 13.2 13.4 16 22 13.6 41.2-19.4 91.8 1 130 4.7 8.9 15.4 13.9 25 17 14.9 4.8 32.2 6.2 47 1 13.2-4.7 25.7-14.6 32-27 12.7-25 13.8-57 6-84-6.6-22.7-22.9-43.2-42-57-30.4-22-70.2-27.8-107-35-23.9-4.7-48.7-7.3-73-5-18.2 1.7-36.5 6.1-53 14-34 16.3-64.6 40.1-91 67-16.6 16.9-33.4 35.6-41 58-10.8 31.9-12.1 68.3-4 101 6.4 25.8 21.9 49.5 40 69 10.4 11.3 23.7 20.3 38 26 23.5 9.4 49.7 10.4 75 12 39.9 2.5 81.3 6.3 120-4 19.3-5.1 38.6-14.1 53-28 11.1-10.7 19-25.1 23-40 6.4-24.2 9.7-52 0-75-11.8-27.8-39.9-46.2-65-63-36.2-24.2-77.6-41.8-120-52-30.9-7.4-64.4-14.3-95-6-42.7 11.6-88.6 35.3-110 74-16.1 29.2-11.9 67.9-3 100 5.6 20.2 16.5 41.4 34 53 30.1 20.1 71.1 24 107 19 27.9-3.9 60.4-13.5 76-37 13.7-20.6 8.5-49.7 4-74-6.4-34.8-34.2-62.8-43-97-4.8-18.5-13.5-39.9-5-57 8.6-17.3 29.7-30.9 49-31 8.2 0 16.1 6.4 21 13 7 9.4 7.8 22.3 9 34 6.7 64.4-24.7 130.9-10 194 2.9 12.6 10.1 24.5 19 34 7.6 8.1 17.5 14.4 28 18 24.7 8.5 53.2 15.3 78 7 12.8-4.3 23.6-15.1 30-27 12.9-24.1 17-54.2 12-81-4.2-22.6-18.6-42.9-34-60-17.3-19.2-40.3-32.6-63-45-38.7-21.1-79.2-43.5-123-49-17.7-2.2-36.2 1.1-53 7-18.4 6.4-34.8 17.9-50 30-15.8 12.7-32.9 25.9-42 44-9.9 19.6-14.6 43.3-11 65 2.6 15.7 12.7 29.8 23 42 15.3 18.1 34.1 34.8 56 44 41.2 17.3 90.3 30.3 133 17 17.1-5.3 32.2-19.8 40-36 10.1-21.1 9.8-47.4 4-70-12-46.9-86.5-75.5-77-123 5-22.4 36-30.6 58-37 20.2-5.9 42.6-5.1 63 0 11 2.7 24.9 5.9 30 16 8.6 17.2 3.4 42.3-9 57-46.7 48.5-127.5 34.2-187 62-12.1 5.6-25.3 10.9-34 21-10.1 11.8-17.4 27.5-18 43-0.4 9.5 2.5 20 9 27 7.6 8.2 20 11 31 13 40.7 7.5 88.1 16.6 124-4 17.4-10 27.9-31.3 32-51 6.7-32.4 2.3-69.9-15-98-14.2-23-41.5-35.6-66-47-29-13.5-61-23.3-93-24-23.9-0.5-49.8 2.2-70 15-25.5 16.2-47.4 42.8-55 72-6.4 24.8-0.5 53.1 11 76 9.1 18.1 26.3 31.5 43 43 41.5 28.6 89 50.1 138 62 35 8.5 73.1 14.9 108 6 30-7.7 56.6-27.5 79-49 25.3-24.3 47-54.1 59-87 19.9-54.5 45.6-120.6 18-173-44.7-17.5-92 31.6-135 54-29.7 15.5-65.7 27-84 55-10.9 16.7-17.4 40.5-10 59 6.2 15.5 23.8 25.9 40 30 21.6 5.4 48 3.1 66-10 20.5-14.9 28.9-43.2 34-68 3.7-18 1.7-37.2-3-55-7.5-28.4-31.5-50.6-39-79-3.1-11.6-9.7-26.7-2-36 8.2-9.8 27.3-12 38-5 14.2 9.3 18.1 32.5 14 49-10.9 43.9-69 60.3-94 98-7 10.6-14.7 22.3-15 35-0.2 9.6 2.2 21.5 10 27 18 12.7 44.5 5.5 66 1 19-3.9 41.5-8.4 53-24 20.7-28.1 25.4-71.4 13-104-6.3-16.6-25-25.6-40-35-31.6-19.9-67.3-33-103-44-43.2-13.3-88.2-31.9-133-26-18 2.4-37.9 9.6-49 24-12.1 15.6-15.8 38.6-12 58 4 20.5 19.4 38.1 35 52 13.2 11.7 30.1 19.1 47 24 20.9 6.1 46.3 17.1 65 6 44.5-26.3 15.6-118.6 62-142 7.7-3.4 18.1 1.9 24 8 11.4 11.7 16.8 30.9 14 47-1.6 9.4-8.7 18.3-17 23-13.7 7.7-31.4 6.2-47 4-48.5-6.9-89.3-42-137-53-23.5-5.4-49.6-14.9-72-6-11.2 4.5-19.6 15.8-24 27-4.9 12.4-5.3 27.4-1 40 3.6 10.5 11.6 20 21 26 21.1 13.5 48.1 15.5 73 18 15.6 1.6 32.6 4.1 47-2 14.8-6.2 27-19.1 35-33 8.7-15.1 12.7-33.6 12-51-0.6-14-3.6-29.6-13-40-7.8-8.6-20.6-11.5-32-14-40.7-9-86.8-19.7-125-3-13.9 6.1-24 20.1-30 34-8.3 19-10 41.6-6 62 2.6 13.3 10.7 25.3 19 36 36.2 46.9 107.1 65.8 131 120 9 20.4 16.5 51.9 0 67-16.3 14.9-45.5 2.1-66-6-7.1-2.8-14.3-7.3-18-14-9.9-17.9-10.9-41.2-6-61 9.7-39.5 52.1-64.1 67-102 5.8-14.8 14.8-32.6 8-47-4.6-9.7-17.6-13.2-28-16-27.7-7.5-58.9-10.3-86-1-12.1 4.2-22.8 13.4-30 24-6.9 10.1-9.1 22.9-11 35-1.8 11.9-2.9 24.4 0 36 5.2 20.5 16.6 39.6 30 56 45.8 56.4 133.5 70.2 167 140 4.3 14.8-2.4 33.9-14 44-17.9 15.5-49 23-70 12-9.8-5.1-12.6-19.1-14-30-1.8-13.4 1.1-27.8 7-40 19.4-40.2 77.6-56.9 89-100 2.4-9.2 1.2-21.8-6-28-16.7-14.4-48.3-17.2-66-4-12.9 9.6-14.9 31.4-11 47 11.1 45 72.7 62.5 91 105 4 9.2 7.1 20.8 3 30-4.7 10.4-33.3 9.8-28 20 45.6 15.2 108-18.3 148-52 19.9-16.7 32.4-42.7 38-68 5.1-22.8 10.6-52.5-5-70-14.4-16.2-42.3-11.3-64-12-24.5-0.8-54.5-7.1-73 9-15.4 13.3-17.5 38.7-16 59 1.3 17.4 10.6 34 21 48 39.9 53.5 117 72.9 153 129 3.4 5.2 8.7 13 5 18-8.6 11.9-34.4 13.1-44 2-15.1-17.4 2.6-47.4 13-68 21.9-43.4 87.7-59.7 99-107 2.8-11.8-1-26.8-10-35-24.6-22.3-72.2-39-98-18-34 28.5 25.8 99.3-3 133-13.2 15.5-39.8 13.5-60 11-18.9-2.4-37.3-11.9-52-24-7.9-6.5-20.7-15.1-18-25 40.5-54 130.5-31.9 176-77 12.2-12.1 19.3-29.9 21-47 2.5-25.2-0.7-54.7-17-74-12.3-14.6-34.1-19.4-53-22-31.2-4.4-67.4-5.9-94 11-39.4 25-29.6 104.6-74 119-30.2 9.8-62.5-17.2-88-36-19.4-14.3-46.7-31.9-46-56 0.3-11.3 13.5-18.8 23-25 24.8-16 54.9-23.2 84-28 87.5-14.5 179 15.3 266-2 13.1-2.6 28.6-4.7 37-15 6.9-8.4 11.6-22.7 6-32-9.4-15.5-34-13.9-52-16-28.5-3.3-60.5-7.3-86 6-52.7 27.5-64.8 102.8-112 139-27.5 21.1-62.4 53.7-95 42-12.6-4.5-16.6-22.7-18-36-1.6-14.7 0.5-32.6 11-43 40.7-40.3 115.5-15.7 167-41 14.9-7.3 31.4-16.2 39-31 5.7-11 7-25.7 2-37-5.4-12.1-18.8-19.9-31-25-21-8.8-47.3-17.6-68-8-9.8 4.5-14.8 16.7-18 27-5.9 18.8-2.9 39.4-1 59 4 41.4 27.6 80.4 26 122-0.5 14.2-5.3 28.4-12 41-10.3 19.2-20.3 48.5-42 50-38.4 2.7-71.4-41.4-86-77-6.2-15.1-1.4-33.2 3-49 11.8-41.8 62.3-71.6 61-115-0.4-14.1-10.6-27.8-22-36-7.5-5.4-19.7-11.6-27-6-19.2 14.5-9.7 48.7-4 72 13.2 53.9 71.4 89.2 85 143 5.8 23 3.2 48.1-3 71-5.2 19.3-8.5 57.5-28 53-9.8-2.2-4.5-20.6-1-30 4.6-12.4 16.2-21.4 27-29 83-56.3 182.5-51.2 266-117 13.1-12.9 22.3-31.7 23-50 0.5-12.4-4.5-25.9-13-35-16.2-17.5-43.2-39.7-65-30-47.9 42.1-28.1 119.7-54 175-25.4 54.1-53.9 109.7-98 150-27.9 25.4-63.4 43.9-100 53-13.3 3.3-27.9 4.1-41 0-12.4-3.8-26-10.5-32-22-8.5-16.2-11.7-40.9 0-55 18.4-22.2 56.2-14.2 85-16 22-1.4 44.6-1.2 66 4 47.7 11.5 87.2 47.8 135 59 26 6.1 60.1 21.7 80 4 11.2-10 10-31.7 3-45-2.2-4.1-7.4-6.6-12-7-19.9-1.7-38.6 11.2-56 21-35.9 20.3-57.8 64.2-97 77-23.8 7.8-52.5 8-75-3-27-13.2-66.4-40.1-58-69 3.7-12.8 24.8-10.5 38-12 55.1-6.3 115.9 36.8 166 13 24.9-11.8 64.3-46.6 47-68-117 14.9-179.1 91.5-283 117-16.6 3.6-35.3 8.6-51 2-12.4-5.2-21.3-17.8-27-30-9.1-19.5-15.3-43.4-9-64 4.1-13.3 15.3-25.3 28-31 40.4-18.3 90.5-14.5 133-2 36.9 10.9 66.7 39.1 96 64 25.3 21.5 37.7 59.2 68 73 34.6 15.8 88 31.8 114 4 17.9-19.1 4.2-54.9-8-78-16.9-32-46.9-67.4-83-70-40.3-2.9-75.9 34-103 64-14.2 15.7-34.4 36.8-28 57 7.7 24.3 42.3 30.6 67 37 14.2 3.7 29.7 3.3 44 0 15.5-3.6 30.3-11.3 43-21 19.3-14.8 38.2-32.7 48-55 9.8-22.4 19-51.1 8-73-7.6-15.2-27.8-20.7-44-26-23.9-7.7-54.8-21.9-75-7-20.6 15.1-19 49.6-16 75 1 8.4 4.6 17.4 11 23 8.2 7.1 20.2 9 31 10 22.1 2.1 48.6 5.8 66-8 11.4-9 13.8-26.5 15-41 1.1-12.8 1.7-28.5-7-38-20.8-22.8-58.8-31.2-89-25-10.9 2.2-21.7 10.7-26 21-2.7 6.5-3 16.1 2 21 22.5 21.9 63.1 11.5 94 6 12.2-2.2 25-6.5 34-15 18.4-17.2 29-42.5 35-67 4.3-17.5 4.2-36.5 0-54-4.3-17.8-13.5-34.7-25-49-17.8-22.1-40.9-40.6-66-54-32.3-17.2-68.4-32.9-105-32-8.9 0.2-18.4 3.1-25 9-14.3 12.9-20.5 33.3-25 52-5.4 22-11.3 47.3-2 68 4.3 9.5 14.4 16.1 24 20 18.9 7.7 40.9 8.6 61 5 36.2-6.6 78.8-16.9 100-47 12.3-17.5 12.7-43.6 6-64-5.3-16.1-18.4-31.3-34-38-42.1-17.9-91.5 9-137 5-19-1.7-39.1-3.2-56-12-10.5-5.4-20.4-13.6-26-24-5.1-9.5-9-22-5-32 2-5.1 8-7.9 13-10 40.6-17.2 86.9-16.7 131-19 58.6-3.1 127.4-27.2 176 7 11.1 25.4-33 45-54 63-14.3 12.3-29.5 26.4-48 30-18.9 3.7-39.4-2.1-57-10-7.4-3.3-15.3-7.8-19-15-3.9-7.7-4.7-18.1-1-26 7.7-16.4 26-26.8 43-33 30.7-11.1 66.4-12.3 98-4 9.8 2.6 21.7 6.8 26 16 8 17.5 5.3 44.2-9 57-26.3 23.6-70.9 9.1-106 5-13.1-1.5-26.8-4.1-38-11-12.9-7.9-17.3-26.6-31-33-28.1-13.2-62.8-13.4-93-6-16.3 4-34.8 11.4-43 26-4.6 8.1-4.1 19.6 0 28 3.3 6.8 10.8 11.4 18 14 21.7 7.8 47.6 10.3 69 2 15.2-5.9 28.5-19.1 35-34 8.2-19 15.4-47.2 1-62-19.1-19.6-56-9.6-82-1-24.6 8.1-51 23.5-62 47-18.1 38.7 22.7 88.7 6 128-4.2 9.8-14 17.4-24 21-17.5 6.4-40.4 9.3-56-1-17.7-11.7-27.3-36.9-26-58 2.5-40.5 78.8-68.3 63-104-10.6-15-38.1 1.8-54 11-9.2 5.3-18 13.8-21 24-4.9 16.8 1.1 35.9 8 52 6.4 15.1 18.5 27.3 30 39 28.4 28.9 83.7 37 95 76 5.4 18.6-5.1 41.5-19 55-12 11.7-33.1 22.7-48 15-14.6-7.6-20.6-31.5-15-47 26-55.5 112.1-51.6 151-97 10.2-11.9 27.8-30.1 19-43-8.7-12.7-32.8-5.8-46 2-7.7 4.6-10.7 14.7-14 23-17.4 43.4-11.5 94-30 137-13.4 31.1-30.2 63.4-57 84-5.6 4.3-13 8.1-20 7-12.7-1.9-24.3-12-31-23-12.4-20.2 11.5-72.7-12-70-26.9 3.1-5.3 56 5 81 3.9 9.4 11.6 17.3 20 23 13.7 9.4 30.7 13.6 47 17 48.4 10.2 101.1 25.7 148 10 28.5-9.5 51.3-34 68-59 14.1-21 20.6-46.9 24-72 2.4-17.9 10.8-42.4-3-54-11.5-9.7-30.9-0.5-45 5-12.7 4.9-23.6 14.1-33 24-14.3 15-27.6 32.3-34 52-8.8 27.3 10.9 61.5-4 86-8.6 14.2-26.4 24.9-43 25-13 0.1-28.8-7.1-34-19-8-18.2 0.9-43.1 14-58 41.9-47.7 126.6-30.6 178-68 26.6-19.4 50-46.3 62-77 9.2-23.7 21.1-56.3 5-76-22.1-27.1-69-15.4-104-14-36.1 1.4-76.8 1.7-106 23-14 10.2-21.3 28.3-26 45-8.5 30.5 4.8 64.1-2 95-3.9 17.8-11.5 35.1-22 50-10.3 14.7-22.7 29.6-39 37-9.4 4.3-21.7 7.6-31 3-16.3-8-25.6-28.2-29-46-6.3-33.3 47.2-81.2 19-100-11.6-7.8-28.8 10.5-35 23-6.9 13.8-5.6 33.3 3 46 32.5 48 126.5 23.5 157 75 5.1 14.8-10.1 30.7-21 42-8.2 8.5-19.4 15.2-31 17-18.8 2.9-38.3-3.9-56-11-14.3-5.8-30.3-12.3-39-25-5.6-8.1-8.4-19.4-6-29 7.8-30.5 38-50.5 61-72 32.7-30.6 82.7-43.1 108-80 14.9-21.7 34.6-53.5 21-76-7.4-12.2-27.9-11.6-42-9-9 1.7-16.2 8.9-23 15-9 8.1-17.9 17-23 28-11.6 24.9-16.9 53.6-15 81 0.9 12.6 6 24.9 12 36 27.9 51.6 83.9 85 109 138 9.3 19.7 27.5 46.8 14 64-26.4 33.6-89.9 22.1-128 3-22.7-11.4-19.5-55.7-44-62-22.2-5.7-47.6 12.1-62 30-4.5 5.6-5.2 13.8-5 21 0.1 4.9 0.2 11 4 14 60.7 34 134.2 19.2 199 5 22.9-5 43.4-18.3 63-31 30.6-19.9 48.2-63.2 84-70 13.5-2.5 30.6 2.2 39 13 12.4 16.1 17.6 45.8 4 61-18.7 20.9-57.1 11.9-84 4-15.3-4.5-27.9-16.5-39-28-25.4-26.2-46.2-57.6-61-91-6.1-13.8-9.7-28.9-11-44-2.5-28.3-5-58.8 6-85 20.1-47.7 55.2-96.3 103-116 4.9-2 11.8-2.3 16 1 33.9 26.5 40.7 80 39 123-0.7 18.7-9.3 37.4-21 52-6.6 8.2-16.2 14-26 18-44.1 18-98.4 45.4-141 24-13.7-6.9-20.2-25.7-21-41-0.8-15 5.9-31 16-42 14.5-15.8 37.8-20.6 58-28 50.7-18.5 116.3-4.5 157-40 30.7-26.7 51.4-72.7 46-113-1.2-8.7-8.3-16.8-16-21-22.3-12.2-51.2-11.4-76-6-43.6 9.5-75 79.7-117 65-9.4-4.2-10.8-20.5-7-30 10.4-25.9 43.6-36.9 70-46 37.9-13.1 79.9-10.8 120-10 24.8 0.5 58.3-10.3 74 9 12.7 15.6 5.7 43-5 60-29.2 46.4-100.8 46.8-142 83-13.9 12.2-27.1 26.8-34 44-4.7 11.8-5.7 25.4-4 38 1.7 12.4 3.6 27.9 14 35 19.5 13.4 47.4 2.5 71 1 14.4-0.9 30.1 0.5 43-6 18.7-9.5 26.1-55.9 44-45 6.3 3.8-2 15.6-7 21-15.7 17-45.8 12.7-64 27-12.4 9.7-22.9 23.1-28 38-4.3 12.6-9.3 29.6-1 40 5.3 6.6 16.7 6.7 25 5 31.7-6.5 53.1-73 80-55 15.9 10.6-1.1 40.3-12 56-16.2 23.4-57.2 21.7-72 46-5.7 9.4-7.6 23-3 33 5.8 12.6 27.9 11.5 34 24 3.4 6.9 4.4 17.6-1 23-19.4 19.3-54.8 5.6-82 3-102.7-10.9-183.9-67.7-294-68-9.4 0.8-19.6 4.1-26 11-5.5 5.9-9 14.9-8 23 0.8 6 4.7 12.2 10 15 11.8 6.3 31.9 10.6 40 0 3.2-4.1-0.1-11.6-4-15-8.4-7.3-22.7-8.1-33-4-15 5.9-38.6 22.8-31 37 8.1 15.1 36.9 3.8 51-6 50.8-35.2 45.8-117.1 85-165 69.7-79.5 163.3-114 235-188 3.9-4.2 12.5-8.8 10-14-9.2-19.3-43.6-10.4-64-4-29.6 9.3-50.9 36.2-73 58-18.4 18.1-35 38.3-49 60-24.3 37.5-34.2 83.5-60 120-34.1 48.3-96.1 100.1-123 128" fill="none" stroke="#FFE8D4" stroke-width="1px"/>
</svg>
<div class='effects'></div>

<!-- Header -->
<header class="w3-container w3-blue w3-center" style="padding:128px 16px">

<div class='effects'></div>
  <h1><b><center>
  
<p class="w3-text-black"></p>
</header>
<div class='effects'></div>
  <h1><b><center><p class="w3-text-black">
  TRAVELLING SALESMAN PROBLEM</p></center></b></h1>

<!-- First Grid -->
 <div class="w3-row-padding w3-padding-64 w3-container">
  <div class="w3-content">
    <div class="w3-twothird">
   <h3>
     <form action="travelling1.jsp" method="post">
     NUMBER OF NODES: <input type="text" name="num" value="0">
     <input type="submit" name="submit" value="submit">
     </form>
     </h3>
     <br>
        <br>
        <br>
        <h4><u>DESCRIPTION OF PROBLEM</u></h4>
 <p>
The travelling salesman problem (TSP) asks the following question: "Given a list of cities and the distances between each pair of cities, what is the shortest possible route that visits each city exactly once and returns to the origin city?" It is an NP-hard problem in combinatorial optimization, important in operations research and theoretical computer science.
</p>
   </div>
</div>
</div>
</body>
</html>