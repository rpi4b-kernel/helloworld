#include <linux/kernel.h>
#include <linux/module.h>

static int __init hello_init(void)
{
    printk("%s sucess.\n",__func__);
    return 0;
}

static void __exit hello_exit(void)
{
    printk("%s sucess.\n",__func__);
}

module_init(hello_init);
module_exit(hello_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("zhenghao_peng");
