pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        echo 'Build completed'
      }
    }

    stage('Test') {
      parallel {
        stage('Test') {
          steps {
            echo 'Runing Test1'
          }
        }

        stage('Test2') {
          steps {
            echo 'Runing Test2'
          }
        }

      }
    }

    stage('Deploy') {
      steps {
        echo 'Deployment completed'
      }
    }

  }
}