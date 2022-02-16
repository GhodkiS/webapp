pipeline {
    agent any
    stages {
        stage('Create') {
            steps {
                sh 'echo "this is the text" > testfile'
             }
        }
        stage('Read') {
            steps {
                
                sh 'docker build -t webappontomocat -f Dockerfile.tomcat .'
             }
        }
           
            
        }
}
