# Imports
import wrapped/java/time/temporal/Temporal
import wrapped/java/time/temporal/ValueRange
import wrapped/java/lang/Object
import wrapped/java/lang/Class
import wrapped/java/util/Optional
import wrapped/java/lang/Enum
import wrapped/java/lang/String

# Class/Object wrapping
type IsoEra = object
  variableName*:string

template classLocation*(obj:typedesc[IsoEra]):string = "java.time.chrono.IsoEra"

# Methods
template values*(obj:typedesc[IsoEra]):string = "values"
template valueOf*(obj:typedesc[IsoEra]):string = "valueOf"
template getValue*(obj:IsoEra):string = obj.variableName & ".getValue"
template of*(obj:typedesc[IsoEra]):string = "of"
template name*(obj:IsoEra):string = obj.variableName & ".name"
template equals*(obj:IsoEra):string = obj.variableName & ".equals"
template toString*(obj:IsoEra):string = obj.variableName & ".toString"
template hashCode*(obj:IsoEra):string = obj.variableName & ".hashCode"
template compareTo*(obj:IsoEra):string = obj.variableName & ".compareTo"
template compareTo*(obj:IsoEra):string = obj.variableName & ".compareTo"
template valueOf*(obj:typedesc[IsoEra]):string = "valueOf"
template describeConstable*(obj:IsoEra):string = obj.variableName & ".describeConstable"
template getDeclaringClass*(obj:IsoEra):string = obj.variableName & ".getDeclaringClass"
template ordinal*(obj:IsoEra):string = obj.variableName & ".ordinal"
template wait*(obj:IsoEra):string = obj.variableName & ".wait"
template wait*(obj:IsoEra):string = obj.variableName & ".wait"
template wait*(obj:IsoEra):string = obj.variableName & ".wait"
template getClass*(obj:IsoEra):string = obj.variableName & ".getClass"
template notify*(obj:IsoEra):string = obj.variableName & ".notify"
template notifyAll*(obj:IsoEra):string = obj.variableName & ".notifyAll"
template get*(obj:IsoEra):string = obj.variableName & ".get"
template getLong*(obj:IsoEra):string = obj.variableName & ".getLong"
template query*(obj:IsoEra):string = obj.variableName & ".query"
template isSupported*(obj:IsoEra):string = obj.variableName & ".isSupported"
template range*(obj:IsoEra):string = obj.variableName & ".range"
template getDisplayName*(obj:IsoEra):string = obj.variableName & ".getDisplayName"
template adjustInto*(obj:IsoEra):string = obj.variableName & ".adjustInto"

# Fields
template BCE*(obj:typedesc[IsoEra]):IsoEra = "IsoEra.BCE"
template CE*(obj:typedesc[IsoEra]):IsoEra = "IsoEra.CE"
