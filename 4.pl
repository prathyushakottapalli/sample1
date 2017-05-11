#!/usr/bin/perl
#array usage and data retrieval using scalar
@ages =(25,30);
@name =("hani","puppy");
print "@ages,@name";
print "name[0]=$name[0]\n";
print "ages[0]=$ages[0]\n";
print "name[1]=$name[1]\n";
print "ages[1]]=$ages[1]\n";
#hash  usage retireving value with respect to key
%data = ('john',45,'lisa',30);
print "john key value is = $data{john}\n";
print "lisa key vaues us = $data{lisa}\n";
#using new array and pasing the values to that aray and printing 
@age = @ages;
print "@age\n";
print "$#ages\n";
#scalar() gives the size of an array;
print scalar(@ages);
print "\n";
#here we are re defining the array age usin undef
undef @age;
#@age=(232,456);
print "@age";
#here to print the current file,line and the package 
print #<<EOF;
    __FILE__."\n"; 
  print  __LINE__."\n";
  print  __PACKAGE__."\n"; 
      #EOF
      



