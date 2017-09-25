# Free-Pascal-UTF8-supported
Win10, try to understand why some console program under has no  proper display UTF8 other than ANSI  

# Inperfection, but not really quality issues, there are two issues
## 1) Free Pascal IDE, look at the display is not confortable even a bit ugly  
it is used typical ANSI char of 0x80 - 0xff for display and grid line something, under DOS or pure English OS is ok, but win10 with default code page 950, change code page to OEM 437, did not work out, do not know why, however compiler still functioning properly.  
To embeds image to this read.me  
![alt text](http://url/to/img.png)  



## 2) The User program, console output has no proper display for UTF8 string


