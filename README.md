# Iowa Scaled Enginering I2C-XLATE

### Summary

The I2C-XLATE is a QWIIC / I2C address translator board based on the [Linear
Technology (now Analog Devices)
LTC4316](https://www.analog.com/en/products/ltc4316.html).

It is inserted inline into an I2C bus, and changes the address of all devices on the
slave/output side.  It is intended to be used when you need multiple instances 
of an I2C peripheral on the same bus, but the address of the peripheral cannot 
be changed (or you've already used all the permutations).  The LTC4316 provides a programmable XOR with
the 7 address bits, allowing peripherals with normally conflicting addresses
to coexist.

The board comes equipped with two [QWIIC-compatible](https://www.sparkfun.com/qwiic) JST connectors - one
for input, one for output.  The exact address translation is set by three
solder jumpers.  While it's intended to be used with the 3.3V that's
standard for QWIIC devices, nothing prevents its use at other voltages that
are within the operating area of the LTC4316.

### Operation

The LTC4316 modifies the address sent by the I2C master via a programmable
XOR byte.  When an address is sent from the master (input) to the slave (output)
of the I2C-XLATE, the 7-bit address is XORd with the XOR byte set up on the
I2C-XLATE.

This allows a single I2C bus to have multiple I2C peripherals that
would normally have conflicting addresses. The output of the translation 
can be a single device or multiple devices, but the XOR operation will be 
applied to all addresses sent through.


|Example:                 | Address/Mask Bits |
|-------------------------|-------------------|
|:Device 7-bit address    |  0101 101 (0x2D)  |
|:LTC 4316 XOR mask       |  0110 000 (0x30)  |
|:New address (to master) |  0011 101 (0x1D)  |

While the LTC4316 supports lots of various XOR masks, the I2C-XLATE provides
only eight permutations ('-' = open, 'X' = solder jumpered):

| JP3 | JP2 | JP1 | XOR Mask |
|-----|-----|-----|----------|
|  -  |  -  |  -  | 0000 001 |
|  -  |  -  |  1  | 0000 000 |
|  -  |  1  |  -  | 0010 001 |
|  -  |  1  |  1  | 0010 000 |
|  1  |  -  |  -  | 0100 001 |
|  1  |  -  |  1  | 0100 000 |
|  1  |  1  |  -  | 0110 001 |
|  1  |  1  |  1  | 0110 000 |
 
If other XOR masks are required, the various resistors on the PCB can be
changed out.  Table 2 and 3 in the datasheet provide all the various
options.

The LTC4316 supports most of the common I2C/SMBus modes at up to 400kHz. 
There's a list of specific exceptions on page 11 of the datasheet.

The Golden Rule:  When in doubt, check [the LTC4316
datasheet](https://www.analog.com/en/products/ltc4316.html).  This guide is not
designed to be a comprehensive guide to the LTC4316.  



### License

The I2C-XLATE is copyright 2019 by Michael Petersen and manufactured by Iowa
Scaled Engineering.  The design is open hardware, and is shared under the
[Creative Commons Attribution-Share Alike
license](https://creativecommons.org/licenses/by-sa/4.0/legalcode).
