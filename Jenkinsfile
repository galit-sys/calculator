pipeline {
	agent {label "windows"}
	options {
		buildDiscarder (logRotator(artifactDaysToKeepStr:'',artifactNumToKeepStr: '5', daysToKeepStr: '', numToKeepStr: '5'))
		disableConcurrentBuilds()
		}
	stages {
		stage('Hello') {
			steps {
				echo "hello from Jenkinsfile"
				}
			}
		stage('for the fix branch'){
			when {
				branch "fix-*"
			}
			steps {
				type README.md
			}
		stage('for the PR') {
			when {
				branch \PR-*'
			}
			steps {
				echo 'this is opnly run for the PRs'
			}
		}
		}
	}
