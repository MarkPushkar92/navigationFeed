//
//  MyPost.swift
//  Navigation
//
//  Created by Марк Пушкарь on 11.02.2021.
//  Copyright © 2021 Artem Novichkov. All rights reserved.
//

import Foundation

import UIKit

struct MyPost {
    var author: String
    var description: String
    var image: UIImage
    var likes: Int
    var views: Int
}

let cat = MyPost(author: "Dr.gonzo", description: "Oh, my damn cat", image: #imageLiteral(resourceName: "cat"), likes: 1, views: 3)
let line = MyPost(author: "Dr.gonzo", description: "Don't cross the line", image: #imageLiteral(resourceName: "line"), likes: 10, views: 666)
let waiting = MyPost(author: "Dr.gonzo", description: "waiting for my new Iphone", image: #imageLiteral(resourceName: "waiting"), likes: 4, views: 13)
let inst = MyPost(author: "Dr.gonzo", description: "Oh, no!", image: #imageLiteral(resourceName: "dickpick"), likes: 1, views: 1)

let posts: [MyPost] = [cat, line, waiting, inst]
