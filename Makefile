default:
	git pull
	ansible-playbook -i 172.31.74.2, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e role_name=$(role_name) -e token=$(token) -e env=$(env) roboshop.yml

tool:
	ansible-playbook -i $(tool_name)-internal.gdevops72.com, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e role_name=$(tool_name) roboshop.yml