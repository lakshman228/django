pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'echo building'
                sh 'pip install -r requirements.txt'
            }
        }
        
         stage('Test') {
            steps {
                sh 'echo Testing'
                sh 'python3 manage.py test'
            }
        }
        
         stage('Deploy') {
            steps {
                sh 'echo deploying'
            }
        }
    }
}
