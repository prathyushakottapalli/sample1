$string = "hi,am,prathyusha";
@string =split(',',$string);
print "@string\n";
 foreach (@string)
        {
           print "$_\n";
         }   
print "$string[1]\n";
$string_full = join(',',@string);
#print "$string\n";
