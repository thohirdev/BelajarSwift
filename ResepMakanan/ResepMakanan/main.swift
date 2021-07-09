//
//  main.swift
//  ResepMakanan
//
//  Created by Muhammad Thohir on 09/07/21.
//

import Foundation

print("Selamat Datang di thohirdev Resto!")
print("Mari membuat makanan!")

print("----------------------------------")
print("Apa yang ingin Anda buat?"); let food = readLine() ?? ""
print("Masukkan jumlah item yang ingin Anda masukkan", terminator: ": "); let newItem = readLine() ?? "0"
print("----------------------------------")

if let totalItem: Int = Int(newItem) {
    var recipe = [String]()
    for index in 1...totalItem {
        print("Masukkanlah item ke \(index)", terminator: ": "); let newItem = String(readLine() ?? "")
        recipe.append(newItem)
    }
    print("----------------------------------")
    print("Berapa lama proses memasak dilakukan?"); let time = readLine() ?? ""
    print("----------------------------------")
    recipe.sort()
    print("Anda akan membuat \(food) selama \(time) dengan resep:")
    for (index, value) in recipe.enumerated() {
        print("\(index + 1). \(value)")
    }
} else {
    print("Input tidak valid!")
}
print("----------------------------------")
