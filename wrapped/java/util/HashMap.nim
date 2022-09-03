{.experimental: "codeReordering".}

# Class/Object wrapping
type HashMap = object
  variableName*:string

template classLocation*(obj:typedesc[HashMap]):string = "java.util.HashMap"

# Methods
template `remove`*(obj:HashMap):string = obj.variableName & ".remove"
template `remove`*(obj:HashMap):string = obj.variableName & ".remove"
template `get`*(obj:HashMap):string = obj.variableName & ".get"
template `put`*(obj:HashMap):string = obj.variableName & ".put"
template `values`*(obj:HashMap):string = obj.variableName & ".values"
template `clone`*(obj:HashMap):string = obj.variableName & ".clone"
template `clear`*(obj:HashMap):string = obj.variableName & ".clear"
template `isEmpty`*(obj:HashMap):string = obj.variableName & ".isEmpty"
template `replace`*(obj:HashMap):string = obj.variableName & ".replace"
template `replace`*(obj:HashMap):string = obj.variableName & ".replace"
template `replaceAll`*(obj:HashMap):string = obj.variableName & ".replaceAll"
template `size`*(obj:HashMap):string = obj.variableName & ".size"
template `merge`*(obj:HashMap):string = obj.variableName & ".merge"
template `entrySet`*(obj:HashMap):string = obj.variableName & ".entrySet"
template `putAll`*(obj:HashMap):string = obj.variableName & ".putAll"
template `putIfAbsent`*(obj:HashMap):string = obj.variableName & ".putIfAbsent"
template `compute`*(obj:HashMap):string = obj.variableName & ".compute"
template `forEach`*(obj:HashMap):string = obj.variableName & ".forEach"
template `containsKey`*(obj:HashMap):string = obj.variableName & ".containsKey"
template `computeIfAbsent`*(obj:HashMap):string = obj.variableName & ".computeIfAbsent"
template `keySet`*(obj:HashMap):string = obj.variableName & ".keySet"
template `containsValue`*(obj:HashMap):string = obj.variableName & ".containsValue"
template `getOrDefault`*(obj:HashMap):string = obj.variableName & ".getOrDefault"
template `computeIfPresent`*(obj:HashMap):string = obj.variableName & ".computeIfPresent"
template `equals`*(obj:HashMap):string = obj.variableName & ".equals"
template `toString`*(obj:HashMap):string = obj.variableName & ".toString"
template `hashCode`*(obj:HashMap):string = obj.variableName & ".hashCode"
template `wait`*(obj:HashMap):string = obj.variableName & ".wait"
template `wait`*(obj:HashMap):string = obj.variableName & ".wait"
template `wait`*(obj:HashMap):string = obj.variableName & ".wait"
template `getClass`*(obj:HashMap):string = obj.variableName & ".getClass"
template `notify`*(obj:HashMap):string = obj.variableName & ".notify"
template `notifyAll`*(obj:HashMap):string = obj.variableName & ".notifyAll"

# Fields

# Imports
import wrapped/java/lang/Object
import wrapped/java/util/Collection
import wrapped/java/util/Set
import wrapped/java/lang/String
import wrapped/java/lang/Class
