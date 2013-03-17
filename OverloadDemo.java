import java.util.List;

public class OverloadDemo {
  public String whatTypeIs(long value) {
    return "long";
  }

  public String whatTypeIs(int value) {
    return "int";
  }

  public String whatTypeIs(String value) {
    return "string";
  }

  public String whatTypeIs(Object value) {
    return "object";
  }

}