for FILE in packages/*
do 
  cd $FILE 
  git add . && git commit -m "$1" && git push
  cd ../..
  git add . && git commit -m "$1" && git push
done

