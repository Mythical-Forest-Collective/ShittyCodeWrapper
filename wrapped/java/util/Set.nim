# Imports
import wrapped/java/util/stream/Stream
import wrapped/java/util/Spliterator
import wrapped/java/util/Iterator

# Class/Object wrapping
type Set = object
  variableName*:string

template classLocation*(obj:typedesc[Set]):string = "java.util.Set"

# Methods
template add*(obj:Set):string = obj.variableName & ".add"
template remove*(obj:Set):string = obj.variableName & ".remove"
template equals*(obj:Set):string = obj.variableName & ".equals"
template hashCode*(obj:Set):string = obj.variableName & ".hashCode"
template copyOf*(obj:typedesc[Set]):string = "copyOf"
template clear*(obj:Set):string = obj.variableName & ".clear"
template isEmpty*(obj:Set):string = obj.variableName & ".isEmpty"
template size*(obj:Set):string = obj.variableName & ".size"
template toArray*(obj:Set):string = obj.variableName & ".toArray"
template toArray*(obj:Set):string = obj.variableName & ".toArray"
template iterator*(obj:Set):string = obj.variableName & ".iterator"
template of*(obj:typedesc[Set]):string = "of"
template of*(obj:typedesc[Set]):string = "of"
template of*(obj:typedesc[Set]):string = "of"
template of*(obj:typedesc[Set]):string = "of"
template of*(obj:typedesc[Set]):string = "of"
template of*(obj:typedesc[Set]):string = "of"
template of*(obj:typedesc[Set]):string = "of"
template of*(obj:typedesc[Set]):string = "of"
template of*(obj:typedesc[Set]):string = "of"
template of*(obj:typedesc[Set]):string = "of"
template of*(obj:typedesc[Set]):string = "of"
template of*(obj:typedesc[Set]):string = "of"
template contains*(obj:Set):string = obj.variableName & ".contains"
template spliterator*(obj:Set):string = obj.variableName & ".spliterator"
template addAll*(obj:Set):string = obj.variableName & ".addAll"
template removeAll*(obj:Set):string = obj.variableName & ".removeAll"
template retainAll*(obj:Set):string = obj.variableName & ".retainAll"
template containsAll*(obj:Set):string = obj.variableName & ".containsAll"
template toArray*(obj:Set):string = obj.variableName & ".toArray"
template stream*(obj:Set):string = obj.variableName & ".stream"
template removeIf*(obj:Set):string = obj.variableName & ".removeIf"
template parallelStream*(obj:Set):string = obj.variableName & ".parallelStream"
template forEach*(obj:Set):string = obj.variableName & ".forEach"

# Fields
