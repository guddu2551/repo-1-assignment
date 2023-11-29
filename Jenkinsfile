pipeline{
	agent{
		node{
			label "built-in"
			customWorkspace "/mnt/vel-app/ "
}
}

	stages{
		stage("install httpd"){
			steps{
				sh "yum install httpd -y"				
}
}
		stage("git clone"){
			steps{
				git url:"https://github.com/guddu2551/repo-1-assignment.git", branch:"23Q1"
}
		stage("html"){
			steps{
				sh "cp -r ./index.html /var/www/html/"
				sh "chmod -R 777 /var/www/html/"
}
}
		stage("deploy"){
			steps{
				sh" yum httpd restart"
}
}
}
}
}
