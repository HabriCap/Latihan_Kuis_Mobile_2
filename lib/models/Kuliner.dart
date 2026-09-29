class Kuliner {
  final String nama;
  final String kategori;
  final double rating;
  final List<String> menu;
  final String imageUrl;

  Kuliner({
    required this.nama,
    required this.kategori,
    required this.rating,
    required this.menu,
    required this.imageUrl,
  });

  static int? get length => null;
}

List<Kuliner> dummyKuliner = [
  Kuliner(
    nama: "Sinar Minang",
    kategori: "Masakan Padang",
    rating: 4.8,
    menu: ["Rendang Daging", "Ayam Pop", "Gulai Tunjang", "Sayur Nangka"],
    imageUrl: "https://images.unsplash.com/photo-1631515243349-e0cb75fb8d3a?q=80&w=600&auto=format&fit=crop",
  ),
  Kuliner(
    nama: "Warteg Mukti Bahari",
    kategori: "Masakan Rumahan",
    rating: 4.5,
    menu: ["Tempe Orek", "Ayam Goreng", "Telur Balado", "Sayur Sop"],
    imageUrl: "https://images.unsplash.com/photo-1604908176997-125f25cc6f3d?q=80&w=600&auto=format&fit=crop",
  ),
  Kuliner(
    nama: "Nasi Goreng Gunung Kidul",
    kategori: "Kaki Lima",
    rating: 4.7,
    menu: ["Nasi Goreng Spesial", "Mie Goreng Jawa", "Nasi Gila"],
    imageUrl: "https://images.unsplash.com/photo-1603048297172-c92544798d5e?q=80&w=600&auto=format&fit=crop",
  ),
  Kuliner(
    nama: "Adan Juice",
    kategori: "Minuman & Jus",
    rating: 4.6,
    menu: ["Jus Alpukat", "Jus Mangga", "Es Jeruk", "Sop Buah"],
    imageUrl: "https://images.unsplash.com/photo-1600271886742-f049cd451bba?q=80&w=600&auto=format&fit=crop",
  ),
];
