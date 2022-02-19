pipeline {
    agent {label 'node1'}
    environment {
       docker_tag = gitVersion()
    } 
    stages {
        stage('Test') {
            steps {
                sh 'echo "pipeline node: ${NODE_NAME}"'
                sh 'docker build -t mavenfromjenkins:1.0 .'
                sh 'docker run  --name mavencontainer -v $WORKSPACE/output:"/tmp/= webtest/output" mavenfromjenkins:1.0'
                sh 'docker rm mavencontainer'
                sh 'docker rmi mavenfromjenkins:1.0'
             }
        }
       stage('Read') {
            steps {
                
                sh 'docker build -t ghodkis/javamavenproject:$docker_tag -f Dockerfile.tomcat $WORKSPACE/output'
             }
       }
       stage('Push') {
            steps {
                withCredentials([string(credentialsId: 'dhubpwd', variable: 'dhubpwd')]) {
                 sh 'docker login -u ghodkis -p ${dhubpwd}'
                    
                    }
                
                
                sh 'docker push ghodkis/javamavenproject:${docker_tag}'
                sh 'docker rmi ghodkis/javamavenproject:${docker_tag}'
             }
       }
       stage('Deploy') {
            steps {
                withCredentials([string(credentialsId: 'dhubpwd', variable: 'dhubpwd')]) {
                ansiblePlaybook credentialsId: 'devserver', disableHostKeyChecking: true, installation: 'ansible',extras: "-e password=${dhubpwd},-e dockertag=${docker_tag}", inventory: 'webserver.inv', playbook: 'webserver.yml'
                 }
            }
            
      }
    }
}
def gitVersion()
{
    def commithash = sh returnStdout: true, script: 'git rev-parse --short HEAD'
    return commithash
}
