pipeline {
    agent none
    stages {
        stage('Test') {
            agent { 
               dockerfile
                {
                    args '-v ${workspace}:/tmp/webtest -w /tmp/webtest'
                }
                   
                    }
            steps {
                sh 'pwd'
                sh 'cat /proc/1/cgroup'
               
            }
        }
    }
}
