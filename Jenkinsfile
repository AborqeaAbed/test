pipeline {
    agent {
        docker {
            image 'qnib/pytest'
        }
    }
    stages {
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
