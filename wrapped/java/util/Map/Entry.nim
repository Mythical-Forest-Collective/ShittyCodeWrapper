{.experimental: "codeReordering".}

# Class/Object wrapping
type Entry = object
  variableName*:string

template classLocation*(obj:typedesc[Entry]):string = "java.util.Map$Entry"

# Methods
template `equals`*(obj:Entry):string = obj.variableName & ".equals"
template `hashCode`*(obj:Entry):string = obj.variableName & ".hashCode"
template `copyOf`*(obj:typedesc[Entry]):string = "copyOf"
template `getValue`*(obj:Entry):string = obj.variableName & ".getValue"
template `getKey`*(obj:Entry):string = obj.variableName & ".getKey"
template `setValue`*(obj:Entry):string = obj.variableName & ".setValue"
template `comparingByKey`*(obj:typedesc[Entry]):string = "comparingByKey"
template `comparingByKey`*(obj:typedesc[Entry]):string = "comparingByKey"
template `comparingByValue`*(obj:typedesc[Entry]):string = "comparingByValue"
template `comparingByValue`*(obj:typedesc[Entry]):string = "comparingByValue"

# Fields

# Imports
import wrapped/java/lang/Object
import wrapped/java/util/Comparator
