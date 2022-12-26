<?php
require ("data.php");

$nokwitansi = $_POST['nokwitansi'];
$tglkwitansi = $_POST['tglkwitansi'];
$nama = $_POST['nama'];
$amount = $_POST['amount'];
$payment = $_POST['payment'];
$jumlah = $_POST['jumlah'];
$metode = $_POST['metode'];
$bank = $_POST['bank'];
$nomer = $_POST['nomer'];
$tanggal = $_POST['tanggal'];
$ttd = $_POST['ttd'];

$ttdf = upload();

if(!$ttdf){
    return false;
}

$insert = mysqli_query($data, "INSERT INTO Kwitansi SET 
nokwitansi='$nokwitansi', 
tglkwitansi='$tglkwitansi', 
nama='$nama',
amount='$amount',
payment='$payment',
jumlah='$jumlah',
metode ='$metode',
bank='$bank',
nomer='$nomer',
tanggal='$tanggal',
ttd='$ttd',
ttdf='$ttdf'");


//upload gambar
function upload(){

    $namafile = $_FILES['ttdf']['name'];
    $ukuranfile = $_FILES['ttdf']['size'];
    $error = $_FILES['ttdf']['error'];
    $tmpName = $_FILES['ttdf']['tmp_name'];

    if($error === 4) {
        echo "<script>
           
          alert('Pilih gambar terlebih dahulu!')
        </script>";
        return false;
    }

    $eksgambar =['jpg','jpeg','png'];
    $eksgam = explode('.', $namafile);
    $eksgam = strtolower(end($eksgam));

    if(!in_array($eksgam, $eksgambar)) {

        echo "<script>
           
        alert('Yang anda upload bukan gambar!(jpg,jpeg,png)')
      </script>";
      return false;

    }

    if($ukuranfile > 5000000){
        echo "<script>
           
        alert('ukuran gambar terlalu besar!')
      </script>";
      return false;
    }

    $nfbaru = uniqid();
    $nfbaru .= '.';
    $nfbaru .= $eksgam;
    


    move_uploaded_file($tmpName,'gambar/'. $nfbaru);

    return $nfbaru;


}

echo "<script>
           
alert('Kwitansi berhasil dikirim.')
</script>";
  
?>

<!DOCTYPE html>
<head>
<link rel="stylesheet" href="../CSS/style.css">
<title>Berhasil</title>
</head>
<body> <div class="link"> <a href="index.html"><h2>Kembali/Go Back</h2></a></div>


</body>