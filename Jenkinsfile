
// Used Groovy sandbox
// pipeline {
//     agent any

//     tools {
//         nodejs "node"
//     }


//     stages {
//         stage('Clone Repo') {
//             steps {
//                 git branch: 'main', url: 'https://github.com/Rohit72099/Eerieverse2.git'
//             }
//         }

//         stage('Install Dependencies') {
//             steps {
//                 sh 'npm install'
//             }
//         }
        
//         stage('Check Docker') {
//     steps {
//         sh 'docker -v || echo "Docker not installed"'
//         sh 'docker-compose -v || echo "Docker Compose not installed"'
//     }
// }

//         stage('Inject .env from Jenkins Environment') {
//             steps {
//                 script {
//                     // Inject environment variables from Jenkins environment or hardcoded
//                     def envVars = """
//                     PORT=8000
//                     DBURL=mongodb+srv://rohit:rohit123@cluster0.tzlvm.mongodb.net/EerieDB
//                     SECRET_KEY="1223subu-lodda-rand-jhaloreWasi-8reappear-3backlog-4"
//                     """
//                     writeFile file: '.env', text: envVars
//                 }
//             }
//         }

//         // Debug: List workspace files to confirm .env is written
//         stage('Debug: List Workspace Files') {
//             steps {
//                 sh 'ls -alh'  // List files in the workspace to confirm .env file existence
//             }
//         }

//         stage('Docker Compose Up') {
//             steps {
//                 sh 'docker-compose down || true'  // Stop and remove any running containers
//                 sh 'docker-compose up -d --build'  // Start the containers and rebuild if necessary
//             }
//         }
//     }

//     post {
//         // always {
//         //     sh 'docker-compose down || true'  // Always clean up after build
//         // }
//         success {
//             echo '✅ App is up and running using Docker Compose!'
//         }
//         failure {
//             echo '❌ Build failed. Check Docker logs.'
//         }
//     }
// }


// // pipeline{
// //     agent any
// //     tools{nodejs "node"}
// //     stages{
// //         stage('build'){
// //             steps{
// //                 sh 'npm install'
// //             }
// //         }
// //         stage('run'){
// //             steps{
// //                 sh 'npm start'
// //             }
// //         }
// //     }
// // }



