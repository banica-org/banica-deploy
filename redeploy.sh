pushd /home/banica
git pull
chmod o+w data
docker stack deploy -c banica-stack.yml banica
popd

