pipeline {
  agent any
  tools {
    maven 'null'
  }
  stages{
    stage('Clonecode'){
      steps{
          checkout scmGit(branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[credentialsId: 'github-cred', url: 'https://github.com/etechteam6/maven-tomcat.git']])
      }
    }
    stage('2-cleanws'){
      steps{
        sh 'mvn clean'
      }
    }
    stage('3-mavenbuild'){
      steps{
        sh 'mvn package'
      }
    }
    stage('4-unittest'){
        steps{
            sh 'mvn test'
        }
    }
    stage('5-code-quality'){
        steps{
       sh 'mvn clean verify sonar:sonar\
  -Dsonar.projectKey=team6codereview\
  -Dsonar.projectName='team6codereview'\
  -Dsonar.host.url=http://ec2-3-128-198-67.us-east-2.compute.amazonaws.com:9000 \
  -Dsonar.token=sqp_a4105971966e30c38ccffb988652479bfbdf95a6'
        }
    }
  }
}
