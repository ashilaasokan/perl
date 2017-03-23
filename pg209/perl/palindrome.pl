print "\n";
print "Palindrome words \n";
for($i=0;$i<=$#ARGV;$i++)
{
	if($ARGV[$i] eq reverse($ARGV[$i]))
		{
			print "$ARGV[$i] \n";
		}
}
