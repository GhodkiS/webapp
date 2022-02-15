pipeline {
    agent none
    stages {
        stage('Test') {
            agent { dockerfile true }
            steps {
                sh 'pwd'
                sh 'cat /proc/1/cgroup'
               
            }
        }
    }
}
