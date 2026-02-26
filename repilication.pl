#!/usr/bin/perl
use strict;
use warnings;
#REPLICATION
my $name="pavani ";
print $name x 3;
#string operations
 
#length of the string
my $name1 = "pavani";
print "\n len of the name:" . length($name1);
print "\n uppercase  of the name:" .  uc($name1);
print "\n lowercase of the name:" . lc($name1);
print "\n first of  uppercase the name:" . ucfirst($name1);
print "\n first of  lowercase the name:" . lcfirst($name1);
print "\n substring of the string :". substr($name1, 2,4 );

