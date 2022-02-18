pipeline {
    agent {label 'node1'}
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
                
                sh 'docker build -t ghodkis/javamavenproject:1.0 -f Dockerfile.tomcat $WORKSPACE/output'
             }
       }
       stage('Push') {
            steps {
                withCredentials([string(credentialsId: 'dhubpwd', variable: 'dhubpwd')]) {
                 sh 'docker login -u ghodkis -p ${dhubpwd}'
                    
                    }
                
                
                sh 'docker push ghodkis/javamavenproject:1.0'
                sh 'docker rmi ghodkis/javamavenproject:1.0'
             }
           
            
        }
    }
}
