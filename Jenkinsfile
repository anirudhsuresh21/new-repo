pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'docker build -t my-node-app .'
            }
        }

        stage('Run') {
            steps {
                sh 'docker run -d -p 3005:3000 my-node-app'
            }
        }
    }
}