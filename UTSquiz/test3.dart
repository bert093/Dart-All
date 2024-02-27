void main() {
  var ibukota = {
    'Indonesia': 'Jakarta',
    'England': 'London',
    'China': 'Beijing',
    'Germany': 'Berlin',
  };

  // Iterasi melalui setiap kunci (nama negara) dalam kamus ibukota
  for (var ibukota in ibukota.keys) {
    print(ibukota);
  }
}
