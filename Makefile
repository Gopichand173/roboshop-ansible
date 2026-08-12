default:
	git pull
	ansible-playbook -i $(role_name)-dev.gdevops72.com, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e role_name=$(role_name) roboshop.yml