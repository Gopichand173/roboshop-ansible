default:
    git pull
    ansible-playbook -i 100.53.225.219, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e role_name=$(role_name) roboshop.yml
