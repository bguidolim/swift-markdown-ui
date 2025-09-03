test-ios:
	xcodebuild test \
			-scheme MarkdownUI \
			-destination platform="iOS Simulator,name=iPhone SE (3rd generation),OS=18.1"

test: test-ios

format:
	swift format --in-place --recursive .

.PHONY: format
