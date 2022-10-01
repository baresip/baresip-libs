.PHONY: build
build:
	[ -d build ] || cmake -B build
	cmake --build build --parallel

.PHONY: ninja
ninja:
	cmake -B build -G Ninja && cmake --build build --parallel

.PHONY: dist
dist: build
	cmake --install build --prefix dist

.PHONY: clean
clean:
	@rm -Rf build dist CMakeCache.txt CMakeFiles

.PHONY: tidy
tidy:
	cmake -B build -DCLANG_TIDY=ON
	cmake --build build --parallel

.PHONY: test
test: build
	build/test/retest -d test/data -r
