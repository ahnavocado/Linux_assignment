#include <linux/syscalls.h>

SYSCALL_DEFINEO(mycall)
{
        printk("System Call Example!\n");

        return 0;
}

