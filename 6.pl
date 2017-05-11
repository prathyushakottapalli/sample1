#if condition
print "enter  a number\n";
$a=<>;
if($a%2==0)
 {
   print "number  is even\n";
 } 
 else
    {
    print "$a is odd\n";
     }  
 #for condition 
  print "enter the number n";
   $n=<>;   
    print "series  ";
    for($i=0;$i<$n;$i++)
       {
          print "$i\n";
        }   
  #foreach condition
   @num=(2,1,3,4,5,6);
   print "array is @num\n" ;
   
     foreach (@num)
        {
             print "$_\n";
         }   
  #scaningin an aray
    /*    for($i=0;$i<4;i++)
        {
           @b[i]=<>;               
      print "array is  @b[i]"\n;   
         }
      */  
        
 