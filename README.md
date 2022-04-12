# network-operating-systems  
# build preferences
<a name="building-linux"><h3>On GNU/Linux</h3></a>
<a name="building-linux-requirements"><h4>Requirements</h4></a>

```no-highlight
sudo apt-get install cmake
```
<a name="building-linux-compiling"><h4>Compiling</h4></a>

```no-highlight
bash builder.sh
```
<a name="building-linux-builder-flags"><h4>Builder flags</h4></a>
<code>--Lec23</code> or <code>-e</code> - build Lec23 only.<br/>
<code>--Lec4</code> or <code>-s</code> - build Lec4 only.<br/>

<a name="building-windows"><h3>On Windows</h3></a>
At the moment windows is not supported.

# 1 
Enter length of array: -1  
  Error: can't allocate memory: Not enough space  

# 2 
fd = 3/ncalled read( 3, c, 10). returned that 0 bytes were read.  
closed the fd.  

# 3 
my pid = 1676, returned pid = 1677  
my pid = 1677, returned pid = 0  

# 4
counter = 1  
counter = 3  
counter = 5  

# 5
$ ./a.out hello    
hello  

# 6
mypipe is created  
$ echo 123 > mypipe  
mypipe is opened  
Incomming message (4): 123  
read error: Success  

