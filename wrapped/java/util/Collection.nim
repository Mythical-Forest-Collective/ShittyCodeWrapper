# Imports
import wrapped/java/util/Spliterator
import wrapped/java/util/stream/Stream
import wrapped/java/util/Iterator

# Class/Object wrapping
type Collection = object
  variableName*:string

template classLocation*(obj:typedesc[Collection]):string = "java.util.Collection"

# Methods
template add*(obj:Collection):string = obj.variableName & ".add"
template remove*(obj:Collection):string = obj.variableName & ".remove"
template equals*(obj:Collection):string = obj.variableName & ".equals"
template hashCode*(obj:Collection):string = obj.variableName & ".hashCode"
template clear*(obj:Collection):string = obj.variableName & ".clear"
template isEmpty*(obj:Collection):string = obj.variableName & ".isEmpty"
template size*(obj:Collection):string = obj.variableName & ".size"
template toArray*(obj:Collection):string = obj.variableName & ".toArray"
template toArray*(obj:Collection):string = obj.variableName & ".toArray"
template toArray*(obj:Collection):string = obj.variableName & ".toArray"
template iterator*(obj:Collection):string = obj.variableName & ".iterator"
template stream*(obj:Collection):string = obj.variableName & ".stream"
template contains*(obj:Collection):string = obj.variableName & ".contains"
template spliterator*(obj:Collection):string = obj.variableName & ".spliterator"
template addAll*(obj:Collection):string = obj.variableName & ".addAll"
template removeIf*(obj:Collection):string = obj.variableName & ".removeIf"
template removeAll*(obj:Collection):string = obj.variableName & ".removeAll"
template retainAll*(obj:Collection):string = obj.variableName & ".retainAll"
template containsAll*(obj:Collection):string = obj.variableName & ".containsAll"
template parallelStream*(obj:Collection):string = obj.variableName & ".parallelStream"
template forEach*(obj:Collection):string = obj.variableName & ".forEach"

# Fields
