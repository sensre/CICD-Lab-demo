properties([pipelineTriggers([githubPush()])])
node {
  stage 'Checkout'
  git url: 'https://github.com/sensre/CICD-demo.git'

  stage 'build'
  docker.build('sencounter')

  stage 'deploy'
  sh './deploy.sh'
}
