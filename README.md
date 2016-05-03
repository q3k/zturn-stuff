# Various Files & Examples for MYiR Z-turn Board

![top-view](http://www.myirtech.com/attached/image/20150129/zturntop.jpg)

## Contents

This repository contains:

 1. I/O constraints file (`constraints/`)
 2. Board interface definition and automation (`boards/`)
 3. KiCAD Pmod Adapter Board (`pmod-cape/`)
 4. SDSoC Platform definition (`sdsoc/`)
 5. Some simple Vivado examples (`examples/`)

## Installing

For instructions on how to install the board definition files, the following wiki page can be used.

https://reference.digilentinc.com/vivado:boardfiles2015

Alternatively, you can add the following line to your Vivado init script (`~/.Xilinx/Vivado/init.tcl`):

```tcl
set_param board.repoPaths [list “<path_to_repo>/boards/board_files”]
```

For a full description of the board definition XML schemas, please consult UG895, Appendix A *Board Interface File*.

## References & Links

 * [Z-turn Product Page](http://www.myirtech.com/list.asp?id=502)
 * [Z-turn Manuals, Schematics & Example designs](https://rwth-aachen.sciebo.de/index.php/s/f030d08ff42ee4faefcd63dc32e104bc), [new version](https://rwth-aachen.sciebo.de/index.php/s/MCzrMyyzyvRlRce)
 * [Z-turn Wiki](https://wiki.hackerspace.pl/projects:zturn-hackers) (unofficial, Warsaw Hackerspace)
 * [Zynq Channel](irc://##zynq@irc.freenode.net): ##zynq on freenode.net (inofficial, [statistics](https://dev.0l.dn42/irc/zynq/), [webchat](http://webchat.freenode.net?channels=%23%23zynq))
 * [Adam Taylors Microzed Chronicles](http://git.io/vtRGd)

## License

- Copyright (c) 2015, Sergiusz 'q3k' Bazański <q3k@q3k.org>
- Copyright (c) 2015-2016, Steffen 'stv0g' Vogel <stv0g@0l.de>
- Copyright (c) 2016, Saad 'SaadTiwana' Tiwana

```
All rights reserved.

Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

 1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.

 2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
```
