# Continuous Integration Ansible Playbooks

This repository is a personal project to setup jenkins behind a Nginx reverse proxy on a given server.

It can be used to setup everything running playbook.yml or specific playbooks to update each component.

It's assumed that the user has a GitHub account with pipelines in the repository which are automatically detected.
 
### Usage
1. Configure SSL certificates at nginx/files/ssl (dhparam.pem, nginx.crt, nginx.key)

2. Configure credentials at credentials folder (jenkins_password.txt and github_password.txt)
 
3. Run using ``ansible-playbook playbook.yml``