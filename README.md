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
<code>--Lec23</code> - build Lec23 only.<br/>
<code>--Lec4</code> - build Lec4 only.<br/>

<a name="building-windows"><h3>On Windows</h3></a>
At the moment windows is not supported.

<a name="examples"><h2>Examples</h4></a>
<a name="Lec23"><h3>Lec23</h3></a>
<a name="Program1"><h4>Program1</h4></a>
Enter length of array: -1  
  Error: can't allocate memory: Not enough space  

<a name="Program2"><h4>Program2</h4></a>
fd = 3/ncalled read( 3, c, 10). returned that 0 bytes were read.  
closed the fd.  

<a name="Program3"><h4>Program3</h4></a>
my pid = 1676, returned pid = 1677  
my pid = 1677, returned pid = 0  

<a name="Lec4"><h3>Lec4</h3></a>
<a name="Program1"><h4>Program1</h4></a>
counter = 1  
counter = 3  
counter = 5  

<a name="Program2"><h4>Program2</h4></a>
$ ./a.out hello    
hello  

<a name="Program3"><h4>Program3</h4></a>
mypipe is created  
$ echo 123 > mypipe  
mypipe is opened  
Incomming message (4): 123  
read error: Success  

