# Tachyon II FPGA
CS48: (NDA/IP) Tachyon II Space VNX Card (Software)

## Team Members
Matthew Laidlaw: laidlawm@oregonstate.edu
Logan Shuler:    shulerp@oregonstate.edu

## Background
This team will be working with our project partner Praesum Communications to develop a RISC-V based FPGA device, one of the first of its type. Ideally, the new device will feature Praesum's RapidIO IP in order to create a high-bandwidth, low-latency accelerator for imaging applications. The device is marketed towards HPC customers, like the aerospace industry. We will use the PolarFire Icicle Kit FPGA development platform as the basis for work.

## Deliverables
We will start be bringing up the software side of the board, in parallel to a hardware team which will work on the device's schematic. While the hardware team finalizes a schematic, we will work on setting the Linux distribution on the board, and porting the RapidIO subsystem to RISC-V. Once we are able to load RapidIO modules, we can integrate the Praesum RapidIO IP. Once the drivers are ported we will work on the creation of an imaging demo, using high-level-synthesis tools to program the board with digital hardware that can accelerate an imaging workload.
