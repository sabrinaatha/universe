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
## Tugas 9
1. Apakah bisa kita melakukan pengambilan data JSON tanpa membuat model terlebih dahulu? Jika iya, apakah hal tersebut lebih baik daripada membuat model sebelum melakukan pengambilan data JSON?
    Ya, kita dapat melakukan pengambilan data JSON tanpa membuat model terlebih dahulu. Hal ini biasa disebut sebagai "parsing" atau "dekoding" JSON. Pengambilan data JSON seringkali dilakukan untuk menganalisis dan memproses informasi yang disimpan dalam format JSON tanpa harus membuat model secara eksplisit.
    Keputusan antara mengambil data JSON tanpa membuat model dan membuat model terlebih dahulu bergantung pada kebutuhan seperti berikut.
    - Mengambil data JSON tanpa membuat model dapat lebih cocok jika struktur data tidak terstruktur atau berubah secara dinamis.
    - Jika perlu melakukan analisis data yang lebih kompleks, pembuatan model terstruktur mungkin lebih bermanfaat. Ini memungkinkan untuk memanfaatkan keuntungan dari pemodelan data yang lebih terstruktur.
    - Jika struktur data JSON konsisten dan dapat diprediksi, membuat model dapat membantu memudahkan proses pengolahan dan analisis data.
    - Mengambil data tanpa membuat model mungkin lebih cepat karena tidak ada langkah pembuatan model yang diperlukan. Pengembang dapat langsung menggunakan library atau framework yang mendukung operasi JSON untuk mengambil dan memanipulasi data.

    Jadi, Jika proyek sederhana dan tidak memerlukan manipulasi atau analisis yang kompleks, maka tidak membuat model terlebih dahulu dapat mempercepat pengembangan. Namun, jika proyek kompleks dan memerlukan kontrol dan fleksibilitas yang lebih besar, maka membuat model terlebih dahulu dapat memberikan keuntungan yang lebih besar.


2. Jelaskan fungsi dari CookieRequest dan jelaskan mengapa instance CookieRequest perlu untuk dibagikan ke semua komponen di aplikasi Flutter.
    Fungsi dari CookieRequest adalah untuk mengirim permintaan HTTP yang menyertakan cookie. Dengan menggunakan CookieRequest, kita dapat mengirim permintaan yang menyertakan cookie tertentu yang diperlukan oleh server. Ini dapat menjadi bagian integral dari manajemen sesi atau autentikasi dalam aplikasi.

    Instance cookieRequest perlu dibagikan ke semua komponen di aplikasi flutter karena beberapa hal diantaranya sebagai berikut.
    - Pengelolaan cookie dapat dilakukan secara konsisten di seluruh aplikasi. Hal ini membantu mencegah ketidakcocokan atau masalah yang mungkin timbul jika setiap komponen memiliki instansinya sendiri.
    - Satu instance yang dibagikan dapat lebih efisien daripada membuat banyak instance yang saling independen. Hal ini dapat menghemat memori dan sumber daya sistem.
    - Jika ada perubahan dalam logika atau perilaku CookieRequest, perubahan tersebut akan tercermin di seluruh aplikasi secara otomatis karena semua komponen menggunakan instance yang sama.
    - Pembaruan atau perawatan terhadap CookieRequest dapat dilakukan dengan lebih mudah karena perubahan tersebut hanya perlu dilakukan pada satu instance. Hal ini dapat mengurangi risiko kesalahan dan memudahkan pemeliharaan.
    - Jika CookieRequest digunakan untuk manajemen sesi atau autentikasi, maka akan memiliki satu instance yang dibagikan dapat membantu dalam menjaga konsistensi status otentikasi di seluruh aplikasi.


3. Jelaskan mekanisme pengambilan data dari JSON hingga dapat ditampilkan pada Flutter.
    Berikut adalah langkah-langkah untuk mengambil data dari JSON hingga dapat ditampilkan pada flutter.
    - Data JSON dapat diperoleh dari berbagai sumber, termasuk API web atau penyimpanan lokal. Jika mengambil data dari API, dapat menggunakan metode HTTP seperti GET untuk mendapatkan respons yang berisi data JSON.
    - Gunakan metode penguraian JSON untuk mengubah string JSON menjadi struktur data yang dapat diakses di Flutter. Flutter memiliki dukungan bawaan untuk menguraikan JSON menggunakan kelas dart:convert.
    - Jika data JSON memiliki struktur yang tetap dan ingin menggunakan objek Dart yang sesuai, dapat membuat model objek dan menggunakan deserialisasi untuk mengubah JSON menjadi objek Dart.
    - Gunakan widget Flutter untuk menampilkan data pada antarmuka pengguna (UI). 
    - Setelah mendapatkan data dari JSON, pengembang dapat menavigasi ke halaman baru untuk menampilkan data tersebut dengan menggunakan navigator.


