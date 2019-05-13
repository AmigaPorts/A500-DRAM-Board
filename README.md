# A500-DRAM-Board

Replace the old 44256 DRAM chips on your A500 with newer EDO memory! No more hunting around trying to find stocks of old 44256 DRAM chips on eBay from dubious sellers with no idea if they work or not - i designed this board to fit 4 x 512KB (4MBit) EDO RAM chips so that in an A500, you can address 1MB, and an A500+ will address 2MB. 

It's a pretty simple design, just a decoupling cap for each DRAM IC, a voltage regulator and the correct pin layout for it to plug into the A500 board. 

Ignore the image of the sockets, it's what KiCad generates as the 3D model. 

Project is all done in KiCad 5.1.2

# Bill of Materials

4 x X7R 0.1uF MLCC SMD Capacitors (1206 (imperial))
4 x AS4C256K16E0-45TC 3.3v 256x16 EDO DRAM (TSOP-II 40/44)
1 x LM1117-3.3 Linear Voltage Regulator (SOT-223)
16 x 10-pin SIL Headers (Harwin M20-9771042)
