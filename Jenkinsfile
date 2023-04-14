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
            echo 'Running Frontend'
          }
        }

        stage('Test Backend') {
          steps {
            echo 'Testing and Running Backend .....'
          }
        }

      }
    }

    stage('Deploy App') {
      steps {
        echo 'Deploy Success. :)'
      }
    }

  }
}
