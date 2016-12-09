<?php
$username = $_POST['username'];
$password = $_POST['password'];
$flag = $_POST['flag'];

if(!empty($_POST['username']) && !empty($_POST['password']))
{
    $username = addslashes($_POST['username']);
    $salt = "xiaojidunmogu";
    $password = md5(md5($_POST['password']).$salt);
    // try 
    // {
        $config = require_once 'config.php';
        $pdo = new PDO($config['dsn'], $config['user'], $config['password']);
        // $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
        $res = $pdo->query("select * from tencent where username='{$username}'");
        $data = $res->fetch(PDO::FETCH_ASSOC);
        if($flag == 0)
        {
            if($password == $data['password']) 
            {
                echo "登陆成功";
            }
            else
            {
                echo "登录失败";
            }
        }
        if($flag == 1)
        {
            if(!empty($data))
            {
                echo "已经有该账号";
            }
            else
            {
                $sql ='INSERT INTO tencent (username,password) VALUES("'.$username.'","'.$password.'")';
                $res2 = $pdo->exec($sql);
                if($res2 == 1)
                {
                    echo "注册成功";
                }
                // else
                // {
                //     print_r($pdo->errorInfo());
                // }
            }
        }
    // }
    // catch (PDOException $e) 
    // {
    //     echo "数据库错误：{$e->getMessage()}";
    // }
}
else
{
    echo "表单未填完整";
}


?>