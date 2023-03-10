.PHONY: clean generate build \
	lab1 lab2

clean:
	rm -rf build

generate:
	cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=1 -S . -B build/

silent-build:
	cmake --build build/

build:
	@make -s silent-build 

lab1:
	./build/lab1/lab1

lab2:
	./build/lab2/lab2
