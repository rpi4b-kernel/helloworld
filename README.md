# helloworld

加载内核模块  
使用`insmod`加载模块  
> `insmod helloworld.ko`
使用`rmmod`卸载模块
> `rmmod helloworld`

使用`dmesg`查看信息  
```
dmesg
[ 9901.399963] hello_init sucess.
[ 9990.367379] hello_exit sucess.
```
