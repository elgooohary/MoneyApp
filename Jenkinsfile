pipeline {
  agent any
  stages {
    stage('Build Application') {
      steps {
        echo 'Build  App Compeleted'
      }
    }

    stage('Test stages (App)') {
      parallel {
        stage('Test stages for (App)') {
          steps {
            echo 'Test Compeleted'
          }
        }

        stage('Test Frontend') {
          steps {
            echo 'Running Frondend'
          }
        }

        stage('Test Backend') {
          steps {
            echo 'Running and Testing Backend .....'
          }
        }

      }
    }

    stage('Deploy App') {
      steps {
        echo 'Deploy Success..)'
      }
    }

  }
}