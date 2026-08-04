# Gilt für die Optifine Models
1. In der ganzen Ordnerkolonne darf kein Grossbuchstaben, abstand oder umlaut (öäü) sein. Auch nicht im .json oder .properties



2. Im .properties
```
type=item
matchItems=minecraft:iron_pickaxe
model=./kuhlschrank_spitzhacke.json
nbt.display.Name=iregex:kuhlschrank pickaxe
```

Darf der Name des Items bei der Zeile
`nbt.display.Name=iregex:kuhlschrank pickaxe`
keine umlaute enthalten öäü.
Grossbuchstaben sind aber erlaubt (trotz dem nicht zu empfehlen, weil es sowieso keine rolle spielt)
Dafür dürfen abstände gemacht werden.
Bei der Zeile 3 muss immer auch die dateierweiterung .json angegeben werden. Ansonsten gibt es gar keine Textur.



3. Wenn es eine nicht gerenderte Textur in einer Form von einem Block gibt, kann es sein, dass der Name von dem .json file und dem Namen im .properties file in der Zeile 3 
`model=./kuhlschrank_spitzhacke.json`
nicht übereinstimmt.



4. Der Name von den zwei Dateien muss nicht der gleiche sein.
Der Name vom .json muss einfach mit dem im .properties übereinstimmen.