# universe

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

Nama    : Sabrina Atha Shania

NPM     : 2206829591

Kelas   : PBP A

------------------------------------------------------------------------------------------------
## Tugas 7
1. Apa perbedaan utama antara stateless dan stateful widget dalam konteks pengembangan aplikasi Flutter?
    - Stateless Widget:
        - Stateless widget adalah widget yang tidak memiliki state yang dapat berubah setelah dibuat. Mereka hanya menggambarkan tampilan yang statis.
        - Stateless widget cocok digunakan untuk bagian dari aplikasi yang tidak memerlukan pembaruan atau perubahan visual yang sering. Contohnya adalah widget yang menampilkan teks atau ikon tetap, seperti label atau tombol yang tidak berubah.
        - Stateless widget tidak memiliki metode setState() dan tidak dapat merespons perubahan data secara otomatis.
        - Stateless widget dapat didefinisikan dengan menggunakan kelas yang mengimplementasikan StatelessWidget dan mengimplementasikan metode build() untuk mengembalikan tampilan widget.

    - Stateful Widget:
        - Stateful widget adalah widget yang dapat memiliki state yang dapat berubah. Mereka digunakan ketika ingin merespons perubahan data atau kejadian tertentu, seperti input pengguna.
        - Stateful widget memiliki dua bagian terpisah: widget utama yang bersifat stateless dan objek State yang mengelola keadaan (state) yang dapat berubah.
        - Stateful widget menggunakan metode setState() untuk memberi tahu Flutter bahwa keadaan (state) telah berubah, dan Flutter akan membangun ulang tampilan sesuai dengan keadaan yang baru.
        - Contoh penggunaan stateful widget adalah dalam pembuatan formulir interaktif, daftar yang dapat digulir, atau lay
        - Stateful widget dapat didefinisikan dengan menggunakan kelas yang mengimplementasikan StatefulWidget dan mengimplementasikan metode createState() untuk membuat objek State yang terkait dengan widget.


2. Sebutkan seluruh widget yang kamu gunakan untuk menyelesaikan tugas ini dan jelaskan fungsinya masing-masing.
    Pada tugas ini, saya menggunakan Stateless widget, dengan fungsinya sebagai berikut.
    - Pada main.dart, kelas MyApp menggunakan stateless widget karena tidak memiliki keadaan internal yang berubah seiring waktu. MyApp adalah widget yang statis dan tidak memerlukan pembaruan atau interaksi pengguna yang kompleks. Ini hanya berfungsi sebagai pengatur tema dan mengatur halaman utama aplikasi dengan menggunakan MaterialApp.

    - Pada menu.dart, kelas MyHomePage menggunakan stateless widget karena tidak memiliki keadaan internal yang berubah seiring waktu. MyHomePage hanya berfungsi sebagai tampilan statis yang menampilkan judul aplikasi, judul toko, dan daftar item toko dalam bentuk grid. Tidak ada perubahan keadaan yang mempengaruhi tampilan halaman ini. Selain itu, alasan lainnya adalah karena tidak ada kebutuhan untuk mengelola keadaan internal atau melakukan pembaruan tampilan. Widget ini hanya bertanggung jawab untuk membangun tampilan awal dan tidak akan berubah selama aplikasi berjalan.

    - Pada menu.dart, kelas ShopCard menggunakan stateless widget karena tidak memiliki keadaan (state) internal yang perlu diperbarui. ShopCard hanya bertanggung jawab untuk menampilkan informasi dari ShopItem yang diberikan kepadanya saat dibuat. ShopCard digunakan untuk menampilkan kartu toko dengan ikon dan nama toko. Ketika kartu toko ditekan, onTap akan dipanggil dan akan menampilkan SnackBar yang memberi tahu pengguna bahwa mereka telah menekan tombol dengan nama toko yang sesuai.

3. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step (bukan hanya sekadar mengikuti tutorial)
    1.  Membuat sebuah program Flutter baru dengan tema inventory seperti tugas-tugas sebelumnya.
        Pada bagian ini, membuat program flutter dengan nama 'universe' dan edit program tersebut di dalam vs code
    2.  Membuat tiga tombol sederhana dengan ikon dan teks untuk:
        Melihat daftar item (Lihat Item)
        Menambah item (Tambah Item)
        Logout (Logout)

        Pada bagian ini, memasukkan dan mengedit kelas kelas yang berhubungan untuk dapat membuat tiga tombol dengan ikon dan teks pada kelas MyHomePage

    3.  Memunculkan Snackbar dengan tulisan:
        "Kamu telah menekan tombol Lihat Item" ketika tombol Lihat Item ditekan.
        "Kamu telah menekan tombol Tambah Item" ketika tombol Tambah Item ditekan.
        "Kamu telah menekan tombol Logout" ketika tombol Logout ditekan.

        Pada bagian ini, sama seperti pada step sebelumnya, khususnya mengedit dan memasukkan hal hal yang berhubungan pada class ShopCard untuk dapat memunculkan pesan tersebut

    4.  Menjawab beberapa pertanyaan yang telah disediakan.

    5.  Melakukan add-commit-push ke GitHub.
        Melakukan git workflow (add, commit, push)