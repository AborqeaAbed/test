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
                     sh 'pytest test_add.py'
                     echo 'Tests completed.'
                }
            }
        }
    }
}
