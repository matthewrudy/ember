BUILD_PATH = "canary"

default:
	@curl -O http://builds.emberjs.com/$(BUILD_PATH)/ember.js
	@curl -O http://builds.emberjs.com/$(BUILD_PATH)/ember.min.js
	@curl -O http://builds.emberjs.com/$(BUILD_PATH)/ember.prod.js
	@curl -O http://builds.emberjs.com/$(BUILD_PATH)/ember-template-compiler.js

.PHONY: default
