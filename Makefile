install:
	gcc -g -fPIC -shared -Wl,-soname,libdiegoso.so fruit.c sun_2_int.c send_missel.c fibonacci.c -o libdiegoso.so.01
	ln -s libdiegoso.so.01 libdiegoso.so
	cp libdiegoso.so.01 /usr/lib
	cp libdiegoso.so /usr/lib
	rm libdiegoso.so*
	cp libSO.h /usr/include

compile:
	gcc teste.c -o execut -ldiegoso

run:
	./execut


clean:
	rm -rf libdiegoso.so* *.o execut
