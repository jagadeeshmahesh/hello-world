node{
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
 
 }
