pipeline {
  agent any
  tools {
    maven 'maven'
  }
  stages{
    stage('Clonecode'){
      steps{
          checkout scmGit(branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[credentialsId: 'github-cred', url: 'https://github.com/etechteam6/maven-tomcat-mono.git']])
      }
    }
    stage('2-cleanws'){
      steps{
        sh 'sudo apt install maven'
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
       sh 'mvn clean verify sonar:sonar \
  -Dsonar.projectKey=codereview \
  -Dsonar.projectName='codereview' \
  -Dsonar.host.url=http://ec2-13-59-19-87.us-east-2.compute.amazonaws.com:9000 \
  -Dsonar.token=sqp_4bc5213eaea2055561287c981e1b4dc490aea6a5'
        }
    }
  }
}
