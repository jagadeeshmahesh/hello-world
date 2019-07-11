node{
  stage('scm Checkout'){
    git 'https://github.com/jagadeeshmahesh/hello-world.git'
  }
  stage('Maven compile'){
     def mvnHome = tool name: 'M2_HOME', type: 'maven'
     def mvnCMD = "${mvnHome}/bin/mvn"
     sh "${mvnCMD} clean compile"
   }
  stage('Maven test'){
     def mvnHome = tool name: 'M2_HOME', type: 'maven'
     def mvnCMD = "${mvnHome}/bin/mvn"
     sh "${mvnCMD} clean test"
   }
  stage('Maven test'){
     def mvnHome = tool name: 'M2_HOME', type: 'maven'
     def mvnCMD = "${mvnHome}/bin/mvn"
     sh "${mvnCMD} clean package"
   }
  stage('Build Docker Image'){
      sh 'docker build -t jagadeesh1355/testing:3.0.0 .'
   }
    stage ('pushing'){
    withCredentials([string(credentialsId: 'jaggus', variable: 'jaggus')]) {
     sh "docker login -u jagadeesh1355 -p ${jaggus}"
     }
     
    sh 'docker push jagadeesh1355/testing:3.0.0'
   }
   
}
