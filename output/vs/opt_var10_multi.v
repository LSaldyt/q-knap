/* Generated by Yosys 0.7 (git sha1 61f6811, gcc 5.4.0-6ubuntu1~16.04.4 -O2 -fstack-protector-strong -fPIC -Os) */

(* top =  1  *)
(* src = "var10_multi.v:2" *)
module var10_multi(A, B, C, D, E, F, G, H, I, J, valid);
  wire _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire _163_;
  wire _164_;
  wire _165_;
  wire _166_;
  wire _167_;
  wire _168_;
  wire _169_;
  wire _170_;
  wire _171_;
  wire _172_;
  wire _173_;
  wire _174_;
  wire _175_;
  wire _176_;
  wire _177_;
  (* src = "var10_multi.v:3" *)
  input A;
  (* src = "var10_multi.v:3" *)
  input B;
  (* src = "var10_multi.v:3" *)
  input C;
  (* src = "var10_multi.v:3" *)
  input D;
  (* src = "var10_multi.v:3" *)
  input E;
  (* src = "var10_multi.v:3" *)
  input F;
  (* src = "var10_multi.v:3" *)
  input G;
  (* src = "var10_multi.v:3" *)
  input H;
  (* src = "var10_multi.v:3" *)
  input I;
  (* src = "var10_multi.v:3" *)
  input J;
  (* src = "var10_multi.v:9" *)
  wire [7:0] total_value;
  (* src = "var10_multi.v:4" *)
  output valid;
  assign _020_ = ~I;
  assign _031_ = ~D;
  assign _042_ = E ^ D;
  assign _053_ = C ? _031_ : _042_;
  assign _064_ = _053_ ^ G;
  assign _075_ = E ^ C;
  assign _086_ = _075_ & H;
  assign _097_ = _086_ & _064_;
  assign _098_ = ~G;
  assign _099_ = _053_ | _098_;
  assign _100_ = ~F;
  assign _101_ = D & C;
  assign _102_ = _101_ ^ A;
  assign _103_ = ~C;
  assign _104_ = ~E;
  assign _105_ = ~((_031_ & _103_) | _104_);
  assign _106_ = _105_ ^ _102_;
  assign _107_ = _106_ ^ _100_;
  assign _108_ = _107_ ^ _099_;
  assign _109_ = _108_ & _097_;
  assign _110_ = ~_053_;
  assign _111_ = ~((_107_ & _110_) | _098_);
  assign _112_ = ~(_106_ | _100_);
  assign _113_ = ~(_105_ & _102_);
  assign _114_ = B ^ A;
  assign _115_ = D & A;
  assign _116_ = _115_ | _103_;
  assign _117_ = _116_ ^ _114_;
  assign _118_ = _117_ ^ _104_;
  assign _119_ = _118_ ^ _113_;
  assign _120_ = ~(_119_ ^ _112_);
  assign _121_ = _120_ ^ _111_;
  assign _122_ = _121_ & _109_;
  assign _123_ = _120_ & _111_;
  assign _124_ = _119_ & _112_;
  assign _125_ = _117_ | _104_;
  assign _126_ = _117_ & _104_;
  assign _127_ = ~((_126_ | _113_) & _125_);
  assign _128_ = ~B;
  assign _129_ = _128_ | A;
  assign _130_ = _128_ & A;
  assign _131_ = ~((_130_ | C) & _129_);
  assign _132_ = _115_ | _101_;
  assign _133_ = ~((_132_ & _128_) | (_131_ & _031_));
  assign _134_ = _133_ ^ E;
  assign _135_ = _134_ ^ _127_;
  assign _136_ = _135_ ^ _124_;
  assign _137_ = _136_ ^ _123_;
  assign _138_ = ~(_137_ ^ _122_);
  assign _139_ = _108_ ^ _097_;
  assign _140_ = ~(_139_ & _121_);
  assign _141_ = ~((_140_ & _138_) | _020_);
  assign _142_ = ~(_106_ & F);
  assign _143_ = ~((_119_ | _100_) & (_118_ | _142_));
  assign _144_ = ~((_135_ & F) | _143_);
  assign _145_ = _134_ & _127_;
  assign _146_ = _101_ & A;
  assign _147_ = ~(_133_ & E);
  assign _148_ = _131_ | _031_;
  assign _149_ = B & A;
  assign _150_ = B | A;
  assign _151_ = ~((_150_ & C) | _149_);
  assign _152_ = _151_ & _148_;
  assign _153_ = ~((_152_ | _146_) & _147_);
  assign _154_ = ~((_153_ | _145_) & _113_);
  assign _155_ = _154_ ^ _144_;
  assign _156_ = _136_ & _123_;
  assign _157_ = _137_ & _122_;
  assign _158_ = _157_ | _156_;
  assign _159_ = _158_ ^ _155_;
  assign _160_ = ~J;
  assign _161_ = _114_ & _101_;
  assign _162_ = _149_ ^ _103_;
  assign _163_ = _162_ | _031_;
  assign _164_ = ~(B & A);
  assign _165_ = ~((_164_ | C) & _150_);
  assign _166_ = ~((_165_ & _163_) | _161_);
  assign _167_ = _166_ ^ _100_;
  assign _168_ = _162_ ^ _031_;
  assign _169_ = _168_ ^ G;
  assign _170_ = ~(_169_ & H);
  assign _171_ = ~(_170_ | _167_);
  assign _172_ = ~_171_;
  assign _173_ = ~(_168_ & G);
  assign _174_ = _173_ | _167_;
  assign _175_ = _166_ | _100_;
  assign _176_ = ~(_164_ & _101_);
  assign _177_ = _176_ & _150_;
  assign _000_ = _177_ ^ _175_;
  assign _001_ = ~(_000_ | _174_);
  assign _002_ = _161_ | _149_;
  assign _003_ = _177_ | _166_;
  assign _004_ = _003_ & F;
  assign _005_ = _004_ ^ _002_;
  assign _006_ = ~(_005_ | _001_);
  assign _007_ = _005_ & _001_;
  assign _008_ = ~((_007_ | _006_) & _172_);
  assign _009_ = _000_ ^ _174_;
  assign _010_ = _166_ ^ F;
  assign _011_ = ~(_169_ & _010_);
  assign _012_ = ~(_011_ & H);
  assign _013_ = ~(_012_ | _009_);
  assign _014_ = ~H;
  assign _015_ = _009_ & _014_;
  assign _016_ = _015_ | _013_;
  assign _017_ = ~((_016_ & _008_) | (_009_ & _171_));
  assign _018_ = ~(E & G);
  assign _019_ = D ^ A;
  assign _021_ = _019_ ^ _100_;
  assign _022_ = ~(_021_ | _018_);
  assign _023_ = _115_ ^ B;
  assign _024_ = _023_ ^ E;
  assign _025_ = ~(_019_ | _100_);
  assign _026_ = _025_ ^ _024_;
  assign _027_ = ~(_026_ ^ _022_);
  assign _028_ = E ^ G;
  assign _029_ = ~(_021_ ^ _018_);
  assign _030_ = ~_029_;
  assign _032_ = ~(_030_ | _028_);
  assign _033_ = ~((_032_ & _027_) | _014_);
  assign _034_ = _033_ | J;
  assign _035_ = _026_ & _022_;
  assign _036_ = E & D;
  assign _037_ = _114_ & _036_;
  assign _038_ = ~(_023_ & E);
  assign _039_ = _149_ | _031_;
  assign _040_ = ~((_039_ & _038_) | _037_);
  assign _041_ = _024_ | _019_;
  assign _043_ = _041_ & F;
  assign _044_ = _043_ ^ _040_;
  assign _045_ = _044_ ^ G;
  assign _046_ = _045_ ^ _035_;
  assign _047_ = ~(_046_ & _034_);
  assign _048_ = _044_ & G;
  assign _049_ = _045_ & _035_;
  assign _050_ = _049_ | _048_;
  assign _051_ = _043_ & _040_;
  assign _052_ = _149_ & D;
  assign _054_ = _052_ | _037_;
  assign _055_ = _054_ | _051_;
  assign _056_ = _055_ & _050_;
  assign _057_ = _033_ & J;
  assign _058_ = ~(_057_ | _056_);
  assign _059_ = _154_ | _144_;
  assign _060_ = ~((_105_ & _102_) | _146_);
  assign _061_ = ~((_004_ & _002_) | _007_);
  assign _062_ = ~((_060_ | _059_) & _061_);
  assign _063_ = ~((_009_ & H) | _171_);
  assign _065_ = ~((_063_ | _006_) & (_055_ | _050_));
  assign _066_ = _065_ | _062_;
  assign _067_ = ~((_058_ & _047_) | _066_);
  assign _068_ = ~((_017_ | _160_) & _067_);
  assign _069_ = _170_ & _173_;
  assign _070_ = _069_ ^ _010_;
  assign _071_ = _169_ ^ _014_;
  assign _072_ = ~((_071_ & _070_) | _020_);
  assign _073_ = ~((_071_ | _070_) & _020_);
  assign _074_ = ~((_073_ & _150_) | _072_);
  assign _076_ = _013_ | J;
  assign _077_ = _076_ | _015_;
  assign _078_ = ~((_011_ & _160_) | _014_);
  assign _079_ = ~((_078_ & _009_) | (_077_ & _008_));
  assign _080_ = ~(_028_ | _014_);
  assign _081_ = _080_ & _029_;
  assign _082_ = ~_081_;
  assign _083_ = _028_ & _014_;
  assign _084_ = ~((_083_ & _030_) | I);
  assign _085_ = _084_ | _081_;
  assign _087_ = _027_ ? _082_ : _085_;
  assign _088_ = _057_ & _046_;
  assign _089_ = ~((_088_ | _056_) & (_046_ | _034_));
  assign _090_ = _155_ & _156_;
  assign _091_ = _060_ ^ _059_;
  assign _092_ = _091_ | _157_;
  assign _093_ = _092_ | _090_;
  assign _094_ = ~((_089_ & _087_) | _093_);
  assign _095_ = ~((_079_ | _074_) & _094_);
  assign _096_ = _095_ | _068_;
  assign valid = ~((_159_ & _141_) | _096_);
  assign total_value[0] = J;
endmodule
