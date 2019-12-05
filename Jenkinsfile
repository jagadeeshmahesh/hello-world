    
node{
  stage('scm Checkout'){
    git 'https://github.com/jagadeeshmahesh/hello-world.git'
  }
  stage('Maven compile'){
     def mvnHome = tool name: 'M2_HOME', type: 'maven'
     def mvnCMD = "${mvnHome}/bin/mvn"
     sh "${mvnCMD} compile"
   }
  stage('Maven test'){
     def mvnHome = tool name: 'M2_HOME', type: 'maven'
     def mvnCMD = "${mvnHome}/bin/mvn"
     sh "${mvnCMD} test"
   }
     stage('Maven build'){
     def mvnHome = tool name: 'M2_HOME', type: 'maven'
     def mvnCMD = "${mvnHome}/bin/mvn"
     sh "${mvnCMD} package"
  }
    /*
  stage('Maven Deploy to nexus'){
     def mvnHome = tool name: 'M2_HOME', type: 'maven'
     def mvnCMD = "${mvnHome}/bin/mvn"
     sh "${mvnCMD} deploy"
   }
     stage('Build Docker Image'){
      sh 'docker build -t jagadeesh1355/testing:6.0.0 .'
   }
    stage ('pushing to dockerHUB'){
    withCredentials([string(credentialsId: 'jaggus', variable: 'jaggus')]) {
     sh "docker login -u jagadeesh1355 -p ${jaggus}"
     }
     
    sh 'docker push jagadeesh1355/testing:6.0.0'
    }
    stage ('Run the container App-server'){
    def dockerRun = 'docker run -p 8080:8080 -d --name App jagadeesh1355/testing:6.0.0'
    sshagent(['appserver']) {
        sh "ssh -o StrictHostKeyChecking=no ec2-user@172.31.19.132 ${dockerRun}"
    }
   
}
   sh 'date "+%d-%m-%Y" '
} */
     
 
 
