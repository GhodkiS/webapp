pipeline {
    agent any
    stages {
        stage('Test') {
            steps {
                sh 'docker build -t mavenfromjenkins:1.0 .'
                sh 'docker run -t --name mavencontainer mavenfromjenkins:1.0'
                sh 'docker exec -it mavencontainer bash'
                
                sh 'docker rm mavencontainer'
                sh 'docker rmi mavenfromjenkins:1.0'
                
               
            }
        }
    }
}
