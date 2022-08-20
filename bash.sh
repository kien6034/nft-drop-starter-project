for i in {1..100}
do 
    # gen image 
    cp assets/0.png "assets/${i}.png"

    # gen meta data 
    cp assets/0.json "assets/${i}.json"

    sed -i "s/0.png/${i}.png/" "assets/${i}.json"

    
done 