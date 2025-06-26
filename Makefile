.PHONY: test

test: ## Run JUnit tests
	# Grant execute permissions to gradlew
	chmod +x ./gradlew
	# Execute all tests in project
	./gradlew test
