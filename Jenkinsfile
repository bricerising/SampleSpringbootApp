node {
	stage("Hello world!") {
		sh "echo 'Hello world'"
	}
	stage("Checkout") {
		checkout scm
	}
	stage("build") {
		sh "ls -latr"
		sh "./mvnw clean install"
	}
}