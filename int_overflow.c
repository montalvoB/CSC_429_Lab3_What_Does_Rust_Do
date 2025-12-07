#include <stdio.h>
#include <stdint.h>

int main() {
	uint8_t u8_val = 0;
	int8_t i8_val = 0;
	int8_t input;

	while (1) {
		printf("Enter i8 values: ");
		scanf("%hhd", &input);

		u8_val += input;
		i8_val += input;
	
		printf("Input: %d, u8: %u, i8: %d\n", input, u8_val, i8_val);
	}
	return 0;
}
