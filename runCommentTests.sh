echo removing old file
rm ./db.json
echo refreshing data
cp ./backupDb.json ./db.json
npx newman run 'Comment.postman_collection.json'

$SHELL