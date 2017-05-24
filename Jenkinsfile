node('docker') {
    checkout scm
    def buildenv = docker.build 'sample-buildenv'
    buildenv.inside {
        sh 'python --version'
    }
}
