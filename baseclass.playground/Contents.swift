import UIKit
import Foundation

class Spaceship {
let name: String = "Falcon"
var health: Int = 0
var position: Int = 0


    func moveLeft(){
        print("New position is \(position)")
    }
    func moveRight(){
        print("New Position is \(position)")
    }

}
var spaceship = Spaceship()
print("The new position of \(spaceship.name) is \(spaceship.position)")
print("The new position of \(spaceship.name) is \(spaceship.position)")
