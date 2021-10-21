public static class tg {
  static float n = 75;
  static float j = 10;
  
  
  public static float a(float x) {
    return 50.0*sin(2.0/365.0*PI*(x-n));
  }
  
  public static float b(float x) {
    return (j/4.0)*(sin(x-n));
  }
  
  public static float c(float x) {
    return (1.0/2.0)*cos(x-n);
  }
  
  public static float d(float x) {
    return j*cos((1.0/j)*PI*x);
  }
  
  public static float t(float x) {
    return (a(x) + b(x) + c(pow(PI,2.0)*x) + d(x)) +50.0;
  }
  
  public static float test(float x) {
    return 50.0*sin(1.0/50.0*x);
  }
}
