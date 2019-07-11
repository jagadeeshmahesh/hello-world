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
   stage('Maven build'){
     def mvnHome = tool name: 'M2_HOME', type: 'maven'
     def mvnCMD = "${mvnHome}/bin/mvn"
     sh "${mvnCMD} clean package"
   }
  stage('copywar'){
    sh 'copy webapp.war stat /var/lib/docker/tmp/docker-builder345913791/'
  }
   stage('Build Docker Image'){
      sh 'docker build -t jagadeesh1355/testing:2.0.0 .'
   }
 
 }
