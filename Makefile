.PHONY: test

test: ## Run JUnit tests
	# Execute all tests in project
        chmod +x ./gradlew
	./gradlew test
