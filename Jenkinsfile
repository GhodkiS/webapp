pipeline {
    agent none
    stages {
        stage('Test') {
            agent { dockerfile true }
            steps {
                sh 'pwd'
                sh 'ls -ali / | sed "2!d" |awk {"print $1"}'
               
            }
        }
    }
}
