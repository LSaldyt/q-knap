/* Generated by Yosys 0.7 (git sha1 61f6811, gcc 5.4.0-6ubuntu1~16.04.4 -O2 -fstack-protector-strong -fPIC -Os) */

(* top =  1  *)
(* src = "var12_multi.v:2" *)
module var12_multi(A, B, C, D, E, F, G, H, I, J, K, L, valid);
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
  wire _178_;
  wire _179_;
  wire _180_;
  wire _181_;
  wire _182_;
  wire _183_;
  wire _184_;
  wire _185_;
  wire _186_;
  wire _187_;
  wire _188_;
  wire _189_;
  wire _190_;
  wire _191_;
  wire _192_;
  wire _193_;
  wire _194_;
  wire _195_;
  wire _196_;
  wire _197_;
  wire _198_;
  wire _199_;
  wire _200_;
  wire _201_;
  wire _202_;
  wire _203_;
  wire _204_;
  wire _205_;
  wire _206_;
  wire _207_;
  wire _208_;
  wire _209_;
  wire _210_;
  wire _211_;
  wire _212_;
  wire _213_;
  wire _214_;
  wire _215_;
  wire _216_;
  wire _217_;
  wire _218_;
  wire _219_;
  wire _220_;
  wire _221_;
  wire _222_;
  wire _223_;
  wire _224_;
  wire _225_;
  wire _226_;
  wire _227_;
  wire _228_;
  wire _229_;
  wire _230_;
  wire _231_;
  wire _232_;
  wire _233_;
  wire _234_;
  wire _235_;
  wire _236_;
  wire _237_;
  wire _238_;
  wire _239_;
  wire _240_;
  wire _241_;
  wire _242_;
  wire _243_;
  wire _244_;
  wire _245_;
  wire _246_;
  wire _247_;
  wire _248_;
  wire _249_;
  wire _250_;
  wire _251_;
  wire _252_;
  wire _253_;
  wire _254_;
  wire _255_;
  wire _256_;
  wire _257_;
  wire _258_;
  wire _259_;
  wire _260_;
  wire _261_;
  wire _262_;
  wire _263_;
  (* src = "var12_multi.v:3" *)
  input A;
  (* src = "var12_multi.v:3" *)
  input B;
  (* src = "var12_multi.v:3" *)
  input C;
  (* src = "var12_multi.v:3" *)
  input D;
  (* src = "var12_multi.v:3" *)
  input E;
  (* src = "var12_multi.v:3" *)
  input F;
  (* src = "var12_multi.v:3" *)
  input G;
  (* src = "var12_multi.v:3" *)
  input H;
  (* src = "var12_multi.v:3" *)
  input I;
  (* src = "var12_multi.v:3" *)
  input J;
  (* src = "var12_multi.v:3" *)
  input K;
  (* src = "var12_multi.v:3" *)
  input L;
  (* src = "var12_multi.v:9" *)
  wire [7:0] total_value;
  (* src = "var12_multi.v:4" *)
  output valid;
  assign _040_ = ~(E & G);
  assign _051_ = ~F;
  assign _062_ = A ^ D;
  assign _073_ = _062_ ^ _051_;
  assign _084_ = ~(_073_ | _040_);
  assign _095_ = _062_ | _051_;
  assign _106_ = ~E;
  assign _117_ = ~B;
  assign _128_ = ~(A & D);
  assign _139_ = _128_ ^ _117_;
  assign _160_ = _139_ ^ _106_;
  assign _161_ = _160_ ^ _095_;
  assign _172_ = _161_ ^ _084_;
  assign _183_ = _073_ ^ _040_;
  assign _192_ = ~_183_;
  assign _193_ = ~H;
  assign _194_ = E ^ G;
  assign _195_ = ~(_194_ | _193_);
  assign _196_ = _195_ & _192_;
  assign _197_ = _196_ ^ _172_;
  assign _198_ = ~I;
  assign _199_ = _194_ ^ _193_;
  assign _200_ = ~((_199_ & _192_) | _198_);
  assign _201_ = _200_ & _197_;
  assign _202_ = _194_ | _183_;
  assign _203_ = _202_ | _172_;
  assign _204_ = _203_ & H;
  assign _205_ = _161_ & _084_;
  assign _206_ = ~(_139_ & E);
  assign _207_ = E & D;
  assign _208_ = A ^ B;
  assign _209_ = _208_ & _207_;
  assign _210_ = ~D;
  assign _211_ = A & B;
  assign _212_ = _211_ | _210_;
  assign _213_ = ~((_212_ & _206_) | _209_);
  assign _214_ = ~_062_;
  assign _215_ = ~((_160_ & _214_) | _051_);
  assign _216_ = _215_ ^ _213_;
  assign _217_ = _216_ ^ G;
  assign _218_ = _217_ ^ _205_;
  assign _219_ = _218_ ^ _204_;
  assign _220_ = _219_ ^ _201_;
  assign _221_ = ~J;
  assign _222_ = ~(_200_ ^ _197_);
  assign _223_ = ~(_194_ & _193_);
  assign _224_ = ~((_223_ & I) | _195_);
  assign _225_ = _224_ ^ _183_;
  assign _226_ = _199_ ^ I;
  assign _227_ = _226_ & _225_;
  assign _228_ = ~((_227_ & _222_) | _221_);
  assign _229_ = _228_ & _220_;
  assign _230_ = _219_ & _201_;
  assign _231_ = _218_ & _204_;
  assign _232_ = _216_ & G;
  assign _233_ = ~((_217_ & _205_) | _232_);
  assign _234_ = _211_ & D;
  assign _235_ = _209_ | _234_;
  assign _236_ = ~((_215_ & _213_) | _235_);
  assign _237_ = _236_ ^ _233_;
  assign _238_ = _237_ ^ _231_;
  assign _239_ = _238_ ^ _230_;
  assign _240_ = ~(_239_ ^ _229_);
  assign _241_ = _228_ ^ _220_;
  assign _242_ = _226_ & J;
  assign _243_ = ~(_226_ | J);
  assign _244_ = ~_243_;
  assign _245_ = ~(_244_ & _225_);
  assign _246_ = ~(_245_ | _242_);
  assign _247_ = ~(_246_ & _222_);
  assign _248_ = ~((_247_ | _241_) & K);
  assign _249_ = ~K;
  assign _250_ = ~G;
  assign _251_ = E ^ D;
  assign _252_ = C ? _210_ : _251_;
  assign _253_ = _252_ ^ _250_;
  assign _254_ = E ^ C;
  assign _255_ = _254_ ^ H;
  assign _256_ = ~(_255_ & K);
  assign _257_ = _256_ | _253_;
  assign _258_ = ~(_254_ & H);
  assign _259_ = _258_ | _253_;
  assign _260_ = ~(_252_ | _250_);
  assign _261_ = D & C;
  assign _262_ = _261_ ^ A;
  assign _263_ = ~C;
  assign _000_ = ~((_210_ & _263_) | _106_);
  assign _001_ = _000_ ^ _262_;
  assign _002_ = _001_ ^ _051_;
  assign _003_ = _002_ ^ _260_;
  assign _004_ = _003_ ^ _259_;
  assign _005_ = _004_ ^ _198_;
  assign _006_ = ~((_005_ | _249_) & _257_);
  assign _007_ = ~_252_;
  assign _008_ = ~((_002_ & _007_) | _250_);
  assign _009_ = _001_ | _051_;
  assign _010_ = ~(_000_ & _262_);
  assign _011_ = ~(A ^ B);
  assign _012_ = _128_ & C;
  assign _013_ = _012_ ^ _011_;
  assign _014_ = _013_ ^ E;
  assign _015_ = _014_ ^ _010_;
  assign _016_ = ~(_015_ ^ _009_);
  assign _017_ = ~(_016_ ^ _008_);
  assign _018_ = _003_ | _259_;
  assign _019_ = ~(_004_ & I);
  assign _020_ = _019_ & _018_;
  assign _021_ = _020_ ^ _017_;
  assign _022_ = ~(_021_ & _006_);
  assign _023_ = _017_ | _018_;
  assign _024_ = ~(_016_ & _008_);
  assign _025_ = _015_ | _009_;
  assign _026_ = _013_ | _106_;
  assign _027_ = ~((_014_ | _010_) & _026_);
  assign _028_ = A | _117_;
  assign _029_ = ~A;
  assign _030_ = ~((_029_ | B) & _263_);
  assign _031_ = ~((_030_ & _028_) | D);
  assign _032_ = ~(A & B);
  assign _033_ = _032_ | _263_;
  assign _034_ = _029_ | B;
  assign _035_ = ~((A | _117_) & C);
  assign _036_ = ~((_035_ & _034_) | _210_);
  assign _037_ = ~((_036_ & _033_) | _031_);
  assign _038_ = _037_ ^ E;
  assign _039_ = _038_ ^ _027_;
  assign _041_ = _039_ ^ _025_;
  assign _042_ = _041_ ^ _024_;
  assign _043_ = _042_ ^ _023_;
  assign _044_ = _016_ ^ _008_;
  assign _045_ = ~(_044_ & _004_);
  assign _046_ = _045_ & I;
  assign _047_ = _046_ ^ _043_;
  assign _048_ = ~(_047_ ^ _022_);
  assign _049_ = _021_ ^ _006_;
  assign _050_ = _257_ & K;
  assign _052_ = _050_ ^ _005_;
  assign _053_ = ~(_256_ & _258_);
  assign _054_ = _053_ ^ _253_;
  assign _055_ = _255_ ^ _249_;
  assign _056_ = ~((_055_ | _054_) & _052_);
  assign _057_ = ~((_056_ | _049_) & L);
  assign _058_ = _057_ | _048_;
  assign _059_ = ~((_045_ & _043_) | _198_);
  assign _060_ = _041_ | _024_;
  assign _061_ = _041_ & _024_;
  assign _063_ = ~((_061_ | _023_) & _060_);
  assign _064_ = ~(_000_ | _262_);
  assign _065_ = ~((_014_ | _010_) & F);
  assign _066_ = ~((_014_ & _064_) | _065_);
  assign _067_ = ~((_039_ & F) | _066_);
  assign _068_ = _038_ & _027_;
  assign _069_ = _037_ & E;
  assign _070_ = ~(_030_ & _028_);
  assign _071_ = _070_ | _210_;
  assign _072_ = ~(A | B);
  assign _074_ = ~_072_;
  assign _075_ = ~((_211_ | C) & _074_);
  assign _076_ = ~((_075_ & _071_) | (_261_ & A));
  assign _077_ = _076_ | _069_;
  assign _078_ = ~((_077_ | _068_) & _010_);
  assign _079_ = _078_ ^ _067_;
  assign _080_ = _079_ ^ _063_;
  assign _081_ = _080_ ^ _059_;
  assign _082_ = ~_081_;
  assign _083_ = _211_ ^ _263_;
  assign _085_ = _083_ ^ _210_;
  assign _086_ = _085_ & G;
  assign _087_ = _083_ | _210_;
  assign _088_ = _261_ & _208_;
  assign _089_ = _033_ & _011_;
  assign _090_ = ~((_089_ & _087_) | _088_);
  assign _091_ = _090_ ^ F;
  assign _092_ = _091_ & _086_;
  assign _093_ = _090_ | _051_;
  assign _094_ = ~((_261_ & _032_) | _072_);
  assign _096_ = _094_ ^ _093_;
  assign _097_ = _096_ ^ _092_;
  assign _098_ = _085_ ^ G;
  assign _099_ = _098_ & H;
  assign _100_ = ~(_091_ & _099_);
  assign _101_ = _100_ & H;
  assign _102_ = _101_ ^ _097_;
  assign _103_ = _098_ ^ H;
  assign _104_ = ~(_099_ | _086_);
  assign _105_ = ~(_104_ ^ _091_);
  assign _107_ = ~((_105_ | _103_) & I);
  assign _108_ = ~(_107_ ^ _102_);
  assign _109_ = _103_ ^ _198_;
  assign _110_ = ~(_105_ | _074_);
  assign _111_ = _110_ & _109_;
  assign _112_ = _111_ | _221_;
  assign _113_ = ~(_112_ | _108_);
  assign _114_ = _072_ & J;
  assign _115_ = _114_ ^ _109_;
  assign _116_ = ~(_115_ | _249_);
  assign _118_ = _011_ ^ J;
  assign _119_ = _118_ | _249_;
  assign _120_ = J ? _211_ : _072_;
  assign _121_ = ~(_120_ | _119_);
  assign _122_ = _115_ ^ _249_;
  assign _123_ = ~((_122_ & _121_) | _116_);
  assign _124_ = ~(_114_ & _109_);
  assign _125_ = ~(_103_ | _198_);
  assign _126_ = _105_ ^ _125_;
  assign _127_ = _126_ ^ _124_;
  assign _129_ = _127_ & _123_;
  assign _130_ = _120_ ^ _119_;
  assign _131_ = _130_ & L;
  assign _132_ = _130_ ^ L;
  assign _133_ = _118_ ^ _249_;
  assign _134_ = _133_ | _132_;
  assign _135_ = _134_ | _122_;
  assign _136_ = _122_ ^ _121_;
  assign _137_ = ~((_136_ & _134_) | (_135_ & _131_));
  assign _138_ = _127_ | _123_;
  assign _140_ = ~((_138_ & _137_) | _129_);
  assign _141_ = _107_ | _102_;
  assign _142_ = ~((_097_ | _193_) & _100_);
  assign _143_ = ~(_091_ & _086_);
  assign _144_ = ~(_096_ | _143_);
  assign _145_ = _088_ | _211_;
  assign _146_ = _094_ | _090_;
  assign _147_ = _146_ & F;
  assign _148_ = _147_ ^ _145_;
  assign _149_ = _148_ ^ _144_;
  assign _150_ = ~(_149_ ^ _142_);
  assign _151_ = ~((_150_ & _141_) | (_112_ & _108_));
  assign _152_ = ~((_140_ | _113_) & _151_);
  assign _153_ = ~((_082_ | _058_) & _152_);
  assign _154_ = ~((_248_ & _240_) | _153_);
  assign _155_ = _248_ | _240_;
  assign _156_ = _246_ & K;
  assign _157_ = _242_ & _225_;
  assign _158_ = _157_ ^ _222_;
  assign _159_ = _158_ & _156_;
  assign _162_ = _159_ ^ _241_;
  assign _163_ = ~L;
  assign _164_ = _158_ ^ _156_;
  assign _165_ = ~(_164_ & _163_);
  assign _166_ = ~_245_;
  assign _167_ = ~((_226_ & K) | _225_);
  assign _168_ = _242_ | K;
  assign _169_ = ~((_168_ & _166_) | _167_);
  assign _170_ = ~((_164_ | _163_) & _169_);
  assign _171_ = ~((_170_ & _165_) | _162_);
  assign _173_ = _239_ & _229_;
  assign _174_ = ~(_238_ & _230_);
  assign _175_ = ~(_236_ | _233_);
  assign _176_ = ~((_237_ & _231_) | _175_);
  assign _177_ = ~(_176_ & _174_);
  assign _178_ = ~(_047_ | _022_);
  assign _179_ = _080_ & _059_;
  assign _180_ = _079_ & _063_;
  assign _181_ = ~(_261_ & A);
  assign _182_ = _010_ & _181_;
  assign _184_ = ~((_078_ | _067_) & _182_);
  assign _185_ = ~((_149_ & _142_) | _184_);
  assign _186_ = ~((_150_ | _141_) & _185_);
  assign _187_ = _186_ | _180_;
  assign _188_ = _187_ | _179_;
  assign _189_ = ~((_081_ & _178_) | _188_);
  assign _190_ = ~((_177_ | _173_) & _189_);
  assign _191_ = ~((_171_ & _155_) | _190_);
  assign valid = _191_ & _154_;
  assign total_value[0] = J;
endmodule
