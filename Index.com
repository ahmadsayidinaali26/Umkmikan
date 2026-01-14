<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ikan Mas Guntoyo | Pasar Kopro Jakarta Barat</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, Helvetica, sans-serif;
            background: #f7f7f7;
            color: #333;
        }
        header {
            background: #0d6efd;
            color: white;
            padding: 25px;
            text-align: center;
        }
        section {
            padding: 25px;
            max-width: 900px;
            margin: auto;
        }
        h2 {
            color: #0d6efd;
            margin-bottom: 10px;
        }
        .menu {
            background: white;
            padding: 20px;
            border-radius: 8px;
            margin-bottom: 20px;
        }
        .menu ul {
            list-style: none;
            padding: 0;
        }
        .menu li {
            padding: 8px 0;
            border-bottom: 1px solid #eee;
        }
        .menu li:last-child {
            border-bottom: none;
        }
        .cta {
            text-align: center;
            margin: 30px 0;
        }
        .btn {
            display: inline-block;
            margin: 10px;
            padding: 15px 25px;
            background: #198754;
            color: white;
            text-decoration: none;
            border-radius: 6px;
            font-weight: bold;
        }
        .btn.ig {
            background: #e1306c;
        }
        footer {
            background: #222;
            color: #ccc;
            text-align: center;
            padding: 15px;
            font-size: 14px;
        }
    </style>
</head>
<body>

<header>
    <h1>Ikan Mas Guntoyo</h1>
    <p>Ikan Mas Segar & Hidup Setiap Hari</p>
    <p>📍 Pasar Kopro, Jakarta Barat</p>
</header>

<section>
    <h2>🐟 Tentang Kami</h2>
    <p>
        Ikan Mas Guntoyo melayani penjualan ikan mas segar dan hidup langsung dari lapak
        di Pasar Kopro, Jakarta Barat. Bisa pilih ikan sendiri, bersih & potong di tempat.
        Cocok untuk kebutuhan rumah tangga maupun usaha.
    </p>
</section>

<section class="menu">
    <h2
