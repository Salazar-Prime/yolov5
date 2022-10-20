for FILE in *txt;
do 
        FILE="${FILE%.txt}"
        path="../../../../split/soy/day0/$FILE.JPG"
        echo "Copying $path"
        cp $path .
done

