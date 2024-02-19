pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'echo building'
                sh 'pip3 install -r requirements.txt'
            }
        }
        
         stage('Test') {
            steps {
                sh 'echo Testing'
            }
        }
        
         stage('Deploy') {
            steps {
                sh 'echo deploying'
            }
        }
    }
}
