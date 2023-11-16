# terraform
TP sur Terraform avec Azure

Image Première partie qui valide Helm Ingress nginx et redis
![image](https://github.com/csubirana/terraform/assets/100561635/3542a993-e2bd-4dec-9e2e-9f131bd91a15)

Installer kubectl :

curl -LO https://storage.googleapis.com/kubernetes-release/release/`curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt`/bin/linux/amd64/kubectl
chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin/kubectl
kubectl version --client

Installer helm : 

$ curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
$ chmod 700 get_helm.sh
$ ./get_helm.sh
