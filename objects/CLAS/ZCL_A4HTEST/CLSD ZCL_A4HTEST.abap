class-pool .
*"* class pool for class ZCL_A4HTEST

*"* local type definitions
include ZCL_A4HTEST===================ccdef.

*"* class ZCL_A4HTEST definition
*"* public declarations
  include ZCL_A4HTEST===================cu.
*"* protected declarations
  include ZCL_A4HTEST===================co.
*"* private declarations
  include ZCL_A4HTEST===================ci.
endclass. "ZCL_A4HTEST definition

*"* macro definitions
include ZCL_A4HTEST===================ccmac.
*"* local class implementation
include ZCL_A4HTEST===================ccimp.

*"* test class
include ZCL_A4HTEST===================ccau.

class ZCL_A4HTEST implementation.
*"* method's implementations
  include methods.
endclass. "ZCL_A4HTEST implementation
