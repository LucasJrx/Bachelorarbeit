= Einleitung <verweis-einleitung> //Dies ist ein "Tag", auf ihn kannst du später Referenzieren
// Hier kommt dein Text hin, mit // machst du Kommentare, die man im PDF nicht sieht
Hallo Test

Hier ist der Verweis zur Einleitung: @verweis-einleitung

Und hier ein Link über den Tag zur Abbildung 1: @supertolle-abbildung

//Das ist Beispieltext
#lorem(30)

//Beispielzitat
Dies ist ein Beispielzitat: 

== Eine Unterüberschrift
#lorem(50)

//Und eine Grafik
#figure(
  image("../ABB_logo.svg", width: 50%),
  caption: "Dies ist eine Caption"
)<supertolle-abbildung>

#figure(
  box(
    inset: 8pt,
    fill: luma(98.21%),
    stroke: gray,
    radius: 4pt,
    [
      ```python
print("Hello, World!")

import heapq

myList = [9, 5, 4, 1, 3, 2]
heapq.heapify(myList) # turn myList into a Min Heap
print(myList)    # => [1, 3, 2, 5, 9, 4]
print(myList[0]) # first value is always the smallest in the heap

heapq.heappush(myList, 10) # insert 10
x = heapq.heappop(myList)  # pop and return smallest item
print(x)                   # => 1
      ```
    ]
  ),
  caption: "Dies ist eine Caption unter dem Code Beispiel"
)

#lorem(50)

//EIn Link
https://google.companion

#lorem(50)

//Formel linksbündig
$sum_(i=0)^(k) k_8 - 5*i = "super"$

// Formel mittig
$ sum_(i=0)^(k) k_8 - 5*i = "super" $

//Verweis auf Formel