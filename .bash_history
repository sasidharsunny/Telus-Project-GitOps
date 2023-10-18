sudo apt update
sudo apt install fontconfig openjdk-17-jre
java -version
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o 
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
apt install unzip
unzip awscliv2.zip
curl --silent --location "https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_$(uname -s)_amd64.tar.gz" | tar xz -C /tmp
sudo mv /tmp/eksctl /usr/local/bin
eksctl version
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
echo "$(cat kubectl.sha256)  kubectl" | sha256sum --check
sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
kubectl version --client
exit
cat /var/lib/jenkins/secrets/initialAdminPassword
eksctl get cluster --name demo-eks --region us-east-1
aws eks update-kubeconfig --name demo-eks --region us-east-1
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
/usr/local/bin/aws --version
aws eks update-kubeconfig --name demo-eks --region us-east-1
kubectl get nodes
kubectl create namespace argocd
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
kubectl get pods -n argocd -w
kubectl get svc -n argocd
kubectl edit svc argocd-server -n argocd
kubectl service list -n argocd
kubectl get svc -n argocd
kubectl edit svc argocd-server -n argocd
kubectl get svc -n argocd
curl a2ed16e4ef7aa43c3a1bc54db45db5b4-110670996.us-east-1.elb.amazonaws.com
kubectl get secret -n argocd
kubectl edit secret a2ed16e4ef7aa43c3a1bc54db45db5b4-110670996.us-east-1.elb.amazonaws.com
kubectl edit secret argocd-initial-admin-secret -n argocd
echo M2VBVmViUm5IWHpiQks2UA== | base64 -n argocd
echo M2VBVmViUm5IWHpiQks2UA== | base64 --decode
kubectl get deploy
git clone https://github.com/mandelasasidhar/vprofile-project.git
ls
cd vprofile-project/
ls
cd
mkdir maven
cd maven/
cd
cd vprofile-project/
ls
mv Jenkinsfile  README.md  ansible  files  logo.png  pom.xml  src /maven
ls
cd
ls
maven
cd maven/
ls
pwd
cd
cd vprofile-project/
ls
mv Jenkinsfile  README.md  ansible  files  logo.png  pom.xml  src /root/maven
cd
ls
cd maven
ls
ccd
cd
sudo apt-get install git -y
ls
cd maven
ls
git init
git add .
git commit -m "my-first-commit"
git remote add origin https://github.com/sasidharsunny/maven-project.git
git push origin main
git push origin https://github.com/sasidharsunny/maven-project.git
git remote -v
git pull https://github.com/sasidharsunny/maven-project.git
ls
git add .
git commit -m "my-maven-code"
git push origin main
git remote add origin https://github.com/sasidharsunny/maven-project
git push origin main
git push
git push --set-upstream origin main
git push --set-upstream origin master
git status
clear
ls
git pull https://github.com/sasidharsunny/maven-project.git
ls
git init
git pull https://github.com/sasidharsunny/maven-project.git
git pull origin master
git pull origin main
git remote -v
git add .
git status
ls
nano README.md 
git add .
git status
git commit -m "frst-commit"
git push origin main
git push origin master
git clone https://github.com/Volminger/github-action-maven-example-start
ls
mkdir qa
cd github-action-maven-example-start/
ls
mv README.md  pom.xml  src /root/qa
cd
ls
cd qa
ls
git add .
git init
git add .
git status
git commit -m "qa-coomit"
git push origin QA
ls
echo "# Telus-app" >> README.md
ls
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/sasidharsunny/Telus-app.git
git push -u origin main
git clone https://github.com/sasidharsunny/SaiJavaCode.git
ls
cd SaiJavaCode/
ls
cd
mkdir qb
cd SaiJavaCode/
ls
mv Dockerfile  Jenkinsfile  README.md  pom.xml  server  webapp /root/qb 
cd
ls
cd qb
ls
echo "# Telus-project" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/sasidharsunny/Telus-project.git
git push -u origin main
ls
nano README.md 
git add .
git status
git commit -m "my-firstcommit"
git push origin main
kubectl get pods
kubectl get nodes 
kubectl get pods
kubectl get pos
kubectl get pods
ls
kubectl get pods -n argocd
kubectl get all 
kubectl get all -n argocd
kubectl get pods
kubectl get pods -A
ls
ls -ltra
kubectl get pods -n argocd
kubectl get svc -n argocd
ARGOCD_PWD=$(kubectl -n argocd get secret argocd-initial-admin-secret -o jsonpath="{.data.password}" | base64 -d)
echo "ArgoCD admin password: $ARGOCD_PWD"
git clone https://github.com/sasidharsunny/SaiJavaCode.git
ls
cd SaiJavaCode/
ls
cd ..
rm -rf SaiJavaCode/
git clone https://github.com/sasidharsunny/SaiJavaCode.git
ls
rm qa
rm -rf qa
rm -rf qb
ls
mkdir qa
cd SaiJavaCode/
ls
mv README.md  pom.xml  server  webapp /qa
cd
cd qa
pws
pwd
cd ..
ls
cd SaiJavaCode/
ls 
mv README.md  pom.xml  server  webapp /root/qa
cd
cd qa
ls
git init
git add .
git commit -m "my-first"
git push origin main
git remote add origin https://github.com/sasidharsunny/Telus-App-GitOps.git
git push origin main
echo "# Telus-Project-GitOps" >> README.md
git init
git add README.md
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/sasidharsunny/Telus-Project-GitOps.git
git push -u origin main
git fetch -u origin main
git push -u origin main
git pull origin main
git push origin main
git pull
git pull https://github.com/sasidharsunny/Telus-Project-GitOps.git
git pull origin https://github.com/sasidharsunny/Telus-Project-GitOps.git
git pull origin main
git pull -u origin main
git push -u origin main
git add .
git commit -m "Your commit message"
git pull origin <branch-name>
git pull origin main
git pull origin Main
git push origin main
ls
mv README.md  pom.xml  server  webapp QB
cd
mkdir QB
mv README.md  pom.xml  server  webapp QB
mv README.md  pom.xml  server  webapp /root/QB
cd qa
ls
mv README.md  pom.xml  server  webapp /root/QB
ls
cd
cd QB
ls
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/sasidharsunny/Telus-Project-GitOps.git
git push -u origin main
