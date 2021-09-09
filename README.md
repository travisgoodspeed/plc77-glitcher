Howdy y'all,

As I write this in 2021, glitching is all the rage in hardware
security again, but twenty years ago in the satellite TV cracking
community it was just as popular, with hand-etched PCBs of
through-hole components being used to glitch smart cards and freely
watch TV.

As Tripod begins to bitrot and this history slowly becomes lost to us,
I thought I'd grab an old glitcher from a [Tripod
website](http://dark-agent_drdss.tripod.com/drdss/id7.html), convert
it to Kicad, and maybe assemble a few glitchers from that age.  This
one is by LPC77, dating from April of 2001.

--Travis

## Organization

The root directory is a [Kicad](https://www.kicad.org/) project,
restored from the original design but without modernizations such as
surface-mount componenets that would alter its asthetics.

The `past` directory contains the published source files, originally
in Eagle's old binary format.  I used Eagle 6.6.0 under Wine to
convert the files into the modern XML format, which Kicad can freely
import.

