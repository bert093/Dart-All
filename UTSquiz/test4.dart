void main() {
  var ibukota = {
    'Indonesia': 'Jakarta',
    'England': 'London',
    'China': 'Beijing',
    'Germany': 'Berlin',
  };

  // Iterasi melalui setiap nilai (nama ibukota) dalam kamus ibukota
  for (var ibukota in ibukota.values) {
    print(ibukota);
  }
}
