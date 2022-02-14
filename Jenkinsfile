pipeline {
   agent any
   stages {
        stage('compile test and destroy') {
            agent { dockerfile true }
            steps {
                
                sh 'java --version'
                sh 'mvn --version'
                sh 'mvn clean compile'
                
            }
        }
    }
}
