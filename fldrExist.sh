dir=Bckps;
if [ ! -d $dir ]
then
     mkdir $dir
     echo "Folder Created"
else
     echo "Folder exists"
fi
