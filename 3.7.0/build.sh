set e+x

LOCAL_NAME=dinodna/cypress-included-as-node-user:3.7.0

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
