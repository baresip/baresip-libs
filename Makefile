.PHONY: build
build:
	cmake -B build && cmake --build build --parallel

.PHONY: clean
clean:
	@rm -Rf build
