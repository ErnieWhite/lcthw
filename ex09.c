#include <stdio.h>

int main(void) {
    int i;
    printf("I: %d\n", i);
    while (i < 25) {
        printf("%d\n", i);
        i++;
    }

    // need to add a final newline
    printf("\n");

    return 0;
}

