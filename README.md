# k8s_local
k8s environment built with opentofu, libvirt/KVM, ansible

Steps:

```
ssh-keygen -b 2048 -t rsa -f ./ssh_keys/opentofu -q -N ""
curl --output-dir "sources" -L -o debian12.qcow2 https://cloud.debian.org/images/cloud/bookworm/latest/debian-12-generic-amd64.qcow2
tofu init
tofu apply
ansible-playbook -u admin -b --private-key ./ssh_keys/opentofu -i ansible/inventory ansible/kubernetes_cluster.yaml
```
