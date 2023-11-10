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
## Tugas 8
1. Jelaskan perbedaan antara Navigator.push() dan Navigator.pushReplacement(), disertai dengan contoh mengenai penggunaan kedua metode tersebut yang tepat!
    Navigator.push() dan Navigator.pushReplacement() adalah dua metode yang digunakan dalam Flutter untuk melakukan navigasi antar halaman atau sebagai routing. Berikut adalah perbedaan diantara keduanya.
    - Navigator.push()
        - Method push() menambahkan suatu route ke dalam stack route yang dikelola oleh Navigator. Method ini menyebabkan route yang ditambahkan berada pada paling atas stack, sehingga route yang baru saja ditambahkan tersebut akan muncul dan ditampilkan kepada pengguna. Dengan kata lain, push() akan menambahkan route baru diatas route yang sudah ada pada atas stack.
        - Metode ini digunakan untuk menambahkan halaman baru ke dalam tumpukan navigasi (navigation stack).
        - Halaman yang saat ini ditampilkan akan tetap ada di dalam tumpukan navigasi.
        - Berguna ketika ingin kembali ke halaman sebelumnya menggunakan tombol "Back" atau fungsi serupa.
        - Contoh:
            if (item.name == "Tambah Produk") {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const ShopFormPage()));
            }

    - Navigator.pushReplacement()
        - Method pushReplacement() menghapus route yang sedang ditampilkan kepada pengguna dan menggantinya dengan suatu route. Method ini menyebabkan aplikasi untuk berpindah dari route yang sedang ditampilkan kepada pengguna ke suatu route yang diberikan. Pada stack route yang dikelola Navigator, route lama pada atas stack akan digantikan secara langsung oleh route baru yang diberikan tanpa mengubah kondisi elemen stack yang berada di bawahnya. Dengan kata lain, pushReplacement() menggantikan route yang sudah ada pada atas stack dengan route baru tersebut.
        - Metode ini digunakan untuk menambahkan halaman baru ke dalam tumpukan navigasi dan menggantikan halaman saat ini dengan halaman baru tersebut.
        - Halaman yang digantikan akan dihapus dari tumpukan navigasi.
        - Berguna ketika ingin menggantikan halaman saat ini dengan halaman baru dan tidak ingin pengguna dapat kembali ke halaman sebelumnya.
        - Contoh:
            onTap: () {
                Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                    builder: (context) => MyHomePage(),
                ));
            },

2. Jelaskan masing-masing layout widget pada Flutter dan konteks penggunaannya masing-masing!
    - Container
        Container adalah widget yang dapat digunakan untuk mengatur tampilan dan mengatur tata letak widget lain di dalamnya. Container memiliki properti seperti padding, margin, warna latar belakang, dan sebagainya. Container juga dapat mengubah ukuran dan bentuk widget yang ada di dalamnya.
        - Contoh: 
            Container(
                padding: EdgeInsets.all(16.0),
                margin: EdgeInsets.symmetric(vertical: 8.0),
                color: Colors.blue,
                child: Text('Ini adalah Container'),
            )

    - Row
        Row adalah widget yang mengatur widget lain secara horizontal dalam satu baris. Widget dalam Row akan mengisi ruang horizontal secara berurutan. Row memiliki properti seperti mainAxisAlignment dan crossAxisAlignment untuk mengatur tata letak dan penempatan widget di dalamnya. Widget ini dapat digunakan untuk mengatur beberapa widget dalam satu baris.
        - Contoh:
            Row(
                children: < Widget >[
                    Icon(Icons.star),
                    Text('5'),
                ],
            )
    
    - Column
        Column adalah widget yang mengatur widget lain secara vertikal dalam satu kolom. Widget dalam Column akan mengisi ruang vertikal secara berurutan. Column juga memiliki properti seperti mainAxisAlignment dan crossAxisAlignment untuk mengatur tata letak dan penempatan widget di dalamnya. Widget ini dapat digunakan untuk mengatur beberapa widget dalam satu kolom.
        - Contoh:
            Column(
                children: < Widget >[
                    Text('Nama:'),
                    Text('John Doe'),
                ],
            )

    - ListView
        ListView adalah widget yang digunakan untuk menampilkan daftar item secara berurutan. ListView dapat berupa daftar vertikal atau horizontal, dan dapat digunakan untuk menampilkan daftar item yang lebih panjang dari ruang yang tersedia di layar. Widget ini dapat digunakan untuk menampilkan daftar item secara berurutan.
        - Contoh:
            ListView(
                children: < Widget >[
                    ListTile(
                    title: Text('Item 1'),
                    ),
                    ListTile(
                    title: Text('Item 2'),
                    ),
                    // ...
                ],
            )
    
    - Stack
        Stack adalah widget yang mengatur widget lain secara tumpukan (berlapis) di atas satu sama lain. Widget dalam Stack dapat ditempatkan di atas atau di bawah widget lain. Stack juga memiliki properti seperti alignment untuk mengatur posisi widget dalam tumpukan. Widget ini dapat digunakan untuk mengatur widget secara tumpukan atau berlapis.
        - Contoh:
            Stack(
                children: < Widget >[
                    Image(...),
                    Positioned(
                    bottom: 10.0,
                    right: 10.0,
                    child: Text('Overlay Text'),
                    ),
                ],
            )

    - Expanded
        Expanded adalah widget yang digunakan untuk mengisi ruang yang tersedia secara proporsional. Expanded digunakan dalam Row atau Column untuk memberikan ukuran yang sesuai kepada widget yang ada di dalamnya. Widget ini dapat digunakan untuk mengisi ruang yang tersedia secara proporsional.
        - Contoh:
            Row(
                children: < Widget >[
                    Expanded(
                    child: Container(color: Colors.red),
                    ),
                    Expanded(
                    child: Container(color: Colors.green),
                    ),
                ],
            )

