<?php
header('Content-Type: text/event-stream');
header('Cache-Control: no-cache');
header('Connection: keep-alive');

while (true) {
    $time = date('r');
    echo "data: The server time is: {$time}\n\n";
    flush();
    sleep(1);
}
?>
