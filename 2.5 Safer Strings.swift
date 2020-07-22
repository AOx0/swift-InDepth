enum Currency: String {
     case euro = "euro1"
     case usd = "usd1"
     case gbp = "gbp1"
}

var a = Currency.euro
print(a.rawValue) // euro1
print(a) // euro

enum Numbers : Int {
    case inte = 10
}

var b = Numbers.inte
print(b.rawValue) // 10
print(b) // inte

//b.rawValue = 11       - Can't do this, inmutable value
//print(b.rawValue)     - Error
