#!/usr/bin/perl

$name = "thapasya";
@n = (10,20,30,40);
$a=1;
$add = 0;

while($a<=10)
{
print "My name is $name \n";
$a++;
}

$ans = "no";

# while($ans eq "no")
# {
# print "Do you want to exit (yes/no):";
# $ans = <stdin>;
# chomp($ans);
# }

foreach $v (@n)
{
print "$v \n";
$add += $v;
}
$num = @n;
$avg = $add/$num;
print "average of @n is $avg \n";
