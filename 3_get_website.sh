#!/bin/sh

start_date=`date`

#URL=https://asciiart.website/index.php?art=animals/horses

URL=https://www.amazon.in/

wget $URL

printf "Ended Downloading....\n"

end_date=`date`
echo "STARTTIME: $start_date"
echo "END TIME:  $end_date"

exit
