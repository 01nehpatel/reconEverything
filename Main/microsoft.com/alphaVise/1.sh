for x in {0..9}
do 
        echo -e "Doing for ${x}"
        cd /home/neh/Bugbounty/reconEverything/Main/microsoft.com/alphaVise/Num${x}
        cp -r Num_${x}_main.txt  /home/neh/Bugbounty/reconEverything/Main/microsoft.com/alphaVise/allAlpha/
done


