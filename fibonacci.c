unsigned int fibonacci(unsigned int a){
	if( a < 2){
		return a;
	}
	return a * fibonacci(a - 1);
}
