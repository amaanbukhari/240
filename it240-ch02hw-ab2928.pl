#!/usr/bin/perl
use warnings;
# Amaan Bukhari
# IT240-451
# 10/19/2025
# Perl Chapter 2 Assignment

my $currentTime = localtime;
print "The date is $currentTime\n\n";

print "Enter the first number: ";
my $num1 = <STDIN>;
chomp($num1);

print "Enter the second number: ";
my $num2 = <STDIN>;
chomp($num2);

if ($num1 !~ /^-?\d+(\.\d+)?$/ or $num2 !~ /^-?\d+(\.\d+)?$/) {
    print "Error: Please enter numeric values only.\n";
    exit;
}

if ($num1 > $num2) {
    print "$num1 is greater than $num2\n";
} elsif ($num1 < $num2) {
    print "$num2 is greater than $num1\n";
} else {
    print "Both numbers are the same.\n";
}
