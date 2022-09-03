# Imports
import wrapped/java/time/temporal/ValueRange
import wrapped/java/lang/Object

# Class/Object wrapping
type Temporal = object
  variableName*:string

template classLocation*(obj:typedesc[Temporal]):string = "java.time.temporal.Temporal"

# Methods
template isSupported*(obj:Temporal):string = obj.variableName & ".isSupported"
template with*(obj:Temporal):string = obj.variableName & ".with"
template with*(obj:Temporal):string = obj.variableName & ".with"
template plus*(obj:Temporal):string = obj.variableName & ".plus"
template plus*(obj:Temporal):string = obj.variableName & ".plus"
template until*(obj:Temporal):string = obj.variableName & ".until"
template minus*(obj:Temporal):string = obj.variableName & ".minus"
template minus*(obj:Temporal):string = obj.variableName & ".minus"
template get*(obj:Temporal):string = obj.variableName & ".get"
template getLong*(obj:Temporal):string = obj.variableName & ".getLong"
template query*(obj:Temporal):string = obj.variableName & ".query"
template isSupported*(obj:Temporal):string = obj.variableName & ".isSupported"
template range*(obj:Temporal):string = obj.variableName & ".range"

# Fields
