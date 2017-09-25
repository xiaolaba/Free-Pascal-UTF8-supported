# Free-Pascal-UTF8-supported
Win10, try to understand why some console program under has no  proper display UTF8 other than ANSI, my first time to deal with PASCAL    

### Inperfection, but not really quality issues, there are two issues
#### 1) Free Pascal IDE, look at the display is not confortable even a bit ugly  
it is used typical ANSI char of 0x80 - 0xff for display and grid line something, under DOS or pure English OS is ok, but win10 with default code page 950, change code page to OEM 437, did not work out, do not know why, however compiler still functioning properly.  
To embeds image to this read.me  
![alt text](http://url/to/img.png)  
https://github.com/xiaolaba/Free-Pascal-UTF8-supported/blob/master/Free%20Pascal%20IDE%20display%20no%20good.jpg
![alt text](https://github.com/xiaolaba/Free-Pascal-UTF8-supported/blob/master/Free%20Pascal%20IDE%20display%20no%20good.jpg)  
.  
.  
.  




#### 2) The User program, console output has no proper display for UTF8 string
This is orgination and the cause, https://github.com/xiaolaba/gavrasm_CHT
.  
.  
.  
.  

# Try and notes
#### 1) Pascal source code, need to be UTF-8-BOM, uses the editor and ensure save such format  
#### 2) Free Pascal IDE, no display such UTF8 string properly, but do not worry as they will be treated as byte sequency  
#### 3) compile and open dosbox, uses 'chcp' command to swtich code page as you want
```chcp 65001 ```, code page will be utf-8  
```chcp 950 ```, code page will be ANSI/OEM BIG5  
```chcp 936 ```, supposedly code page will be ANSI/OEM GBK, but it is invalid ?!  
```chcp 54936 ```, should be equal to 936 as long as micrsoft saying  
```chcp 437 ```, should be ANSI OEM US




