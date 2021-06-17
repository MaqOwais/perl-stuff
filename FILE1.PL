$a = 19;
$b = 'fjkdlsajfdkla';
$c = 5;
$a += $c + 2;
$a = $c %2;
$a = 'another string';
$d = "\n";
$b = $a.'  '.$c.$d;
# print " my name is muhammed abdul quadir owais and my age is $a and my situation is like $b \n";

$a = 'maqo';
$b = $a + 5;

print "$a  and  $b";

$b = 'dmaqo';

# 11 june 21

$a = $bx3;
print "$b and $a \n";

print "Ba"."na"x2;
print "\n";

print "2389.902orajlkf33\n";
print "a2389.902orajlkf33\n";

$num = 20;
print "Value of \$num is $num\n";

print "The windows path is c:\\perl\\";

print <<maqo;
<html>
<body>
<h1> this is huge </h1>
</body>
</html>
maqo

print "a2389.902orajlkf33\n";
$b = (10, 'red', 100);

print "$b";
print (10, 'red', 100);

@months = (99, 09);
$months[0];

@color = ("red","breens");s

@color = qw(red breens);
print "\n";
print @color;

@nam = ('owais', 'sadiq','muzz');
foreach (@nam){
    print "\n";
    print "$_\n";
    print "\n";
}

$a = "AEIOU";    
chop($a);    
print "$a\n";  #it will return AEIO.    
$a = "AEIOU";    
$b = chop($a);    
print "$b\n";  #it will return U.         

$a = "AEIOU\n";    
$b = chomp($a);    
print "$b\n";  #it will return 0 if \n is not present else 1.         

$linno = 1;

while (< >) {
    print $linno++;
    print "%lineno:$_"
}


control statements in perl 

if (1==2) {
    print "True\n";
}
else {
    print "False\n";
}


$name = "owais";
if ($name eq "owais") {
    print "YOU are WELCOME MR. $name\n";
}
else {
    print "YOU ARE SOMEBODY ELSE NOT WELCOME\n";
}

$hi = chomp($name = <STDIN>); #

if ($name eq 'owais'){
    print "you are welcome $name\n";
    print "$hi";
}
else{
    print "hell go away\n";
}

$your_choice = '';
$secret_word = 'owais';

while ($your_choice ne $secret_word){
    print "Enter you choice: \n";
    chomp($your_choice = <STDIN>);
}
print "yeee.\n";

for ($i = 1; $i<10; $i++){
    print $i;
}

@color = qw(red green yellow brown);
foreach $name (@color){
    print "Color is $name.\n"
}

@xyz = qw(10 15 16 18 23 453);
$count = 0;

foreach $number (@xyz){
    if (($number%2) == 1) {
        print "$number is odd.\n";
        $count++;
    }
    print "Number of odd no's is $count.\n";
}

@xyz = qw(334 545 10 15 16 18 23 453);
@color = (11,23,4,5,5,67,8);

$b = sort(@xyz);
print sort(@color);

# SPLIT FUNCTION

$BR = 'rie blur green whiete 333';
@details = split/ /,$BR; #delimiter is : or ' '
foreach $BR (@details){
    print "$BR\n"
}

REGULAR EXPRESSION --> DELIMITER i.e. ' ', :, # etc,,,

# default array is @argv and default variable is $_



## JOINT FUNCITON 
$x1 = 'ow';
$x2 = 'ais';
$new = join '',$x1.$x2;
print $new;