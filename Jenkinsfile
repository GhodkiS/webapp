pipeline {
   agent any
   stages {
        stage('compile test and destroy') {
            agent { 
                  dockerfile {
                    args '-v /tmp/webapp:/temp/webest/target'
        
                    } 
               
            }
            steps {
                
                sh 'cd /temp/webtest'
               sh 'ls'
                
            }
        }
    }
}
