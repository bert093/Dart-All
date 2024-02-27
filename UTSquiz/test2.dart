void main() {
  var ibukota = {
    'Indonesia': 'Jakarta',
    'England': 'London',
    'China': 'Beijing',
    'Germany': 'Berlin',
  };

  // Iterasi melalui setiap pasangan kunci-nilai (negara-ibukota) dalam kamus ibukota
  ibukota.forEach((negara, ibukota) {
    print('$negara: $ibukota');
  });
}