4. Jelaskan mekanisme autentikasi dari input data akun pada Flutter ke Django hingga selesainya proses autentikasi oleh Django dan tampilnya menu pada Flutter.
    - Pengguna memasukkan data akun seperti nama pengguna dan kata sandi pada aplikasi Flutter.
    - Data akun yang dimasukkan oleh pengguna dikirim dari aplikasi Flutter ke server Django menggunakan permintaan HTTP, seperti POST request.
    - Django menerima data akun dari Flutter dan melakukan verifikasi. Django akan memeriksa apakah data akun yang diterima valid, seperti memeriksa apakah nama pengguna dan kata sandi cocok dengan data yang ada di sistem.
    - Jika data akun valid, Django akan memulai proses autentikasi. Proses ini melibatkan langkah-langkah seperti memeriksa kecocokan nama pengguna dan kata sandi, memeriksa apakah akun pengguna telah diaktifkan, dan memeriksa apakah pengguna memiliki izin yang sesuai.
    - Setelah proses autentikasi selesai, Django akan mengirimkan status autentikasi ke aplikasi Flutter. Status ini dapat berupa token autentikasi yang valid atau pesan kesalahan jika autentikasi gagal.
    - Jika autentikasi berhasil, aplikasi Flutter akan menampilkan menu atau halaman yang sesuai dengan pengguna yang terautentikasi. Pengguna dapat melihat dan menggunakan fitur-fitur yang tersedia dalam menu tersebut.


