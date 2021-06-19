# # functions in perl

# sub oddeven
# {
#     return 0 if ($num%2 == 0);

# }

# sub somesub 
# { 
#     statemets...
#     return @array;
#     statemets...
#     @rev = reverse(somesub(@array));

# }

# CONCEPTS RELATED TO REFERENCE (SAME AS POINTERS IN C)
# creating an ref.
$num = 10 ;
$REFnum1 = \$num1;
$refn = \$REFnum1;

print $refn;

