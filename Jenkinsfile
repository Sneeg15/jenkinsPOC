pipeline
{
  agent any
  
  environment{
    registryName = "demoACRpoc"
  }
  
  stage ('Build Docker image'){
    steps{
      script{
        dockerImage = docker.build registryName
      }
    }
  }
}
