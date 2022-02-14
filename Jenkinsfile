pipeline {
   agent any
   stages {
        stage('compile test and destroy') {
            agent { 
                   
               args '-v /tmp:/temp/webest/target'
            }
            steps {
                
                sh 'java --version'
                sh 'mvn --version'
                sh 'mvn clean compile'
                
            }
        }
    }
}
