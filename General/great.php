<?php 

function ctAverage(array $arr) {
    
    sort($arr);
    
    echo ($arr[sizeof($arr)-1] + $arr[sizeof($arr)-2])/2;
}
 
$a=10;
$b=30;
$c=40;
 
ctAverage(array($a,$b,$c));
// secondHighest(array( 4, 9, 5, 2, 8, 0, 3, 22));
?> 