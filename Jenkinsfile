pipeline{
	agent{
		node{
			label "slave-2"
			customWorkspace "/mnt/vel-app/ "
}
}

	stages{
		stage("install httpd"){
			steps{
				sh "sudo yum install httpd -y"				
}
}
		stage("git clone"){
			steps{
				git url:"https://github.com/guddu2551/repo-1-assignment.git", branch:"23Q3"
}
}
		stage("html"){
			steps{
				sh "sudo cp -r ./index.html /var/www/html/"
				sh "sudo chmod -R 777 /var/www/html/"
}
}
		stage("deploy"){
			steps{
				sh"sudo yum httpd restart"
}
}
}
}
