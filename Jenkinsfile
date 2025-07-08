pipeline {
    agent any

stages{
    stage('Checkout'){
        steps{
             git 'https://github.com/Prakriti271292/maven-tutorial.git'
             } 
         }
    stage('Install'){
        steps{
             sh 'mvn install'
             }
              }     
      }
}    

