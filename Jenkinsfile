pipeline{
  agent any
  stages{
    stage("build"){
      steps{
        sh "mvn clean package"
      }
    }
     stage("test"){
      steps{
        sh "mvn verify"
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
