args=("$@")
path=$(pwd)
if (($# == 0))
then
        echo "No arguments supplied"
else
        for i in "$@"; do
	   if [ ! -d "$path/ex$i" ]; then
  		mkdir "ex$i"	
	   fi
        done
fi