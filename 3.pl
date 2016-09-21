#!/usr/bin/perl

$a = 1;
$b = 2;
$str1 = "thapasya";
$str2 = "koduri";

print " Enter the first num:";
$num1 = <stdin>;
chop($num1);

print " Enter the second num:";
$num2 = <stdin>;
chop($num2);

if($num1 == $num2){
print "Both numbers are equal \n";
}
elsif($num1 > $num2){
print "$num1 is greater-than $num2 \n";
}
elsif($num1 < $num2){
print "$num1 is less-than $num2 \n";
}

if($str1 eq $str2){
print "-- true -- \n";
}
else{
print "-- false -- \n";
}

$add = $a + $b ;
if($add >= 2){
print " -- True -- \n"
}
print " Adding \$a + \$b = $add \n";

$sub = $b - $a ;
print " Substraction \$b - \$a = $sub \n";

$mul = $a * $b;
print " Division \$a * \$b = $mul \n";

$div = $a / $b;
print " Division \$a / \$b = $div \n";

if($a != $b){
print "--- True ---\n";
}
