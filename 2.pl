#!/uer/bin/perl

%details = ("k1","one","k2","two","k3","three");

print "\$details{k1}=$details{k1} \n";
print "\$details{k2}=$details{k2} \n";
print "\$details{k3}=$details{k3} \n";

@arr = keys %details;
print "-- @arr -- \n";
$arr1 = keys %details;
print "-- $arr1 -- \n";

@arr2 = values %details;
print "-- @arr2 -- \n";
$arr3 = values %details;
print "-- $arr3 -- \n";
