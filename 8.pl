#sort using arrays
@foods = ("banana","apple","green","bat","ant");
#alternative method of declaration
@shop=qw(discount price menu call);
print " before sorting foods\t:\t  @foods\n";
@foods = sort(@foods);
print " before sorting shop  \t:\t  @shop\n";
@shop = sort(@shop);
print " after sorting foods \t:\t  @foods\n";
print " after sorting shop  \t:\t  @shop\n";
#usage of $[
print " before resetting index to 1";
print " \@foods[0]\t:\t$foods[0]\n";
print " \@foods[1]\t:\t$foods[1]\n";
print " after reseting th place to 1";
  $[ = 2;
 print " \@foods[1]\t:\t$foods[1]\n";
 print " \@foods[2]\t:\t$foods[2]\n";   
 
 #scanning an array
  print "enter the range\n ";
  $n = <STDIN>;
  chomp $n;
  print "enter the values inside the looop\n";
  for($i=0;$i<=$n;$i++){
       $val = <>;
        chomp $val;
       $v[$i] = $val;
     print "value at $i is   @v\n";
  }
  print "values out of loop are @v\n";
 ##merging arrays
 @merge = sort(@shop,@foods);
 print "after merging them the value obtained is \t:\t@merge\n";
  
  