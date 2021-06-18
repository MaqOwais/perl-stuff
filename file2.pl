# specifing hash Array (Associate array)
# 1st way
# hash key shd be unique
# %directory = {
#     "owais", '1',
#     "chand", "232",
#     "Atul", "445",
#     "srtui", "23232",
# };

# 2nd way 
# using '=>'

# %directory = {
#     Rabi => '2121',
#     chand => '8998',
#     Atul => '889',
#     srtui => '2323',
# };

# conversion of an array to hash

@list = qw(Rabi maqos chand 909 atul 23232 srtuti 329);

%directory = @list;

# A hash can be conv. to an array
# // @list = %directory;

# cond. should be even

# print "Atul's no. is $directory{'Rabi'}";

# modifing 

# by simple assignment

$directory{atul} = '888';

$directory{chand}++;

# print "Atul's no. is $directory{'atul'}";


# SWAPPING KEYS AND VALUES

%revdir = reverse%directory;
print "$revdir{329}\n";
# o/p is srututi

# 

@all_names = keys %directory;
@all_phones = values %directory;

foreach $name (keys %directory){
    print "$name \t $directory{$name}\n";
}

# functions

# Function definition
sub Hello {
   print "Hello, World!\n";
}

# Function call
Hello();
