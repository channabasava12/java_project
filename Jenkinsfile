pipeline {
  agent any
  stages {
    stage('first-stage') {
      steps {
        nodejs('node_js_jenkins') {
          sh 'npm install'
        }

      }
    }

  }
}