pipeline {
    agent any

    stages {

        stage('Terraform Init'){
            steps {
                echo 'Terraform init'
                sh 'terraform init'
            }
        }

        stage('Terraform Plan'){
            steps {
                sh 'terraform plan'
            }
        }

        stage('Terraform Apply'){
            steps {
                sh 'terraform apply -auto-approve'
            }
        }
    }
}
