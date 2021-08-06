dir="$1"

for filename in "$dir"/*
do 

       echo "$filename" | grep "\.old$" > /dev/null	

       if [[ "$filename" != *.old ]]	  
	       then mv "$1/$filename" "$1/$filename.old"
       fi

		
done
