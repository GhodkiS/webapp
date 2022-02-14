pipeline {
   agent any
   stages {
        stage('compile test and destroy') {
            agent { dockerfile true }
            steps {
                
                sh 'node --version'
                sh 'svn --version'
            }
        }
    }
}
