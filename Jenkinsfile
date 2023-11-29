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
				git url:"", branch:""
}
		stage("html"){
			steps{
				sh "cp -r index.html /var/www/html/"
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
