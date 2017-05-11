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