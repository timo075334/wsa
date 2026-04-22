<?php
$host = 'localhost';
$dbname = 'kernelhosts_db';
$user = 'kernelhosts_user';
$pass = 'Pass2026!';

try {
    $pdo = new PDO("mysql:host=$host;dbname=$dbname", $user, $pass);
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
} catch(PDOException $e) {
    die("Connection failed: " . $e->getMessage());
}
?>
