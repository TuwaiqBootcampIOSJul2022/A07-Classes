import UIKit

class Spaceship {
    var name: String = "   "
    var health = 100
    var position = 0
    
    func moveLeft() {
        position -= 1
    }
    
    func moveRight() {
        position += 1
    }
    
    func wasHit() {
        health -= 5
        if health <= 0 {
            print("Sorry, your ship was hit one too many times. Do you want to play again?")
        }
    }
}

class Fighter: Spaceship {
    var weapon = ""
    var remainingFirePower = 5
    func fire(){
        if remainingFirePower > 0
        {
            remainingFirePower -= 1
        }else{
            print("You have no more fire power")
        }
    }
}
let destroyer = Fighter()

destroyer.weapon = "Laser"
destroyer.remainingFirePower = 10
print("position of \(destroyer.name) is \(destroyer.position) ")
destroyer.moveRight()
print(destroyer.position)
destroyer.fire()
print(destroyer.remainingFirePower)

