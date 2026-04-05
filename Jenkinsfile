pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                bat 'docker build -t my-node-app .'
            }
        }

        stage('Run') {
            steps {
                bat 'docker run -d -p 3005:3000 my-node-app'
            }
        }
    }
}