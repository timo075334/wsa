<?php require_once 'db.php'; ?>
<!DOCTYPE html>
<html>
<head>
    <title>Skyhosts</title>
    <style>
        body { font-family: Arial, sans-serif; max-width: 1000px; margin: 50px auto; padding: 20px; background: #f4f4f4; }
        h1 { color: #333; }
        .slogan { color: #666; font-style: italic; margin-bottom: 30px; }
        table { width: 100%; border-collapse: collapse; background: white; }
        th, td { padding: 12px; text-align: left; border-bottom: 1px solid #ddd; }
        th { background: #4CAF50; color: white; }
    </style>
</head>
<body>
    <h1>Skyhosts</h1>
    <p><strong>Domain:</strong> skyhosts.org</p>
    <p class="slogan">"Turning Vision into Reality"</p>
    <h2>Our Team Members</h2>
    <table>
        <tr><th>Name</th><th>Registration Number</th><th>Role</th><th>Subdomain</th></tr>
        <?php
        $stmt = $pdo->query("SELECT * FROM members ORDER BY id");
        while($row = $stmt->fetch(PDO::FETCH_ASSOC)) {
            echo "<tr><td>{$row['name']}</td><td>{$row['registration_number']}</td><td>{$row['role']}</td><td>{$row['subdomain']}</td></tr>";
        }
        ?>
    </table>
</body>
</html>
