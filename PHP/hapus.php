<?php
require("functions.php");
$id = $_GET["nokwitansi"];

if(hapus($id)>0){
    echo "<script> 
            alert('data berhasil dihapus');
            document.location.href = 'tampildata.php';
            </script> ";
}else{
    echo "<script> 
            alert('data gagal dihapus');
            document.location.href = 'tampildata.php';
            </script> ";
}

?>