let expert = Expert()
world.place(expert, atColumn: 2, row: 6)
func gem(){
    expert.turnLeft()
    expert.turnLockUp()
    expert.turnLeft()
    expert.turnLeft()
    expert.moveForward()
    expert.collectGem()
    expert.turnLeft()
    expert.turnLeft()
    expert.moveForward()
    expert.turnRight()
}
gem()
expert.move(distance: 5)
gem()
expert.move(distance: 6)
expert.collectGem()