node {
	stage("Hello world!") {
		sh "echo 'Hello world'"
	}
	stage("Checkout") {
		checkout scm
	}
	stage("build") {
		sh "./mvnw clean install"
	}
}