3. Sebutkan apa saja elemen input pada form yang kamu pakai pada tugas kali ini dan jelaskan mengapa kamu menggunakan elemen input tersebut!
    Pada tugas kali ini menggunakan TextFormField untuk nama, dekripsi, dan harga item. Dengan menggunakan elemen input seperti TextFormField, aplikasi dapat menerima input pengguna dengan mudah dan melakukan validasi untuk memastikan data yang dimasukkan sesuai dengan kebutuhan aplikasi. Alasan menggunakan TextFormField yaitu:
    - TextFormField untuk nama
        - Untuk mengambil input teks dari pengguna.
        - Untuk mendukung validasi input menggunakan properti validator.
        - Untuk memungkinkan pemantauan perubahan nilai input melalui properti onChanged.
        - Untuk menyediakan tampilan yang bersih dengan dekorasi input menggunakan properti decoration.
    
    - TextFormField untuk harga
        - Untuk mengambil input teks, namun dalam hal ini, nilainya diubah menjadi tipe data int.
        - Untuk mendukung validasi untuk memastikan input adalah angka.
    
    - TextFormField untuk dekripsi
        - Mirip dengan input nama produk, digunakan untuk mengambil input teks deskripsi produk.
        - Untuk mendukung validasi input untuk memastikan deskripsi tidak kosong.

4. Bagaimana penerapan clean architecture pada aplikasi Flutter?
    Penerapan Clean Architecture pada aplikasi Flutter dapat membantu meningkatkan kualitas, skalabilitas, dan pemeliharaan kode. Clean Architecture adalah pola desain perangkat lunak yang memisahkan lapisan-lapisan aplikasi menjadi tiga bagian utama: lapisan presentasi, lapisan domain, dan lapisan data. Dengan memisahkan lapisan-lapisan ini, kita dapat mengembangkan aplikasi yang lebih modular, teruji dengan baik, dan mudah diubah tanpa mengganggu bagian lain dari aplikasi. Berikut adalah penjelasan lapisan lapisan dalam Clean Architecture pada aplikasi Flutter.
    - Lapisan Presentasi (Presentation Layer):
        - Lapisan presentasi bertanggung jawab untuk menampilkan data kepada pengguna dan menangani interaksi pengguna.
        - Widget Flutter berperan sebagai tampilan (view) dalam lapisan presentasi.
        - State Management seperti BloC (Business Logic Component) atau Provider dapat digunakan untuk mengelola state dan logika bisnis pada lapisan presentasi.
        - Widget-widget presentasi tidak boleh memiliki logika bisnis yang kompleks, tetapi harus fokus pada tampilan dan interaksi dengan pengguna.

    - Lapisan Domain (Domain Layer):
        - Lapisan domain berisi aturan bisnis dan logika aplikasi yang independen dari platform atau teknologi apa pun.
        - Lapisan domain tidak boleh bergantung pada implementasi teknis atau detail platform seperti Flutter.
        - Model-data, use case, dan repository-interface merupakan komponen utama dalam lapisan domain.
        - Model-data adalah representasi objek dalam domain aplikasi.
        - Use case adalah interaksi atau alur bisnis yang dapat dilakukan oleh pengguna.
        - Repository-interface adalah kontrak antara lapisan domain dengan lapisan data untuk mengakses dan menyimpan data.

    - Lapisan Data (Data Layer):
        - Lapisan data bertanggung jawab untuk mengakses dan menyimpan data dari berbagai sumber seperti database, API, atau penyimpanan lokal.
        - Lapisan data harus terisolasi dari implementasi teknis dan platform seperti Flutter.
        - Implementasi repository pada lapisan data harus mengimplementasikan repository-interface dari lapisan domain.
        - Penggunaan teknik Dependency Injection (DI) dapat membantu dalam menghubungkan lapisan domain dengan lapisan data.
    
    Cara Penerapan Clean Architecture pada Aplikasi Flutter:
    - Pisahkan kode ke dalam lapisan yang sesuai dengan konsep Clean Architecture.
    - Gunakan dependency injection untuk menyediakan implementasi yang diperlukan untuk setiap lapisan.
    - Pastikan bahwa setiap lapisan hanya bergantung pada lapisan yang berada di bawahnya (aturan arah tergantung).
Dengan menerapkan Clean Architecture, kita dapat memisahkan tanggung jawab dan ketergantungan antara lapisan-lapisan aplikasi. Hal ini memungkinkan pengujian yang lebih mudah, perubahan yang lebih fleksibel, dan pemeliharaan kode yang lebih baik. Selain itu, penerapan Clean Architecture juga dapat mempermudah kolaborasi antara tim pengembang dan memungkinkan penggunaan ulang kode yang lebih efisien.

5. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step! (bukan hanya sekadar mengikuti tutorial)
    1. Membuat halaman untuk left drawer yang menyediakan dua opsi yaitu Halaman Utama dan Tambah Item. Kode untuk halaman ini disimpan dalam satu file dan dilakukan routing serta menghubungkan dengan file lainnya yang berkaitan.
    2. Membuat halaman untuk form data di dalam satu file dengan menyertakan kode untuk memunculkan datanya.  Kode untuk halaman ini juga dilakukan routing serta menghubungkan dengan file lainnya yang berkaitan.
    3. Membuat fitur navigasi pada tombol dengan membuat file baru dan memindahkan widget ShopItem dan ShopCard ke dalam shop_card
    4. Melakukan refactoring file seperti pada tutorial 
    5. Menjawab beberapa pertanyaan yang telah disediakan.
    6.  Melakukan git workflow (add, commit, push)

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
