pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/Gnaneswar99/CI-CD-with-Jenkins.git'
            }
        }

        stage('Install Dependencies') {
            steps {
                bat 'pip install -r requirements.txt'
            }
        }

        stage('Run Tests') {
            steps {
                bat 'pytest'
            }
        }
    }
}
