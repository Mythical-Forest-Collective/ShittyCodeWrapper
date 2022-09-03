{.experimental: "codeReordering".}

# Class/Object wrapping
type BaseStream = object
  variableName*:string

template classLocation*(obj:typedesc[BaseStream]):string = "java.util.stream.BaseStream"

# Methods
template `iterator`*(obj:BaseStream):string = obj.variableName & ".iterator"
template `spliterator`*(obj:BaseStream):string = obj.variableName & ".spliterator"
template `close`*(obj:BaseStream):string = obj.variableName & ".close"
template `parallel`*(obj:BaseStream):string = obj.variableName & ".parallel"
template `isParallel`*(obj:BaseStream):string = obj.variableName & ".isParallel"
template `sequential`*(obj:BaseStream):string = obj.variableName & ".sequential"
template `unordered`*(obj:BaseStream):string = obj.variableName & ".unordered"
template `onClose`*(obj:BaseStream):string = obj.variableName & ".onClose"

# Fields

# Imports
import wrapped/java/util/Iterator
import wrapped/java/util/Spliterator
