echo "changing directory to lucene"

cd %BASE_DIR%\lucene

ant ivy-bootstrap

ant compile

echo "finished compling the build"
