pipeline{
  agent any
  stages{
    stage("build"){
      steps{
        mvn --version
      }
    }
     stage("test"){
      steps{
         mvn verify
      }
    }
    stage("push artifactory"){
      steps{
         echo 'push to artifactory application...'
      }
    }
     stage("deploy"){
      steps{
         echo 'deploying application...'
      }
    }
  }
}
