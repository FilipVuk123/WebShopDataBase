# -*- coding: utf-8 -*-
"""
Created on Sat May 23 15:35:38 2020

@author: Filip
"""
import random

names = [ "Ferdo", "Jura", "Milica", "Jugoslav", "Drazenka", "Milivoj", "Stanislav", "Stijepan", 
         "Radmila", "Duro", "Tihomir", "Kiara", "Semsudin", "Sibila", "Ratko", "Manuel", "Stipe", 
         "Tanja", "Vanja", "Blazenko", "Anita", "Helga", "Lili", "Natasa", "Dunja", "Vladimir",
         "Filip", "Tea", "Josip", "Marko", "Leon", "Dora", "Dorotea", "Vlatka", "Laura", "Matea"
         "Lea", "Matko", "Mihael", "Karlo", "Patricija", "Maja", "Teodora", "Domagoj", "Dominik"]

surnames = ["Misic", "Putin", "Krkan", "Buka", "Novak", "Grgic", "Kovac", "Pavic", "Filipovic", 
            "Brkic", "Kos", "Stanic", "Kralj", "Cvek", "Novosel", "Ilic", "Tadic", "Poljak", "Milic",
            "Varga", "Jovic", "Buric", "Jozic", "stimac", "Brzic", "Andic", "Matic", "Kupanovac", "Filakovic",
            "Vukovic", "Vrkljan", "Basic", "Zrno", "Mihaljevic", "Andric", "Jelecevic", "Babic", "Nedic"]

adress  = ["Zagrebacka ulica", "Vukovarska ulica", "Ruzina ulica", "Ulica Augusta Senoe", "Bosanska ulica", 
           "Britanski trg", "Demetrova ulica", "Ilica", "Stradun", "Prokurativa", "Kalelarga", "Zametska ulica", 
           "Forum", "Jeretova ulica", "Trg ban Josipa Jelacica", "Ulica Tina Ujevica", "Duga ulica", "Istarska ulica",
           "Ulica J.P. Kamova", "Makarska ulica", "Slavonska Avenija", "Savska ulica", "Babina ulica", "Osjecka ulica"]

city_zip = {"Zagreb":10000, "Osijek":31000, "Varazdin":42000, "Vukovar":32000, 
            "Đakovo":31400, "Split":21000, "Rijeka":51000, "Zadar":23000}

passwords = ["123456", "password1", "qwertz", "111111", "123321", "1q2w3e4r", 
             "stolica1", "user123", "iloveyou", "wasdwasd", "pass123", "nogomet",
             "WSDB", "pass.word", "_password_", "!password!", "1password1", "p1a2s3s4"]

def email(name, surname):
    name = name.lower()
    surname = surname.lower()
    names = [name, name, name, name[0]]
    mail1 = [".","_",""]
    mail2 = ["123", "1", "2", "9", "18", ".am", ""]
    mail3 = ["gmail.com", "outlook.com", "karnet.hr", "hotmail.com"]
    email = random.choice(names) + random.choice(mail1) + surname + random.choice(mail2) + "@" + random.choice(mail3)
    return email
    
    
def phoneNumber():
    prva3 = random.randint(0,10)
    if prva3 < 2:
        number = "091"
    elif prva3 > 7:
        number = "099"
    elif prva3 < 5:
        number = "095"
    elif prva3 >= 5:
        number = "098"
          
    for i in range(7):
        number += str(random.randint(0,9))
        
    return number

def getAdress():
    adresa = random.choice(adress) + " " + str(random.randint(1,150))
    return adresa

def insertUserCustomer(pk):
    name = random.choice(names)
    surname = random.choice(surnames)
    grad = random.choice(list(city_zip.keys()))
    zipCode = city_zip[grad]
    pk = str(pk)
    adresa = getAdress()
    number = phoneNumber()
    insertUsers = 'INSERT INTO "user" VALUES (' + str(pk) + ", '" + random.choice(passwords) + "', '" + email(name, surname) + "');"
    insertCustomer = 'INSERT INTO customer (pk, user_fk, adress, firstName, lastName, phoneNumber, country, city, zipcode) VALUES (' 
    insertCustomer += pk + ", "  + pk + ", '" + adresa + "', '" + name + "', '" + surname  + "', " + number +", 'Hrvatska', '" + grad + "', " + str(zipCode) + ');'
                      
    return insertUsers + "\n" + insertCustomer + "\n"


def insertOrderItem(a):
    to_return = ''
    to_return = 'Insert into orderItem select ' + str(a) + ', quantity, price,' + str(a)+ ", " + str(a) + ", " + str(a) + ' from shoppingcart inner join product on (product.pk = shoppingcart.product_fk) where shoppingcart.pk =' + str(a) + ";\n"
    return to_return



if __name__ == "__main__":
    print(phoneNumber())
    print(email("Filip", "Vukovic"))
    print(getAdress())
    f = open("sqlInsertUserCustomer.txt", "w", encoding="utf-8")
    
    for i in range(40):
        # f.write(insertOrderItem(i))
        
        f.write(insertUserCustomer(i))
        
    #for i in range(25):
        # f.write(insertOrderItem(i))
    f.close()
    
    
    
    
    
    