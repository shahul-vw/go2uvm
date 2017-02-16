// Copyright (c) 2004-2017 VerifWorks, Bangalore, India
// http://www.verifworks.com 
// Contact: support@verifworks.com 
// 
// This program is part of Go2UVM at www.go2uvm.org
// Some portions of Go2UVM are free software.
// You can redistribute it and/or modify  
// it under the terms of the GNU Lesser General Public License as   
// published by the Free Software Foundation, version 3.
//
// VerifWorks reserves the right to obfuscate part or full of the code
// at any point in time. 
// We also support a comemrical licensing option for an enhanced version
// of Go2UVM, please contact us via support@verifworks.com
//
// This program is distributed in the hope that it will be useful, but 
// WITHOUT ANY WARRANTY; without even the implied warranty of 
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU 
// Lesser General Lesser Public License for more details.
//
// You should have received a copy of the GNU Lesser General Public License
// along with this program. If not, see <http://www.gnu.org/licenses/>.

/********************************************
* VerifWorks Go2UVM App: VW_DVC_Go2UVM
* Automatically generated by VerifWorks's DVC_Go2UVM Riviera Apps 
* Thanks for using VerifWorks products
* Visit http://www.verifworks.com for more 
* Generated on   : 2016-06-21 21:50:32
********************************************/ 


// Generating SystemVerilog interface for module: sprot
// ---------------------------------------------------------
// Using VW_CLK as a text macro for clock 
// If your clock signal is named other than clk, change the macro below
`define VW_CLK clk
interface sprot_if (input logic `VW_CLK);
  logic   a;
  logic   b;
  logic   rst_n;
  logic   start;
  logic   prot_err;
  logic   xfer_end;
  // End of interface signals 


  // Start of clocking block definition 
  clocking cb @(posedge `VW_CLK);
    output a;
    output b;
    output rst_n;
    output start;
    input prot_err;
    input xfer_end;
  endclocking : cb
  // End of clocking block definition 

endinterface : sprot_if
