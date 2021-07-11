echo "x" >> HELP.md
git add --all
git commit -a -m "rc"
./gradlew -Prelease.sanitizeVersion=true candidate -Prelease.scope=patch