class Countercontrollar {
  static int count = 0, count2 = 0;
  static get increment => count++;
  static get decriment => count--;
  static get incrimentBy2 => count2 += 2;
  static get dicrimentBy2 => count2 -= 2;
}
