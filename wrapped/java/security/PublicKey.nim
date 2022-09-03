{.experimental: "codeReordering".}

# Class/Object wrapping
type PublicKey = object
  variableName*:string

template classLocation*(obj:typedesc[PublicKey]):string = "java.security.PublicKey"

# Methods
template `getEncoded`*(obj:PublicKey):string = obj.variableName & ".getEncoded"
template `getFormat`*(obj:PublicKey):string = obj.variableName & ".getFormat"
template `getAlgorithm`*(obj:PublicKey):string = obj.variableName & ".getAlgorithm"

# Fields
template `serialVersionUID`*(obj:typedesc[PublicKey]):long = "PublicKey.serialVersionUID"
template `serialVersionUID`*(obj:typedesc[PublicKey]):long = "PublicKey.serialVersionUID"

# Imports
import wrapped/java/lang/String
