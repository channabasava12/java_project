pipeline {
  agent any
  stages {
    stage('first-stage') {
      steps {
        sh '''ng build
'''
        sh '''ng build
'''
        nodejs('node_js_jenkins') {
          sh 'npm install'
        }

      }
    }

  }
}