sleep 20

node dist/client.js

echo "A" > .versionbot/artefacts/test
cat .versionbot/artefacts/test
