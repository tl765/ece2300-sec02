//========================================================================
// PairTripleDetector
//========================================================================

module PairTripleDetector
(
  input  wire in0,
  input  wire in1,
  input  wire in2,
  output wire out
);

  wire w;
  wire y;
  wire x;
  assign w = in0 | in1;
  assign y = w & in2;
  assign x = in0 & in1;
  assign out = y | x;

endmodule

