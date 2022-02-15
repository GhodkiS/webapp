pipeline {
    agent any
    stages {
        stage('Test') {
            steps {
                
                sh 'docker build -t mavenfromjenkins:1.0 .'
                sh 'docker run  --name mavencontainer -v $WORKSPACE/output:/tmp/webtest/output mavenfromjenkins:1.0'
                sh 'pwd'
                sh 'docker rm mavencontainer'
                sh 'docker rmi mavenfromjenkins:1.0'
                sh 'cd $WORKSPACE/output'
                sh 'pwd'
                sh 'ls -la'
             }
           
            
        }
    }
}
