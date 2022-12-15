cd ~/ocp01
cp install-config.yaml_bak install-config.yaml
openshift-install create manifests
sleep 2
cp ~/antreabits/deploy/deploy/openshift/* ~/ocp01/manifests/
sleep 1
openshift-install create cluster
