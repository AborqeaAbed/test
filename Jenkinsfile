pipeline {
    stages {
        stage('Install Dependencies') {
            steps {
                // Install dependencies (e.g., pytest)
                script {
                    $ pip install pytest
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
