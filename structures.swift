struct daire{
    var r:Double
    init(yc:Double){
        r = yc
    }
    func cevre() -> Double{
        return 2 * 3.14159 * r
    }
    func alan() -> Double{
        return 3.14159 * r * r
    }
}
var dd = daire(yc:4.0)
print("Dairenin Yarı Çapı= \(dd.r)")
print("Dairenin Yarı Çevresi= \(dd.cevre())")
print("Dairenin Yarı Alanı= \(dd.alan())")

