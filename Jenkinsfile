pipeline {
    agent any
    stages {
        stage('Test') {
            steps {
                
                sh 'docker build -t mavenfromjenkins:1.0 .'
                sh 'docker run  --name mavencontainer -v $WORKSPACE/output:"/tmp/= webtest/output" mavenfromjenkins:1.0'
                sh 'docker rm mavencontainer'
                sh 'docker rmi mavenfromjenkins:1.0'
             }
        }
       stage('Read') {
            steps {
                
                sh 'docker build -t webappontomcat:1.0 -f Dockerfile.tomcat --build-arg WK_SPACE=$WORKSPACE $WORKSPACE/output'
             }
           
            
        }
    }
}
