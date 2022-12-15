cd ~/ocp02
cp install-config.yaml.backup install-config.yaml
openshift-install create manifests
sleep 2
cp ~/antreabits/deploy/deploy/openshift/* ~/ocp02/manifests/
sleep 1
openshift-install create cluster
