pipeline {

    agent {
      label {
        label "slave-2"
        customWorkspace "/mnt/branch1"
          }
       }

    stages {
      
       stage ("1st") {
          steps {

          sh "sudo yum install httpd -y"
             }
          }

       stage ("2nd") {
              steps {
           git url:"https://github.com/guddu2551/repo-1-assignment.git", branch:"23Q3"
                   }
            }

       stage ("3rd") {
              steps {
              sh "sudo cp ./index.html /var/www/html"
              sh "sudo chmod -R 777 /var/www/html"
                    }
               }
        stage ("4th") {
           steps {
            sh "sudo service httpd restart"
                    }
                 }
           }
       }
