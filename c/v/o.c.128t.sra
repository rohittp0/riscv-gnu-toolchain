
;; Function vector_add (vector_add, funcdef_no=0, decl_uid=1454, cgraph_uid=1, symbol_order=0)

void vector_add (int * a, int * b)
{
  int i;
  unsigned int i.0_1;
  unsigned int _2;
  int * _3;
  int _4;
  int * _5;
  int _6;
  int _7;

  <bb 2> [local count: 214748368]:

  <bb 3> [local count: 858993457]:
  # i_17 = PHI <i_14(3), 0(2)>
  i.0_1 = (unsigned int) i_17;
  _2 = i.0_1 * 4;
  _3 = a_11(D) + _2;
  _4 = *_3;
  _5 = b_12(D) + _2;
  _6 = *_5;
  _7 = _4 + _6;
  *_3 = _7;
  i_14 = i_17 + 1;
  if (i_14 != 4)
    goto <bb 3>; [80.00%]
  else
    goto <bb 4>; [20.00%]

  <bb 4> [local count: 214748368]:
  return;

}


