pipeline {
    agent any
    stages {
        stage('Test') {
            steps {
                
                sh 'docker build -t mavenfromjenkins:1.0 .'
                sh 'docker run -t --name mavencontainer -v $WORKSPACE/output:/tmp/webtest/target mavenfromjenkins:1.0'
                sh 'pwd'
                sh 'docker rm mavencontainer'
                sh 'docker rmi mavenfromjenkins:1.0'
             }
           
            
        }
    }
}
