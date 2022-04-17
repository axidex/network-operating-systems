# network-operating-systems  
##### <h3>Content</h3>
 - [Building](#building)
      - [On GNU/Linux](#building-linux)
           - [Requirements](#building-linux-requirements)
           - [Compiling](#building-linux-compiling)
           - [Builder flags](#building-linux-builder-flags)
      - [On Windows](#building-windows)
 - [Examples](#Examples)
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



<a name="Examples"><h2>Examples</h4></a>
<a name="Lec23"><h3>Lec23</h3></a>
___
<a name="Program1"><h4>Program1</h4></a>
Enter length of array: -1  
  Error: can't allocate memory: Not enough space
<a name="About"><h5>Пример программы динамического выделения
памяти для массива</h5><span>В начале происходит выделение памяти на void (malloc) потом приводим указатель на нее СИшным приведением к к указателю на инт, также делаем проверку на выделение памяти. Потом освобождаем ее. </span></a>

<a name="Program2"><h4>Program2</h4></a>
fd = 3/ncalled read( 3, c, 10). returned that 0 bytes were read.  
closed the fd.  

<a name="About"><h5>Пример программы чтения данных</h5><span>В начале происходит выделение памяти на void (calloc) потом приводим указатель на нее СИшным приведением к указателю на чар. Далее создаем дескриптор и выводим его значение. Читаем из файла 10 байт обязательно записываем терминальный ноль в конец строки и закрываем файл. </span></a>

<a name="Program3"><h4>Program3</h4></a>
my pid = 1676, returned pid = 1677  
my pid = 1677, returned pid = 0  

<a name="About"><h5>Рождение процесса. Системный вызов fork()</h5><span>После первого вызова функции fork появляется один ребенок у процесса. Если бы мы еще применили fork то родилось бы 2 ребенка у процесса. В общем каждое последующее применение в 2 раза больше. Далее у нас проверка, в каком процессе мы при помощи оператора switch.</span></a>
___
<a name="Lec4"><h3>Lec4</h3></a>
<a name="Program1"><h4>Program1</h4></a>
counter = 1  
counter = 3  
counter = 5  

<a name="About"><h5>Сигналы. Пример программы</h5><span>У нас есть 2 обрабатывающие функции handler1 и handler2, которые принимают на вход наш сигнал с целочислинным типом данных. В первом мы увеличиваем глобальную переменную counter(счетчик) на 1 и отправляем наш сигнал дочернему. В main функции мы обрабатываем пользовательский сигнал. В первый раз первую функцию обработки привязываем сразу к текущему процессу, а вот если мы окажемся ребенком то сигнал обрабатывать будет уже 2ая функция. Также если мы оказываемся ребенком то отправляем сигнал родителю.</span></a>

<a name="Program2"><h4>Program2</h4></a>
<code>./a.out hello</code>  
hello

<a name="About"><h5>Неименованные каналы</h5><span>У нас есть 2 дескриптора и при помощи функции pipe мы записываем их с обработкой ошибки. После вызываем fork и получаем идентификатор дочернего процесса, если он равен 0 то мы потомок. В один дескриптор мы будем писать в другом принимать. То есть мы передаем сообщение между процессами по средствам каналов</span></a>

<a name="Program3"><h4>Program3</h4></a>
mypipe is created  
<code>echo 123 > mypipe</code>  
mypipe is opened  
Incomming message (4): 123  
read error: Success  

<a name="About"><h5>Именованные каналы</h5><span>В функции main мы создаем дескриптор и создаем канал с правами доступа для всех. Также делаем все необходимые проверки. И запускаем бесконечный цикл для прослушивания этого канала. Как только что-то придет в канал, то выводим это</span></a>

