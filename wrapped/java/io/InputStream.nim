{.experimental: "codeReordering".}

# Class/Object wrapping
type InputStream = object
  variableName*:string

template classLocation*(obj:typedesc[InputStream]):string = "java.io.InputStream"

# Methods
template `read`*(obj:InputStream):string = obj.variableName & ".read"
template `read`*(obj:InputStream):string = obj.variableName & ".read"
template `read`*(obj:InputStream):string = obj.variableName & ".read"
template `close`*(obj:InputStream):string = obj.variableName & ".close"
template `mark`*(obj:InputStream):string = obj.variableName & ".mark"
template `readAllBytes`*(obj:InputStream):string = obj.variableName & ".readAllBytes"
template `readNBytes`*(obj:InputStream):string = obj.variableName & ".readNBytes"
template `readNBytes`*(obj:InputStream):string = obj.variableName & ".readNBytes"
template `transferTo`*(obj:InputStream):string = obj.variableName & ".transferTo"
template `skip`*(obj:InputStream):string = obj.variableName & ".skip"
template `available`*(obj:InputStream):string = obj.variableName & ".available"
template `markSupported`*(obj:InputStream):string = obj.variableName & ".markSupported"
template `reset`*(obj:InputStream):string = obj.variableName & ".reset"
template `nullInputStream`*(obj:typedesc[InputStream]):string = "nullInputStream"
template `skipNBytes`*(obj:InputStream):string = obj.variableName & ".skipNBytes"
template `wait`*(obj:InputStream):string = obj.variableName & ".wait"
template `wait`*(obj:InputStream):string = obj.variableName & ".wait"
template `wait`*(obj:InputStream):string = obj.variableName & ".wait"
template `equals`*(obj:InputStream):string = obj.variableName & ".equals"
template `toString`*(obj:InputStream):string = obj.variableName & ".toString"
template `hashCode`*(obj:InputStream):string = obj.variableName & ".hashCode"
template `getClass`*(obj:InputStream):string = obj.variableName & ".getClass"
template `notify`*(obj:InputStream):string = obj.variableName & ".notify"
template `notifyAll`*(obj:InputStream):string = obj.variableName & ".notifyAll"

# Fields

# Imports
import wrapped/java/lang/String
import wrapped/java/lang/Class
