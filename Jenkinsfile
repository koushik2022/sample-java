pipeline{
  agent any
  stages{
    stage("build"){
      steps{
        echo 'building application...'
      }
    }
     stage("test"){
      steps{
         echo 'testing application...'
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
