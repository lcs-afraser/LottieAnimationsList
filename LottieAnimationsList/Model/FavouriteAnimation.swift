//
//  FavouriteAnimation.swift
//  LottieAnimationsList
//
//  Created by Alistair Fraser on 2023-01-28.
//

import Foundation

struct FavouriteAnimation: Identifiable {
    let id = UUID()
    let fileName: String
    let description: String
}

let favourites = [
    FavouriteAnimation(fileName: "130334-sweet-run-cycle",
                       description: "A cute ball running")
    ,
    FavouriteAnimation(fileName: "132375-hypercube",
                       description: "3 Cubes rotationg")
    ,
    FavouriteAnimation(fileName: "133580-rocket",
                       description: "A rocket taking off")
    ,
]
