void main() {

  /*ทดสอบ Function
ทำ function หาค่า พื้นที่ของสี่เหลี่ยม (รับ กว้าง กับ ยาว) ให้ return พื้นที่ ของ สี่เหลี่ยม 
จากข้อ a คราวนี้ function นี้ จะ รองรับ สี่เหลี่ยม จตุรัส (ใส่เฉพาะ กว้างได้ ไม่ได้ต้องใส่ ยาว) 
  */
  print(square(5));
  print(square2(5,3));
}

int square2(dynamic n,dynamic m) {
  return n * m;
}
int square(dynamic n) {
  return n * n;
}

/*
double doubleSquare(double d) {
  return d * d;
}
dynamic dynamicSquare(dynamic val) {
  return val * val;
}
*/