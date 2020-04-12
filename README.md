TOYOSHIKI Tiny BASIC for Linux

The code is tested on Raspberry Pi Raspbian Stretch, Trisquel GNU/Linux
Flidas (8.0) and NetBSD/i386 9.0<br>
Use UART terminal (if you want to?).

Operation example

&gt; list<br>
10 FOR I=2 TO -2 STEP -1; GOSUB 100; NEXT I<br>
20 STOP<br>
100 REM Subroutine<br>
110 PRINT ABS(I); RETURN

OK<br>
&gt;run<br>
2<br>
1<br>
0<br>
1<br>
2

OK<br>
&gt;

The grammar is the same as<br>
PALO ALTO TinyBASIC by Li-Chen Wang<br>
Except 4 point to show below.

1. The contracted form of the description is invalid.
2. Force abort key<br>
PALO ALTO TinyBASIC -> [Ctrl]+[C]<br>
TOYOSHIKI TinyBASIC -> [ESC]
3. SYSTEM command<br>
~~SYSTEM~~ QUIT return to Linux.
4. Other some beyond my expectations.

(C)2020 Gapstare<br>
(C)2015 Tetsuya Suzuki<br>
GNU General Public License
