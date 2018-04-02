mkdir -p bin
echo "#!/usr/bin/env node" > bin/oid

cat index.js >> bin/oid
