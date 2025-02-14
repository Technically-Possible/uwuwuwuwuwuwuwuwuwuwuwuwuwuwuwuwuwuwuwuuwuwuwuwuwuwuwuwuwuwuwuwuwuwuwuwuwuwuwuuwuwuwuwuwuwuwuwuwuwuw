<?php
$uwu = "owo";

function uwuify($uwu) {
    echo "UwU what is this? " . $uwu . "\n";
}

uwuify($uwu);

for ($i = 1; $i <= 5; $i++) {
    echo "UwU count: " . $i . "\n";
}

$uwuArray = ["uwu", "owo", "uwu", "owo"];

foreach ($uwuArray as $index => $uwu) {
    echo "UwU index " . ($index + 1) . ": " . $uwu . "\n";
}

function uwuMath($a, $b, $length) {
    return ($a + $b) * $length;
}

echo "UwU math result: " . uwuMath(3, 4, count($uwuArray)) . "\n";

if ($uwu == "owo") {
    echo "UwU condition met!\n";
} else {
    echo "Not UwU enough!\n";
}
?>
