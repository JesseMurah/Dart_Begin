void main() {
  double gr_de = 71.0;
  if (gr_de >= 85.0) {
    print('A');
  } else if (gr_de > 70.0 && gr_de <= 85.0) {
    print('B');
  } else if (gr_de > 55.0 && gr_de <= 70.0) {
    print('B');
  } else if (gr_de < 55.0 && gr_de >= 40.0) {
    print('C');
  } else if (gr_de <= 40.0) {
    print('F');
  }
}
