any_naixement <- 1975

if(any_naixement<1980) {
    print("nascut abans del 80")
} else{
    if(any_naixement<1999) {
        print("nascut entre 80 i 99")
    } else {
    print("nascut despres del 2000")
    }
}


vector <- c(-5,4,8,-1)

nou_vector <- ifelse(test = vector<0, yes = ("negatiu"), no = ("positiu"))

print(nou_vector)



numero <- 105

if((numero<18 | numero>99) & numero%%2==0) {
    print("compleix totes les condicions")
} else{
    print("no compleix totes les condicions")
    }
