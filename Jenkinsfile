pipeline {
    agent {
        docker {
            image 'python:3.8'
        }
    }
    stages {
        stage('Install Dependencies') {
            steps {
                script {
                    sh 'pip install pytest'
                }
            }
        }

        stage('Run Tests') {
            steps {
                script {
                    sh 'pytest test_add.py'
                }
            }
        }
    }
}
