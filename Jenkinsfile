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
   stage('Build Docker Image'){
     sh 'docker build -t jagadeesh1355/testing:1.0.0 .'
   }
 
 }
