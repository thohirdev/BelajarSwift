//
//  main.swift
//  MenghitungBalok
//
//  Created by Muhammad Thohir on 03/07/21.
//

import Foundation

// Kita akan membuat form menghitung balok.
print("Selamat Datang di thohirdev Academy!")

// Kode ini digunakan untuk memasukkan input dari pengguna.
print("Masukkanlah lebar balok:"); let widthInput = readLine()
print("Masukkanlah tinggi balok:"); let heightInput = readLine()
print("Masukkanlah panjang balok:"); let lengthInput = readLine()

// Mengubah dari string ke double
if let length = Double(lengthInput ?? "0"), let height = Double(heightInput ?? "0"), let width = Double(widthInput ?? "0") {
    // Ini adalah proses penghitungan yang dilakukan dari program yang Anda buat.
    let volume = length * height * width
    let surfaceArea = 2 * ((width * length) + (width * height) + (height * length))
    let circumference = 4 * (width + length + height)
    print("----------------------------------")
  
    // Ini adalah output dari program yang Anda buat.
    print("Anda memiliki sebuah balok dengan:")
    print("1. Lebarnya adalah \(width) cm.")
    print("2. Tingginya adalah \(height) cm.")
    print("3. Panjangnya adalah \(length) cm.")
    print("4. Volumenya adalah \(volume) cm3.")
    print("5. Luas permukaannya adalah \(surfaceArea) cm2.")
    print("6. Kelilingnya adalah \(circumference) cm.")
    print("----------------------------------")
} else {
    // Ketika input tidak valid.
    print("----------------------------------")
    print("Input tidak valid!")
    print("----------------------------------")
}
