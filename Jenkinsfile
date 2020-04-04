node {
  stage 'Checkout'
  git url: 'https://github.com/sensre/jenkins-docker-example.git'

  stage 'build'
  docker.build('sencounter')

  stage 'deploy'
  sh './deploy.sh'
}
