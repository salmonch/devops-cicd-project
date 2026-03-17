sudo yum update -y
sudo yum install git -y
sudo yum install docker -y
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -aG docker ec2-user
sudo usermod -aG docker jenkins
sudo yum install java-17-amazon-corretto -y
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo yum install jenkins -y
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
sudo yum update -y
sudo usermod -aG docker jenkins
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo yum install httpd -y
sudo cd /var/www/html
sudo echo "MY AWS CLASS DONE" >index.html
dudo systemctl enable httpd.service
sudo systemctl start httpd.service 
sudo systemctl enable httpd.service
sudo yum install jenkins -y
sudo systemctl restart jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo systemctl status jenkins
sudo journalctl -u jenkins -f
sudo yum update -y
sudo mkdir devops-cicd-project
cd devops-cicd-project
touch index.html
sudo touch index.html

git push -u origin main
sudo touch Dockerfile
sudo vi Dockerfile
sudo touch Jenkinsfile
sudo vi Jenkinsfile
git init
git add .
git commit -m "Initial commit for DevOps CI/CD project"
git branch -M main

git push -u origin main
git init
git add .
git commit -m "Initial commit for DevOps CI/CD project"
git branch -M main
git remote add origin https://github.com/salmonch/devops-cicd-pipeline.git
git push -u origin main
cd
git init
git add .
git commit -m "Initial commit for DevOps CI/CD project"
git branch -M main
git remote add origin https://github.com/salmonch/devops-cicd-project.git
git push -u origin main
cd devops-cicd-project
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/salmonch/devops-cicd-project.git
git push -u origin main
