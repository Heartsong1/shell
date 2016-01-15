#!/bin/awk -f
BEGIN{
        FS=":"
        print "User\t\tUID"
        print "----------------"
}
 
{printf "%-15s %s\n",$1,$3}
 
END{
        print "end"
}

