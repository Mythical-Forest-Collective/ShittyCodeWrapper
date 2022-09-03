{.experimental: "codeReordering".}

# Class/Object wrapping
type ZoneRules = object
  variableName*:string

template classLocation*(obj:typedesc[ZoneRules]):string = "java.time.zone.ZoneRules"

# Methods
template `equals`*(obj:ZoneRules):string = obj.variableName & ".equals"
template `toString`*(obj:ZoneRules):string = obj.variableName & ".toString"
template `hashCode`*(obj:ZoneRules):string = obj.variableName & ".hashCode"
template `of`*(obj:typedesc[ZoneRules]):string = "of"
template `of`*(obj:typedesc[ZoneRules]):string = "of"
template `getOffset`*(obj:ZoneRules):string = obj.variableName & ".getOffset"
template `getOffset`*(obj:ZoneRules):string = obj.variableName & ".getOffset"
template `isFixedOffset`*(obj:ZoneRules):string = obj.variableName & ".isFixedOffset"
template `getValidOffsets`*(obj:ZoneRules):string = obj.variableName & ".getValidOffsets"
template `getStandardOffset`*(obj:ZoneRules):string = obj.variableName & ".getStandardOffset"
template `getTransition`*(obj:ZoneRules):string = obj.variableName & ".getTransition"
template `getDaylightSavings`*(obj:ZoneRules):string = obj.variableName & ".getDaylightSavings"
template `isDaylightSavings`*(obj:ZoneRules):string = obj.variableName & ".isDaylightSavings"
template `isValidOffset`*(obj:ZoneRules):string = obj.variableName & ".isValidOffset"
template `nextTransition`*(obj:ZoneRules):string = obj.variableName & ".nextTransition"
template `previousTransition`*(obj:ZoneRules):string = obj.variableName & ".previousTransition"
template `getTransitions`*(obj:ZoneRules):string = obj.variableName & ".getTransitions"
template `getTransitionRules`*(obj:ZoneRules):string = obj.variableName & ".getTransitionRules"
template `wait`*(obj:ZoneRules):string = obj.variableName & ".wait"
template `wait`*(obj:ZoneRules):string = obj.variableName & ".wait"
template `wait`*(obj:ZoneRules):string = obj.variableName & ".wait"
template `getClass`*(obj:ZoneRules):string = obj.variableName & ".getClass"
template `notify`*(obj:ZoneRules):string = obj.variableName & ".notify"
template `notifyAll`*(obj:ZoneRules):string = obj.variableName & ".notifyAll"

# Fields

# Imports
import wrapped/java/lang/String
import wrapped/java/time/ZoneOffset
import wrapped/java/util/List
import wrapped/java/time/zone/ZoneOffsetTransition
import wrapped/java/time/Duration
import wrapped/java/lang/Class
