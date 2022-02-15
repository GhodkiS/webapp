pipeline {
    agent any
    stages {
        stage('Test') {
            steps {
                sh 'docker build -t mavenfromjenkins .'
                sh 'docker run -t --name mavencontainer mavenfromjenkins:latest'
               
            }
        }
    }
}
