pipeline {
    agent {
        docker {
            image 'qnib/pytest'
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
                     echo 'Running tests...'
                     sh 'PYTHONPATH=. pytest'
                     echo 'Tests completed.'
                }
            }
        }
    }
}
