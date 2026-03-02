pipeline {
    agent any

    stages {
        stage('fetch') {
            steps {
                echo 'Fetching from Repo'
                git 'https://github.com/anirudhsuresh21/new-repo.git'
            }
        }
        stage('Build') {
            steps {
                echo 'Building in Progress......'
                bat 'javac Demo.java'
            }
        }
        stage('Execute') {
            steps {
                echo 'Executing in Progress......'
                bat 'java Demo'
            }
        }
    }
    post{
        success{
            echo 'Pipeline built successfully'
        }
        failure{
            echo 'Pipeline Failed'
        }
    }
}
