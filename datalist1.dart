void main() {
  List<int> datalistku = [4, 7, 8, 2, 6, 3, 6, 78];
  int elemenBaru = 109;

  // Mengurutkan list secara ascending (dari yang terkecil ke yang terbesar)
  datalistku.sort();

  // Menambahkan elemen baru ke dalam list
  datalistku.add(elemenBaru);

  // Menampilkan list yang telah diurutkan dan dengan elemen baru
  print(datalistku);
}
