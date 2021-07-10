echo "x" >> HELP.md
git add --all
git commit -a -m "test"
./gradlew -Prelease.sanitizeVersion=true devSnapshot -Prelease.scope=patch