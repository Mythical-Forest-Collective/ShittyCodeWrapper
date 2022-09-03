# Imports
import wrapped/java/lang/Object
import wrapped/java/util/Iterator

# Class/Object wrapping
type Enumeration = object
  variableName*:string

template classLocation*(obj:typedesc[Enumeration]):string = "java.util.Enumeration"

# Methods
template asIterator*(obj:Enumeration):string = obj.variableName & ".asIterator"
template hasMoreElements*(obj:Enumeration):string = obj.variableName & ".hasMoreElements"
template nextElement*(obj:Enumeration):string = obj.variableName & ".nextElement"

# Fields
