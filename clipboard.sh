if [ ! -f ~/.vim/stef/.env ]
then
  export $(cat ~/.vim/stef/.env | xargs)
fi

if [ $1 == "u" ] 
then
  curl -H "Content-Type: text/plain" -X POST -s -d "$2" -o /dev/null https://clipboard.code23.at/?id=$clipboard_id
elif [ $1 == "d" ] 
then
  curl -sfL http://www.code23.at
elif [ $1 == "t" ]
then
  echo https://clipboard.code23.at/?id=$clipboard_id
fi
