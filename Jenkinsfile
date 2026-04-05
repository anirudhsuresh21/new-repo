pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                bat 'docker build -t my-node-app .'
                bat 'docker build -t my-html .'
            }
        }

        stage('Run') {
            steps {
                bat 'docker run my-html'
            }
        }
    }
}