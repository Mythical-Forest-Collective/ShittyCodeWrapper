{.experimental: "codeReordering".}

# Class/Object wrapping
type Map = object
  variableName*:string

template classLocation*(obj:typedesc[Map]):string = "java.util.Map"

# Methods
template `remove`*(obj:Map):string = obj.variableName & ".remove"
template `remove`*(obj:Map):string = obj.variableName & ".remove"
template `get`*(obj:Map):string = obj.variableName & ".get"
template `put`*(obj:Map):string = obj.variableName & ".put"
template `equals`*(obj:Map):string = obj.variableName & ".equals"
template `values`*(obj:Map):string = obj.variableName & ".values"
template `hashCode`*(obj:Map):string = obj.variableName & ".hashCode"
template `copyOf`*(obj:typedesc[Map]):string = "copyOf"
template `clear`*(obj:Map):string = obj.variableName & ".clear"
template `isEmpty`*(obj:Map):string = obj.variableName & ".isEmpty"
template `replace`*(obj:Map):string = obj.variableName & ".replace"
template `replace`*(obj:Map):string = obj.variableName & ".replace"
template `replaceAll`*(obj:Map):string = obj.variableName & ".replaceAll"
template `size`*(obj:Map):string = obj.variableName & ".size"
template `of`*(obj:typedesc[Map]):string = "of"
template `of`*(obj:typedesc[Map]):string = "of"
template `of`*(obj:typedesc[Map]):string = "of"
template `of`*(obj:typedesc[Map]):string = "of"
template `of`*(obj:typedesc[Map]):string = "of"
template `of`*(obj:typedesc[Map]):string = "of"
template `of`*(obj:typedesc[Map]):string = "of"
template `of`*(obj:typedesc[Map]):string = "of"
template `of`*(obj:typedesc[Map]):string = "of"
template `of`*(obj:typedesc[Map]):string = "of"
template `of`*(obj:typedesc[Map]):string = "of"
template `merge`*(obj:Map):string = obj.variableName & ".merge"
template `entrySet`*(obj:Map):string = obj.variableName & ".entrySet"
template `putAll`*(obj:Map):string = obj.variableName & ".putAll"
template `putIfAbsent`*(obj:Map):string = obj.variableName & ".putIfAbsent"
template `compute`*(obj:Map):string = obj.variableName & ".compute"
template `entry`*(obj:typedesc[Map]):string = "entry"
template `forEach`*(obj:Map):string = obj.variableName & ".forEach"
template `containsKey`*(obj:Map):string = obj.variableName & ".containsKey"
template `computeIfAbsent`*(obj:Map):string = obj.variableName & ".computeIfAbsent"
template `keySet`*(obj:Map):string = obj.variableName & ".keySet"
template `containsValue`*(obj:Map):string = obj.variableName & ".containsValue"
template `getOrDefault`*(obj:Map):string = obj.variableName & ".getOrDefault"
template `computeIfPresent`*(obj:Map):string = obj.variableName & ".computeIfPresent"
template `ofEntries`*(obj:typedesc[Map]):string = "ofEntries"

# Fields

# Imports
import wrapped/java/lang/Object
import wrapped/java/util/Collection
import wrapped/java/util/Set
import wrapped/java/util/Map/Entry
