![Workflow Diagram](images/microservices.drawio.png)


Microservices
================================
## Requirements

- Kubernetes


## Install Powershell On GitLab Runner (If Required)

```
# Update System Packages
sudo apt update && sudo apt upgrade -y
# Install Required Dependencies
sudo apt install -y wget apt-transport-https software-properties-common
# Import the Microsoft GPG Key
wget -q "https://packages.microsoft.com/keys/microsoft.asc" -O- | sudo tee /etc/apt/trusted.gpg.d/microsoft.asc
# Add Microsoft Repository
echo "deb [arch=amd64] https://packages.microsoft.com/ubuntu/$(lsb_release -rs)/prod $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/microsoft.list
# Install PowerShell
sudo apt update
sudo apt install -y powershell
# Verify Installation
pwsh --version
```

## How To Use

- Create EKS Infrastructure Using [GitLab Repository Link](https://gitlab.com/prathmesh.arcade/iac_microservices_demo.git)

- Run Pipeline