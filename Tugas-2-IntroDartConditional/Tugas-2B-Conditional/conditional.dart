// SOAL NO 1

// import 'dart:io';

// void main() {
//   print("Apakah Anda ingin menginstall aplikasi? (Y/T) ");

//   String? jawab = stdin.readLineSync();
//   String tampilan = (jawab == "Y" || jawab == "y")
//       ? 'Anda akan menginstall aplikasi dart'
//       : 'Aborted';

//   print(tampilan);
// }

// SOAL NO 2

// import 'dart:io';

// void main(List<String> args) {
//   print("Masukkan nama = ");
//   String nama = stdin.readLineSync() ?? " ";
//   print("Masukkan peran = ");
//   String peran = stdin.readLineSync() ?? " ";

//   if (nama.isEmpty) {
//     print("Nama harus diisi!");
//   } else if (peran.isEmpty) {
//     print("Halo $nama, pilih peranmu untuk memulai game!");
//   } else {
//     print("Selamat datang di dunia werewolf, $nama");
//   }

//   if (peran == "penyihir") {
//     print(
//         "Halo penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!");
//   } else if (peran == "guard") {
//     print(
//         "Halo guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf!");
//   } else if (peran == "werewolf") {
//     print("Halo werewolf $nama, Kamu akan memakan mangsa setiap malam!");
//   }
// }

// SOAL NO 3

// import 'dart:io';

// void main(List<String> args) {
//   print("Masukkan hari = ");
//   var hari = stdin.readLineSync();

//   switch (hari) {
//     case "senin":
//       {
//         print(
//             "Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.");
//         break;
//       }
//     case "selasa":
//       {
//         print(
//             "Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.");
//         break;
//       }
//     case "rabu":
//       {
//         print(
//             "Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.");
//         break;
//       }
//     case "kamis":
//       {
//         print(
//             "Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.");
//         break;
//       }
//     case "jumat":
//       {
//         print("Hidup tak selamanya tentang pacar.");
//         break;
//       }
//     case "sabtu":
//       {
//         print("Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.");
//         break;
//       }
//     case "minggu":
//       {
//         print(
//             "Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.");
//         break;
//       }
//   }
// }

// SOAL NO 4
// void main(List<String> args) {
//   var tanggal = 20;
//   var bulan = 5;
//   var tahun = 2020;

//   String NamaBulan;

//   if (tanggal < 1 || tanggal > 31) {
//     print("Tanggal tidak valid");
//   }

//   if (tahun < 1900 || tahun > 2200) {
//     print("Tahun tidak valid");
//   }

//   switch (bulan) {
//     case 1:
//       {
//         NamaBulan = "Januari";
//         break;
//       }
//     case 2:
//       {
//         NamaBulan = "Februari";
//         break;
//       }
//     case 3:
//       {
//         NamaBulan = "Maret";
//         break;
//       }
//     case 4:
//       {
//         NamaBulan = "April";
//         break;
//       }
//     case 5:
//       {
//         NamaBulan = "Mei";
//         break;
//       }
//     case 6:
//       {
//         NamaBulan = "Juni";
//         break;
//       }
//     case 7:
//       {
//         NamaBulan = "Juli";
//         break;
//       }
//     case 8:
//       {
//         NamaBulan = "Agustus";
//         break;
//       }
//     case 9:
//       {
//         NamaBulan = "September";
//         break;
//       }
//     case 10:
//       {
//         NamaBulan = "Oktober";
//         break;
//       }
//     case 11:
//       {
//         NamaBulan = "November";
//         break;
//       }
//     case 12:
//       {
//         NamaBulan = "Desember";
//         break;
//       }
//     default:
//       {
//         print("Bulan tidak valid");
//         return;
//       }
//   }

//   print("${tanggal} ${NamaBulan} ${tahun}");

// }

//}
