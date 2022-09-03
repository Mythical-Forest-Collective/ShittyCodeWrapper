{.experimental: "codeReordering".}

# Class/Object wrapping
type List = object
  variableName*:string

template classLocation*(obj:typedesc[List]):string = "java.util.List"

# Methods
template `add`*(obj:List):string = obj.variableName & ".add"
template `add`*(obj:List):string = obj.variableName & ".add"
template `remove`*(obj:List):string = obj.variableName & ".remove"
template `remove`*(obj:List):string = obj.variableName & ".remove"
template `get`*(obj:List):string = obj.variableName & ".get"
template `equals`*(obj:List):string = obj.variableName & ".equals"
template `hashCode`*(obj:List):string = obj.variableName & ".hashCode"
template `copyOf`*(obj:typedesc[List]):string = "copyOf"
template `indexOf`*(obj:List):string = obj.variableName & ".indexOf"
template `clear`*(obj:List):string = obj.variableName & ".clear"
template `lastIndexOf`*(obj:List):string = obj.variableName & ".lastIndexOf"
template `isEmpty`*(obj:List):string = obj.variableName & ".isEmpty"
template `replaceAll`*(obj:List):string = obj.variableName & ".replaceAll"
template `size`*(obj:List):string = obj.variableName & ".size"
template `subList`*(obj:List):string = obj.variableName & ".subList"
template `toArray`*(obj:List):string = obj.variableName & ".toArray"
template `toArray`*(obj:List):string = obj.variableName & ".toArray"
template `iterator`*(obj:List):string = obj.variableName & ".iterator"
template `of`*(obj:typedesc[List]):string = "of"
template `of`*(obj:typedesc[List]):string = "of"
template `of`*(obj:typedesc[List]):string = "of"
template `of`*(obj:typedesc[List]):string = "of"
template `of`*(obj:typedesc[List]):string = "of"
template `of`*(obj:typedesc[List]):string = "of"
template `of`*(obj:typedesc[List]):string = "of"
template `of`*(obj:typedesc[List]):string = "of"
template `of`*(obj:typedesc[List]):string = "of"
template `of`*(obj:typedesc[List]):string = "of"
template `of`*(obj:typedesc[List]):string = "of"
template `of`*(obj:typedesc[List]):string = "of"
template `contains`*(obj:List):string = obj.variableName & ".contains"
template `spliterator`*(obj:List):string = obj.variableName & ".spliterator"
template `addAll`*(obj:List):string = obj.variableName & ".addAll"
template `addAll`*(obj:List):string = obj.variableName & ".addAll"
template `set`*(obj:List):string = obj.variableName & ".set"
template `sort`*(obj:List):string = obj.variableName & ".sort"
template `removeAll`*(obj:List):string = obj.variableName & ".removeAll"
template `retainAll`*(obj:List):string = obj.variableName & ".retainAll"
template `listIterator`*(obj:List):string = obj.variableName & ".listIterator"
template `listIterator`*(obj:List):string = obj.variableName & ".listIterator"
template `containsAll`*(obj:List):string = obj.variableName & ".containsAll"
template `toArray`*(obj:List):string = obj.variableName & ".toArray"
template `stream`*(obj:List):string = obj.variableName & ".stream"
template `removeIf`*(obj:List):string = obj.variableName & ".removeIf"
template `parallelStream`*(obj:List):string = obj.variableName & ".parallelStream"
template `forEach`*(obj:List):string = obj.variableName & ".forEach"

# Fields

# Imports
import wrapped/java/lang/Object
import wrapped/java/util/Iterator
import wrapped/java/util/Spliterator
import wrapped/java/util/ListIterator
import wrapped/java/util/stream/Stream
