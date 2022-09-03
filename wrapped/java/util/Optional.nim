{.experimental: "codeReordering".}

# Class/Object wrapping
type Optional = object
  variableName*:string

template classLocation*(obj:typedesc[Optional]):string = "java.util.Optional"

# Methods
template `get`*(obj:Optional):string = obj.variableName & ".get"
template `equals`*(obj:Optional):string = obj.variableName & ".equals"
template `toString`*(obj:Optional):string = obj.variableName & ".toString"
template `hashCode`*(obj:Optional):string = obj.variableName & ".hashCode"
template `isEmpty`*(obj:Optional):string = obj.variableName & ".isEmpty"
template `map`*(obj:Optional):string = obj.variableName & ".map"
template `stream`*(obj:Optional):string = obj.variableName & ".stream"
template `of`*(obj:typedesc[Optional]):string = "of"
template `filter`*(obj:Optional):string = obj.variableName & ".filter"
template `empty`*(obj:typedesc[Optional]):string = "empty"
template `flatMap`*(obj:Optional):string = obj.variableName & ".flatMap"
template `isPresent`*(obj:Optional):string = obj.variableName & ".isPresent"
template `orElse`*(obj:Optional):string = obj.variableName & ".orElse"
template `orElseThrow`*(obj:Optional):string = obj.variableName & ".orElseThrow"
template `orElseThrow`*(obj:Optional):string = obj.variableName & ".orElseThrow"
template `ofNullable`*(obj:typedesc[Optional]):string = "ofNullable"
template `ifPresent`*(obj:Optional):string = obj.variableName & ".ifPresent"
template `ifPresentOrElse`*(obj:Optional):string = obj.variableName & ".ifPresentOrElse"
template `or`*(obj:Optional):string = obj.variableName & ".or"
template `orElseGet`*(obj:Optional):string = obj.variableName & ".orElseGet"
template `wait`*(obj:Optional):string = obj.variableName & ".wait"
template `wait`*(obj:Optional):string = obj.variableName & ".wait"
template `wait`*(obj:Optional):string = obj.variableName & ".wait"
template `getClass`*(obj:Optional):string = obj.variableName & ".getClass"
template `notify`*(obj:Optional):string = obj.variableName & ".notify"
template `notifyAll`*(obj:Optional):string = obj.variableName & ".notifyAll"

# Fields

# Imports
import wrapped/java/lang/Object
import wrapped/java/lang/String
import wrapped/java/util/stream/Stream
import wrapped/java/lang/Class