5. Sebutkan seluruh widget yang kamu pakai pada tugas ini dan jelaskan fungsinya masing-masing.
    Widget yang digunakan diantaranya sebagai berikut.
    1. File product_detail_page
        - MaterialApp: Ini adalah widget root yang digunakan untuk menginisialisasi aplikasi Flutter.
        - Scaffold: Ini adalah widget yang menyediakan struktur dasar untuk halaman, termasuk AppBar, Drawer, dan body.
        - AppBar: Ini adalah widget yang menampilkan bilah aplikasi di bagian atas halaman.
        - LeftDrawer: Ini adalah widget kustom yang digunakan sebagai konten drawer di sisi kiri halaman.
        - SingleChildScrollView: Ini adalah widget yang memungkinkan kontennya dapat di-scroll jika melebihi ukuran layar.
        - Column: Ini adalah widget yang mengatur widget-child secara vertikal.
        - Text: Ini adalah widget yang digunakan untuk menampilkan teks.
        - SizedBox: Ini adalah widget yang digunakan untuk memberikan ruang kosong dengan ukuran tertentu.
        - ElevatedButton: Ini adalah widget yang digunakan untuk membuat tombol dengan latar belakang yang ditinggikan.
    
    2. File list_product
        - MaterialApp: Widget root yang mengonfigurasi keseluruhan tema dan navigasi aplikasi.
        - Scaffold: Menyediakan struktur tata letak dasar untuk aplikasi, termasuk bilah aplikasi, laci, dan badan.
        - AppBar: Menampilkan judul dan tindakan lain di bilah aplikasi.
        - LeftDrawer: Widget khusus yang mewakili laci kiri aplikasi.
        - FutureBuilder: Widget yang dibuat secara asinkron berdasarkan cuplikan interaksi terbaru dengan Masa Depan.
        - Tengah: Memusatkan widget turunannya secara horizontal dan vertikal.
        - CircularProgressIndicator: Menampilkan indikator pemuatan melingkar.
        - Kolom: Widget yang menampilkan turunannya dalam susunan vertikal.
        - Teks: Menampilkan string teks dengan gaya tertentu.
        - SizedBox: Kotak dengan ukuran tertentu, digunakan untuk membuat jarak antar widget.
        - ListView.builder: Membuat daftar widget yang dapat digulir dengan malas berdasarkan fungsi yang diindeks.
        - GestureDetector: Widget yang mendeteksi gerakan yang dilakukan oleh pengguna.
        - Kontainer: Widget yang menggabungkan widget pengecatan, pemosisian, dan ukuran umum.
        - ElevatedButton: Tombol timbul dengan desain material.
        - Navigator: Widget yang mengelola sekumpulan widget anak dengan disiplin tumpukan.
        - MaterialPageRoute: Rute yang menggantikan seluruh layar dengan transisi adaptif platform.
        - ProductDetailPage: Widget khusus yang menampilkan detail produk.
    
    3. File product
        - import 'dart:convert';: Mengimpor pustaka dart:convert yang digunakan untuk mengonversi data JSON menjadi objek Dart dan sebaliknya.
        - List< Product > productFromJson(String str): Fungsi ini digunakan untuk mengonversi string JSON menjadi daftar objek Product. Fungsi ini menggunakan metode json.decode untuk mengurai string JSON dan kemudian menggunakan metode map untuk mengonversi setiap elemen dalam daftar menjadi objek Product.
        - String productToJson(List< Product > data): Fungsi ini digunakan untuk mengonversi daftar objek Product menjadi string JSON. Fungsi ini menggunakan metode json.encode untuk mengonversi objek Dart menjadi string JSON.
        - class Product: Kelas ini mewakili entitas produk. Ini memiliki properti model, pk, dan fields. Kelas ini juga memiliki metode fromJson dan toJson yang digunakan untuk mengonversi objek Dart menjadi JSON dan sebaliknya.
        - class Fields: Kelas ini mewakili entitas bidang produk. Ini memiliki properti name, amount, description, dan user. Kelas ini juga memiliki metode fromJson dan toJson yang digunakan untuk mengonversi objek Dart menjadi JSON dan sebaliknya. Jadi, widget yang digunakan dalam kode tersebut adalah import 'dart:convert';, List< Product > productFromJson(String str), String productToJson(List< Product > data), class Product, dan class Fields.

    4. File login
        - MaterialApp: Widget ini adalah akar dari aplikasi Flutter dan menyiapkan keseluruhan tema dan navigasi untuk aplikasi.
        - Scaffold: Widget ini menyediakan struktur tata letak dasar untuk aplikasi, termasuk bilah aplikasi dan isi.
        - AppBar: Widget ini mewakili bilah aplikasi di bagian atas layar dan menampilkan judul.
        - Container: Widget ini digunakan untuk membuat wadah yang dapat menampung widget lainnya. Ini digunakan di sini untuk memberikan padding dan penyelarasan untuk formulir login.
        - Kolom: Widget ini digunakan untuk menyusun widget turunannya dalam kolom vertikal.
        - TextField: Widget ini digunakan untuk membuat kolom input teks untuk nama pengguna dan kata sandi.
        - SizedBox: Widget ini digunakan untuk membuat ruang kosong antar widget. Ini digunakan di sini untuk menambahkan spasi vertikal antara bidang teks dan tombol login.
        - ElevatedButton: Widget ini digunakan untuk membuat tombol dengan tampilan terangkat. Ini digunakan di sini sebagai tombol login.
        - Teks: Widget ini digunakan untuk menampilkan teks di layar.
        - SnackBar: Widget ini digunakan untuk menampilkan pesan sementara di bagian bawah layar.
        - AlertDialog: Widget ini digunakan untuk menampilkan kotak dialog dengan judul, konten, dan tindakan.
        - TextButton: Widget ini digunakan untuk membuat tombol dengan label teks.
        - Penyedia: Paket ini digunakan untuk pengelolaan status di Flutter. Ini memungkinkan widget untuk mengakses dan memperbarui status bersama.
        - pbp_django_auth: Paket ini menyediakan fungsionalitas otentikasi untuk aplikasi Flutter menggunakan backend Django.
        - CookieRequest: Kelas ini adalah bagian dari paket pbp_django_auth dan digunakan untuk membuat permintaan HTTP dengan otentikasi berbasis cookie.
        - Navigator: Kelas ini digunakan untuk navigasi antar layar berbeda di aplikasi.
        - PageRouteBuilder: Kelas ini digunakan untuk menentukan transisi halaman khusus saat bernavigasi antar layar.


6. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step! (bukan hanya sekadar mengikuti tutorial).
    1. Membuat halaman login yang terintegrasi dengan project tugas django. Proses ini dilakukan dengan menambahkan dan mengedit beberapa bagian di dalam tugas django dan tugas flutter
    2. Mengintegrasikan sistem autentikasi Django dengan proyek tugas Flutter. Hal ini dilakukan dengan melakukan routing autentikasi di dalam tugas django dan routing ke tugas django dari tugas flutter.
    3. Membuat model kustom sesuai dengan proyek aplikasi Django. Hal ini dilakukan dengan mengubah data json dari tugas django menggunakan quicktype dan menyimpan kode hasil dari quicktype sebagai model untuk tugas flutter.
    4. Membuat halaman yang berisi daftar semua item yang terdapat pada endpoint JSON di Django yang telah kamu deploy. Hal ini dilakukan dengan menghubungkan web tugas django dengan tugas flutter dan membuat halaman berdasarkan data json yang telah diambil dari quicktype sebelumnya.
    5. Membuat halaman detail untuk setiap item yang terdapat pada halaman daftar Item. Hal ini dilakukan dengan membuat tombol detail dan mengarahkan pada halaman detail untuk tiap tiap itemnya. Proses ini dikerjakan dengan menambahkan file baru bernama product_detail_page.
    6. Melakukan git workflow (add, commit, push)

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
