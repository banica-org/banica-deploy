pushd /home/banica
git pull
docker stack deploy -c banica-stack.yml banica
popd

