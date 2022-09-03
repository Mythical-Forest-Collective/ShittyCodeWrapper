{.experimental: "codeReordering".}

# Class/Object wrapping
type ArrayList = object
  variableName*:string

template classLocation*(obj:typedesc[ArrayList]):string = "java.util.ArrayList"

# Methods
template `add`*(obj:ArrayList):string = obj.variableName & ".add"
template `add`*(obj:ArrayList):string = obj.variableName & ".add"
template `remove`*(obj:ArrayList):string = obj.variableName & ".remove"
template `remove`*(obj:ArrayList):string = obj.variableName & ".remove"
template `get`*(obj:ArrayList):string = obj.variableName & ".get"
template `equals`*(obj:ArrayList):string = obj.variableName & ".equals"
template `hashCode`*(obj:ArrayList):string = obj.variableName & ".hashCode"
template `clone`*(obj:ArrayList):string = obj.variableName & ".clone"
template `indexOf`*(obj:ArrayList):string = obj.variableName & ".indexOf"
template `clear`*(obj:ArrayList):string = obj.variableName & ".clear"
template `lastIndexOf`*(obj:ArrayList):string = obj.variableName & ".lastIndexOf"
template `isEmpty`*(obj:ArrayList):string = obj.variableName & ".isEmpty"
template `replaceAll`*(obj:ArrayList):string = obj.variableName & ".replaceAll"
template `size`*(obj:ArrayList):string = obj.variableName & ".size"
template `subList`*(obj:ArrayList):string = obj.variableName & ".subList"
template `toArray`*(obj:ArrayList):string = obj.variableName & ".toArray"
template `toArray`*(obj:ArrayList):string = obj.variableName & ".toArray"
template `iterator`*(obj:ArrayList):string = obj.variableName & ".iterator"
template `contains`*(obj:ArrayList):string = obj.variableName & ".contains"
template `spliterator`*(obj:ArrayList):string = obj.variableName & ".spliterator"
template `addAll`*(obj:ArrayList):string = obj.variableName & ".addAll"
template `addAll`*(obj:ArrayList):string = obj.variableName & ".addAll"
template `set`*(obj:ArrayList):string = obj.variableName & ".set"
template `forEach`*(obj:ArrayList):string = obj.variableName & ".forEach"
template `ensureCapacity`*(obj:ArrayList):string = obj.variableName & ".ensureCapacity"
template `trimToSize`*(obj:ArrayList):string = obj.variableName & ".trimToSize"
template `removeIf`*(obj:ArrayList):string = obj.variableName & ".removeIf"
template `sort`*(obj:ArrayList):string = obj.variableName & ".sort"
template `removeAll`*(obj:ArrayList):string = obj.variableName & ".removeAll"
template `retainAll`*(obj:ArrayList):string = obj.variableName & ".retainAll"
template `listIterator`*(obj:ArrayList):string = obj.variableName & ".listIterator"
template `listIterator`*(obj:ArrayList):string = obj.variableName & ".listIterator"
template `toString`*(obj:ArrayList):string = obj.variableName & ".toString"
template `containsAll`*(obj:ArrayList):string = obj.variableName & ".containsAll"
template `wait`*(obj:ArrayList):string = obj.variableName & ".wait"
template `wait`*(obj:ArrayList):string = obj.variableName & ".wait"
template `wait`*(obj:ArrayList):string = obj.variableName & ".wait"
template `getClass`*(obj:ArrayList):string = obj.variableName & ".getClass"
template `notify`*(obj:ArrayList):string = obj.variableName & ".notify"
template `notifyAll`*(obj:ArrayList):string = obj.variableName & ".notifyAll"
template `toArray`*(obj:ArrayList):string = obj.variableName & ".toArray"
template `stream`*(obj:ArrayList):string = obj.variableName & ".stream"
template `parallelStream`*(obj:ArrayList):string = obj.variableName & ".parallelStream"

# Fields

# Imports
import wrapped/java/lang/Object
import wrapped/java/util/List
import wrapped/java/util/Iterator
import wrapped/java/util/Spliterator
import wrapped/java/util/ListIterator
import wrapped/java/lang/String
import wrapped/java/lang/Class
import wrapped/java/util/stream/Stream
