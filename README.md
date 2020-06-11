This repo was used for this project: http://tech.mattmillman.com/attaching-a-5%c2%bc-floppy-drive-to-a-laptop-that-wasnt-designed-to-have-one-attached-to-it/

Building the full NT4 build enviornment, with NTDETECT in the original source tree is quite difficult.
I put together this directory which contains the source for NTDETECT.COM as well as a minimal set of tools to compile it.

It also contains the changes I made to force B: drive to 5.25" as mentioned in the article.

To build:

> cd Source\detect\fre
> 16bitbld

The resulting binary can be found in Source\detect\fre\obj\i386