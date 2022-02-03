pipeline {
    agent any

    stages {
        stage('Build Container') {
            steps {
                sh 'docker build -t test-python .'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}