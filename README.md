# A500-DRAM-Board
![A500 DRAM Replacement Board](DRAM%20Board%20v2%20Orth0.png?raw=true "A500 DRAM Replacement Board")

Replace the old 44256 DRAM chips on your A500+ with newer EDO memory! No more hunting around trying to find stocks of old 44256 DRAM chips on eBay from dubious sellers with no idea if they work or not - i designed this board to fit 2 x 512KB (4MBit) EDO RAM chips so that you can address 1MB of RAM.

I used IS41C16257-35 chips (256k x 16) as they're cheap, abundant and they have exactly 9 address lines (A0 to A8) so no need for a CPLD to generate the A9 signal that's required for newer chips.

It's a pretty simple design, just three decoupling caps for each DRAM IC and the correct pin layout for it to plug into the A500 board. 

This Rev2 design reduces the component count, the board size and improves the layout and routing considerably.

Project is all done in KiCad 5.1.2

# Bill of Materials

6 x X7R 0.1uF MLCC SMD Capacitors (1206 (imperial))

2 x IS41C16257-35 5v 256x16 EDO DRAM (SOJ-40)

16 x 10-pin SIL Headers (Harwin M20-9771042)
