#!/usr/bin/perl -w

# Concatenate strings entered by the user.

$in = '';
$str = '';

while () {
        print "Enter your string: ";
        chomp ($in = <STDIN>);
        unless ($in eq '') {
                $str .= $in;
                next;
        }
        else {
                last;
        }
}
print "$str\n";
