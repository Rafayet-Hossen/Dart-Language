void main() {
  var userName = 'Safayet';
  var storedName = 'Rafayets';

  if (userName[0] == storedName[0]) {
    print('Matches');
  } else if (userName.length == storedName.length) {
    if (userName[userName.length - 1] == storedName[storedName.length - 1]) {
      print("Matches By Last");
    }
  } else {
    print("dosen't matches");
  }
}
