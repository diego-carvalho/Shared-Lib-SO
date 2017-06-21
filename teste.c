

#include <stdio.h>
#include <libSO.h>

int main (){
	printf("Execução da lib diegoso\n");
    
	fruit("Beterraba!");

	printf("%d\n", sum_2_int(10, 10));

	send_missel("Flavio");

	int number = 5;
	printf("fibonacci de %d é: %d\n", number, fibonacci(number));
}
