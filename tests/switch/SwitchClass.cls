class SwitchClass {
  enum Season {SPRING, SUMMER, AUTUMN, WINTER}

  public void switchTest() {
    Integer i = 1;
    Season s;
    sObject randomObject;

    switch on i {
      when 1 {
        System.debug('One');
      }
      when 2, 3, 4 {
        System.debug('Two three four');
      }
      when null {
        System.debug('Null');
      }
      when else {
        System.debug('Else');
      }
    }

    switch on s {
      when SPRING {
        System.debug('Spring');
      }
      when WINTER, AUTUMN {
        System.debug('Winter, Autumn');
      }
    }

    switch on randomObject {
      when Account a {
        System.debug('Account ' + a);
      }
      when Contact c {
        System.debug('Contact ' + c);
      }
      when null {
        System.debug('Null');
      }
      when else {
        System.debug('Default');
      }
    }
  }
}
