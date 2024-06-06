import Debug "mo:base/Debug";

actor DBank {

  var currVal : Nat = 500;

  public func resetCurrVal() {
    currVal := 300;
  };

  public func topUp() {
    currVal += 1;
    Debug.print(debug_show (currVal));
  };

};
