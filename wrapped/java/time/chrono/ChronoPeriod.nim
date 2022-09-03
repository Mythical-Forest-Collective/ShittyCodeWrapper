{.experimental: "codeReordering".}

# Class/Object wrapping
type ChronoPeriod = object
  variableName*:string

template classLocation*(obj:typedesc[ChronoPeriod]):string = "java.time.chrono.ChronoPeriod"

# Methods
template `get`*(obj:ChronoPeriod):string = obj.variableName & ".get"
template `equals`*(obj:ChronoPeriod):string = obj.variableName & ".equals"
template `toString`*(obj:ChronoPeriod):string = obj.variableName & ".toString"
template `hashCode`*(obj:ChronoPeriod):string = obj.variableName & ".hashCode"
template `normalized`*(obj:ChronoPeriod):string = obj.variableName & ".normalized"
template `between`*(obj:typedesc[ChronoPeriod]):string = "between"
template `isNegative`*(obj:ChronoPeriod):string = obj.variableName & ".isNegative"
template `isZero`*(obj:ChronoPeriod):string = obj.variableName & ".isZero"
template `getChronology`*(obj:ChronoPeriod):string = obj.variableName & ".getChronology"
template `plus`*(obj:ChronoPeriod):string = obj.variableName & ".plus"
template `addTo`*(obj:ChronoPeriod):string = obj.variableName & ".addTo"
template `getUnits`*(obj:ChronoPeriod):string = obj.variableName & ".getUnits"
template `subtractFrom`*(obj:ChronoPeriod):string = obj.variableName & ".subtractFrom"
template `negated`*(obj:ChronoPeriod):string = obj.variableName & ".negated"
template `multipliedBy`*(obj:ChronoPeriod):string = obj.variableName & ".multipliedBy"
template `minus`*(obj:ChronoPeriod):string = obj.variableName & ".minus"

# Fields

# Imports
import wrapped/java/lang/String
import wrapped/java/time/chrono/Chronology
import wrapped/java/time/temporal/Temporal
import wrapped/java/util/List
