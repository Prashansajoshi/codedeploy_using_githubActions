!/bin/bash

# Update the package index
sudo apt-get update -y

# # Install Nginx
# sudo apt-get install -y nginx

# # Start and enable Nginx
# sudo systemctl start nginx
# sudo systemctl enable nginx

# # Install Python (needed for Ansible)
# sudo apt-get install -y python3-pip

# # Install Ansible
# sudo pip3 install ansible

# # # Clone your Ansible repository
# # git clone <your_ansible_repo_url> /home/ansible

# # Run your Ansible playbook
# # cd /home/ansible
# # ansible-playbook -i aws_ec2.yml configure.yml

# Install Ruby (if needed)
sudo apt-get install -y ruby

# Install wget (if needed)
sudo apt-get install -y wget

# # Download the CodeDeploy agent install script
cd /home/ubuntu
sudo wget https://aws-codedeploy-us-west-2.s3.us-west-2.amazonaws.com/latest/install

# Make the install script executable
sudo chmod +x ./install

# Install the CodeDeploy agent
sudo ./install auto

# Start the CodeDeploy agent
sudo systemctl start codedeploy-agent

# Enable the CodeDeploy agent to start on boot
sudo systemctl enable codedeploy-agent







# # # Write a simple HTML page
# # echo "<h1>Hello, World from Terraform</h1>" > /var/www/html/index.nginx-debian.html


