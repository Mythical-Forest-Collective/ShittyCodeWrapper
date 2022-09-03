{.experimental: "codeReordering".}

# Class/Object wrapping
type CharSequence = object
  variableName*:string

template classLocation*(obj:typedesc[CharSequence]):string = "java.lang.CharSequence"

# Methods
template `length`*(obj:CharSequence):string = obj.variableName & ".length"
template `toString`*(obj:CharSequence):string = obj.variableName & ".toString"
template `compare`*(obj:typedesc[CharSequence]):string = "compare"
template `charAt`*(obj:CharSequence):string = obj.variableName & ".charAt"
template `isEmpty`*(obj:CharSequence):string = obj.variableName & ".isEmpty"
template `codePoints`*(obj:CharSequence):string = obj.variableName & ".codePoints"
template `subSequence`*(obj:CharSequence):string = obj.variableName & ".subSequence"
template `chars`*(obj:CharSequence):string = obj.variableName & ".chars"

# Fields

# Imports
import wrapped/java/lang/String
import wrapped/java/util/stream/IntStream
