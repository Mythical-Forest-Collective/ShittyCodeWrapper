{.experimental: "codeReordering".}

# Class/Object wrapping
type Era = object
  variableName*:string

template classLocation*(obj:typedesc[Era]):string = "java.time.chrono.Era"

# Methods
template `get`*(obj:Era):string = obj.variableName & ".get"
template `getLong`*(obj:Era):string = obj.variableName & ".getLong"
template `getValue`*(obj:Era):string = obj.variableName & ".getValue"
template `query`*(obj:Era):string = obj.variableName & ".query"
template `isSupported`*(obj:Era):string = obj.variableName & ".isSupported"
template `range`*(obj:Era):string = obj.variableName & ".range"
template `getDisplayName`*(obj:Era):string = obj.variableName & ".getDisplayName"
template `adjustInto`*(obj:Era):string = obj.variableName & ".adjustInto"

# Fields

# Imports
import wrapped/java/lang/Object
import wrapped/java/time/temporal/ValueRange
import wrapped/java/lang/String
import wrapped/java/time/temporal/Temporal
