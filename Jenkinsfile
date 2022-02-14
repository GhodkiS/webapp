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
                
                sh 'java --version'
                sh 'mvn --version'
                sh 'mvn clean package'
                
            }
        }
    }
}
