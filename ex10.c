#include <stdio.h>

int main(int argc, char *argv[]) {
    if (argc < 2) {
        printf("ERROR: You need at least one argument.\n");
        printf("USAGE: python3 word1 <word2> <word3> ...\n");
        // this is how you abort a program
        return 1;
    }

    int i = 0;
    int j = 0;
    for (j = 1; j < argc; j++) {
        for (i = 0; argv[j][i] != '\0'; i++) {
            char letter = argv[j][i];

            // convert to upper case
            if (letter >= 'a' && letter <= 'z') {
                letter = letter - 32;
            }

            switch (letter) {
                case 'A':
                    printf("%d: 'A'\n", i);
                    break;

                case 'E': 
                    printf("%d: 'E'\n", i);
                    break;

                case 'I': 
                    printf("%d: 'I'\n", i);
                    break;

                case 'O':
                    printf("%d: 'O'\n", i);
                    break;

                case 'U': 
                    printf("%d: 'Y'\n", i);
                    break;

                case 'Y': 
                    // why i > 2? is this a bug?
                    if (i > 2) {
                        // it's only sometimes Y
                        printf("%d: 'Y'\n", i);
                    } else {
                        printf("%d: '%c' is not a vowel this time.\n", i, letter);
                    }
                    break;

                default:
                    printf("%d: '%c' is not a vowel\n", i, letter);
            }
        } // for i

        printf("\n");

    } // for j

    return 0;
}
    
