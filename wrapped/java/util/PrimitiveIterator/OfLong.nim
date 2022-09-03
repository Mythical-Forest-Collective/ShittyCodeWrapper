{.experimental: "codeReordering".}

# Class/Object wrapping
type OfLong = object
  variableName*:string

template classLocation*(obj:typedesc[OfLong]):string = "java.util.PrimitiveIterator$OfLong"

# Methods
template `forEachRemaining`*(obj:OfLong):string = obj.variableName & ".forEachRemaining"
template `forEachRemaining`*(obj:OfLong):string = obj.variableName & ".forEachRemaining"
template `forEachRemaining`*(obj:OfLong):string = obj.variableName & ".forEachRemaining"
template `next`*(obj:OfLong):string = obj.variableName & ".next"
template `next`*(obj:OfLong):string = obj.variableName & ".next"
template `nextLong`*(obj:OfLong):string = obj.variableName & ".nextLong"
template `remove`*(obj:OfLong):string = obj.variableName & ".remove"
template `hasNext`*(obj:OfLong):string = obj.variableName & ".hasNext"

# Fields

# Imports
import wrapped/java/lang/Object
import wrapped/java/lang/Long
