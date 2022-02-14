pipeline {
   stages {
        stage('compile test and destroy') {
            steps {
                agent { dockerfile true }
                sh 'node --version'
                sh 'svn --version'
            }
        }
    }
}
