class Conditional {
  public void conditionalTest() {
    Integer a = 2;
    Integer b = 1;
    if (2 > 1) {}
    if (DateTime.now() > DateTime.now.addDays(-1)) {
      System.debug('Test Debug');
    }
    Integer c = a > b ? a : b;
    a < b ? System.debug('Hi') : System.debug('Hello');

    Map<String, String> stringMap = new Map<String, String>();
    if (stringMap.contains('a')) {
      System.debug('Hello');
    }

    if (a > b) {
      c = a;
    } else if (a < b) {
      c = b;
    } else {
      c = 0;
    }

    if (true && (false || false)) {
      System.debug('false');
    }
  }
}
