{.experimental: "codeReordering".}

# Class/Object wrapping
type ZoneOffsetTransition = object
  variableName*:string

template classLocation*(obj:typedesc[ZoneOffsetTransition]):string = "java.time.zone.ZoneOffsetTransition"

# Methods
template `equals`*(obj:ZoneOffsetTransition):string = obj.variableName & ".equals"
template `toString`*(obj:ZoneOffsetTransition):string = obj.variableName & ".toString"
template `hashCode`*(obj:ZoneOffsetTransition):string = obj.variableName & ".hashCode"
template `compareTo`*(obj:ZoneOffsetTransition):string = obj.variableName & ".compareTo"
template `compareTo`*(obj:ZoneOffsetTransition):string = obj.variableName & ".compareTo"
template `of`*(obj:typedesc[ZoneOffsetTransition]):string = "of"
template `toEpochSecond`*(obj:ZoneOffsetTransition):string = obj.variableName & ".toEpochSecond"
template `getDuration`*(obj:ZoneOffsetTransition):string = obj.variableName & ".getDuration"
template `getOffsetAfter`*(obj:ZoneOffsetTransition):string = obj.variableName & ".getOffsetAfter"
template `isGap`*(obj:ZoneOffsetTransition):string = obj.variableName & ".isGap"
template `getDateTimeBefore`*(obj:ZoneOffsetTransition):string = obj.variableName & ".getDateTimeBefore"
template `getDateTimeAfter`*(obj:ZoneOffsetTransition):string = obj.variableName & ".getDateTimeAfter"
template `getOffsetBefore`*(obj:ZoneOffsetTransition):string = obj.variableName & ".getOffsetBefore"
template `isValidOffset`*(obj:ZoneOffsetTransition):string = obj.variableName & ".isValidOffset"
template `isOverlap`*(obj:ZoneOffsetTransition):string = obj.variableName & ".isOverlap"
template `getInstant`*(obj:ZoneOffsetTransition):string = obj.variableName & ".getInstant"
template `wait`*(obj:ZoneOffsetTransition):string = obj.variableName & ".wait"
template `wait`*(obj:ZoneOffsetTransition):string = obj.variableName & ".wait"
template `wait`*(obj:ZoneOffsetTransition):string = obj.variableName & ".wait"
template `getClass`*(obj:ZoneOffsetTransition):string = obj.variableName & ".getClass"
template `notify`*(obj:ZoneOffsetTransition):string = obj.variableName & ".notify"
template `notifyAll`*(obj:ZoneOffsetTransition):string = obj.variableName & ".notifyAll"

# Fields

# Imports
import wrapped/java/lang/String
import wrapped/java/time/Duration
import wrapped/java/time/ZoneOffset
import wrapped/java/time/LocalDateTime
import wrapped/java/time/Instant
import wrapped/java/lang/Class
