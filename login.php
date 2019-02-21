<?php
    header('content-type:text/html;charset=utf-8');
    header('Access-Control-Allow-Headers:Origin,X-Requested-Width,Content-Type,Accept');
    header('Access-Control-Allow-Methods:GET,POST,PUT,DELETE');

    $use = $_GET['userNum'];
    $id = $_GET['id'];
    $psd = $_GET['psd'];

    if($id == 1){
        $sql='select * from student where userNum=:userNum and psd=:psd';
    }else{
        $sql='select * from teacher where userNum=:userNum and psd=:psd';
    }

    $con = new PDO("mysql:host=127.0.0.1;dbname=math","root","root");
    $command=$con->prepare($sql);
    $command->execute(array(":userNum"=>$use,"psd"=>$psd));
    $result=$command->fetchAll();
    if(count($result)>0){
        echo "1";
    }else{
        echo "0";
    }
    $con = null;
?>