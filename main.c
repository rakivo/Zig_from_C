#include <stdio.h>
#include <stdint.h>

extern uint32_t add(uint32_t a, uint32_t b);

int main(void)
{
    printf("%d\n", add(34, 35));
    return 0;
}
