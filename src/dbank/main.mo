import Debug "mo:base/Debug";

actor DBank {
  var currVal = 500;
  currVal := 300;
  Debug.print(debug_show (currVal));

  //  let is imutable keyword in motoko language just like const in js
  func topUp() {

  };
};
