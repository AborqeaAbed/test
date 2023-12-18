pipeline {
    agent {
        docker {
            // Use an official Python image with the desired version
            image 'python:3.8'
        }
    }
    stages {
        stage('Install Dependencies') {
            steps {
                // Install dependencies (e.g., pytest)
                script {
                    sh 'pip install pytest'
                }
            }
        }

        stage('Run Tests') {
            steps {
                // Run the pytest command
                script {
                    sh 'pytest test_add.py'
                }
            }
        }
    }
}
