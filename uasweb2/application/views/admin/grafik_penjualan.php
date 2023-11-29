<!DOCTYPE html>
<html>
<head>
    <title>DATA STOK BARANG IBNU AQIL ALWATONI</title>
    <script type="text/javascript" src="<?php echo base_url('assets/charts/Chart.js')?>"></script>
</head>
<body>
    <style type="text/css">
    body{
        font-family: roboto;
    }

    table{
        margin: 0px auto;
    }
    </style>

        <center>
        <h2>DATA BARANG BERDASARKAN KATEGORI DATABASE<br/>- IBNU AQIL ALWATONI -</h2>
    </center>

    <?php 
    include 'koneksi.php';
    ?>


    <div style="width: 800px;margin: 0px auto;">
        <canvas id="myChart"></canvas>
    </div>

        <script>
        var ctx = document.getElementById("myChart").getContext('2d');
        var myChart = new Chart(ctx, {
            type: 'bar',
            data: {
                labels: ["Elektronik", "Pakaian", "Hewan", "Software","kendaraan","Alat Musik"],
                datasets: [{
                    label: '# of Votes',
                    data: [<?php 
                    $jumlah_elektronik = mysqli_query($koneksi,"select * from tb_barang where kategori='elektronik'");
                    echo mysqli_num_rows($jumlah_elektronik);
                    ?>, 
                    <?php 
                    $jumlah_hewan = mysqli_query($koneksi,"select * from tb_barang where kategori='hewan'");
                    echo mysqli_num_rows($jumlah_hewan);
                    ?>, 
                    <?php 
                    $jumlah_hewan = mysqli_query($koneksi,"select * from tb_barang where kategori='hewan'");
                    echo mysqli_num_rows($jumlah_hewan);
                    ?>, 
                    <?php 
                    $jumlah_software = mysqli_query($koneksi,"select * from tb_barang where kategori='software'");
                    echo mysqli_num_rows($jumlah_software);
                    ?>,
                    <?php 
                    $jumlah_kendaraan = mysqli_query($koneksi,"select * from tb_barang where kategori='kendaraan'");
                    echo mysqli_num_rows($jumlah_kendaraan);
                    ?>,
                     <?php 
                    $jumlah_alat_musik = mysqli_query($koneksi,"select * from tb_barang where kategori='alat musik'");
                    echo mysqli_num_rows($jumlah_alat_musik);
                    ?>,
                    ],
                    backgroundColor: [
                    'rgba(255, 99, 132, 0.2)',
                    'rgba(54, 162, 235, 0.2)',
                    'rgba(255, 206, 86, 0.2)',
                    'rgba(75, 192, 192, 0.2)',
                    'rgba(153, 102, 255, 0.2)',
                    'rgba(255, 159, 64, 0.2)'
                    ],
                    borderColor: [
                    'rgba(255,99,132,1)',
                    'rgba(54, 162, 235, 1)',
                    'rgba(255, 206, 86, 1)',
                    'rgba(75, 192, 192, 1)',
                    'rgba(153, 102, 255, 1)',
                    'rgba(255, 159, 64, 1)'
                    ],
                    borderWidth: 1
                }]
            },
            options: {
                scales: {
                    yAxes: [{
                        ticks: {
                            beginAtZero:true
                        }
                    }]
                }
            }
        });
    </script>
</body>
</html>
