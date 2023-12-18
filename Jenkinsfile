pipeline {
    agent {
        docker {
            image 'python:3.8'
            args '--user 1000:1000'
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
