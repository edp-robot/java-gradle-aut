.PHONY: test

test: ## Run JUnit tests
        chmod +x ./gradlew
        ./gradlew test
