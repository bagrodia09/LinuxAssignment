function file_count()
 {
   local TOTAL_NUMBER_OF_FILE=$(ls -1 | wc -l)
    echo "$TOTAL_NUMBER_OF_FILE"
 }
file_count
