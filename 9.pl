#hashing 
%data = ('john',23 ,'lisa',34);
print "hash value for john is   \t:\t $data{'john'}\n";
%week = (-sun=>0,-mon=>1,-tues=>2,-wed=>3,-thrus=>4);
print "hash  value for  sun is \t:\t $week{-sun}\n";
@extractslice = @week{-sun,-mon};
print "part extracted is  : @extractslice\n";
#hash size
$hashsize = keys%week;
print "size  of the hash week  is \t:\t $hashsize\n";
#to print tthe keys instead of values
@weekday = keys %week;
print "keys  of weeekdays is @weekday\n";
#to print only values 
@weekdaynum = values%week;
print "values of week are @weekdaynum\n";
#check for the existence of key/value using if condition
 print "enter the value for check in the existence of week\n";
    
  if( exists($week{-sat}))
 {
	print "exists";
 }
 else
 {
	print "doesnt exists";
 }
 #print "week is contanining @week\n";  
#adding and removing elements in to the hash
 $week{'fri'} = 5;
 @newweek = keys%week;
 print "new week list is @newweek\n"; 
 $newsize = keys%week;
 print "size after adding the new weekday is $newsize\n";	
#deleting from the hash
 delete $week{'fri'};
 @delsize = keys %week;
  $dsize = @delsize;
 print " size after deleting is $dsize\n";  	
 print " list after deleting is @delsize\n";