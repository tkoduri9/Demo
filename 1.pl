#!/user/bin/perl

$FirstName="thapasya";
$LastName="Koduri";
@age=(10,20,30);

print "Full Name is $FirstName . $LastName \n";
print "Enter your phone number: ";
$mobile=<stdin>;
print "my phone number is $mobile";
$count_age=@age;
$indexcount_age=$#age;
print "$count_age , $indexcount_age \n";
print "-- @age -- \n";

push(@age,40);
$count_age=@age;
print "$count_age \n";
print "-- @age -- \n";

pop(@age);
$count_age=@age;
print "$count_age \n";
print "-- @age -- \n";

unshift(@age,5);
$count_age=@age;
print "$count_age  \n";
print "-- @age -- \n";

shift(@age);
$count_age=@age;
print "$count_age  \n";
print "-- @age -- \n";

