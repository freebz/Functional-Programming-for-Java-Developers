package datastructures;
// Possible syntax extensions; won't compile for any version of Java.
public class PatternMatchExample {
  public static String match(Object obj) {
    switch (obj) {
      case EMPTY:
        return "()";
      case NonEmptyList(1, 2):
        return "(1,(2,()))";
      case List<?> list(head,tail):
        return "("+head+","+match(tail)+")";
      default:
        return "unrecognized object!";
    }
  }
}
