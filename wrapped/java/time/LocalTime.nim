{.experimental: "codeReordering".}

# Class/Object wrapping
type LocalTime = object
  variableName*:string

template classLocation*(obj:typedesc[LocalTime]):string = "java.time.LocalTime"

# Methods
template `get`*(obj:LocalTime):string = obj.variableName & ".get"
template `equals`*(obj:LocalTime):string = obj.variableName & ".equals"
template `toString`*(obj:LocalTime):string = obj.variableName & ".toString"
template `hashCode`*(obj:LocalTime):string = obj.variableName & ".hashCode"
template `compareTo`*(obj:LocalTime):string = obj.variableName & ".compareTo"
template `compareTo`*(obj:LocalTime):string = obj.variableName & ".compareTo"
template `getLong`*(obj:LocalTime):string = obj.variableName & ".getLong"
template `format`*(obj:LocalTime):string = obj.variableName & ".format"
template `of`*(obj:typedesc[LocalTime]):string = "of"
template `of`*(obj:typedesc[LocalTime]):string = "of"
template `of`*(obj:typedesc[LocalTime]):string = "of"
template `from`*(obj:typedesc[LocalTime]):string = "from"
template `query`*(obj:LocalTime):string = obj.variableName & ".query"
template `isSupported`*(obj:LocalTime):string = obj.variableName & ".isSupported"
template `isSupported`*(obj:LocalTime):string = obj.variableName & ".isSupported"
template `range`*(obj:LocalTime):string = obj.variableName & ".range"
template `parse`*(obj:typedesc[LocalTime]):string = "parse"
template `parse`*(obj:typedesc[LocalTime]):string = "parse"
template `toEpochSecond`*(obj:LocalTime):string = obj.variableName & ".toEpochSecond"
template `getHour`*(obj:LocalTime):string = obj.variableName & ".getHour"
template `getMinute`*(obj:LocalTime):string = obj.variableName & ".getMinute"
template `getSecond`*(obj:LocalTime):string = obj.variableName & ".getSecond"
template `ofInstant`*(obj:typedesc[LocalTime]):string = "ofInstant"
template `getNano`*(obj:LocalTime):string = obj.variableName & ".getNano"
template `now`*(obj:typedesc[LocalTime]):string = "now"
template `now`*(obj:typedesc[LocalTime]):string = "now"
template `now`*(obj:typedesc[LocalTime]):string = "now"
template `adjustInto`*(obj:LocalTime):string = obj.variableName & ".adjustInto"
template `with`*(obj:LocalTime):string = obj.variableName & ".with"
template `with`*(obj:LocalTime):string = obj.variableName & ".with"
template `with`*(obj:LocalTime):string = obj.variableName & ".with"
template `with`*(obj:LocalTime):string = obj.variableName & ".with"
template `plus`*(obj:LocalTime):string = obj.variableName & ".plus"
template `plus`*(obj:LocalTime):string = obj.variableName & ".plus"
template `plus`*(obj:LocalTime):string = obj.variableName & ".plus"
template `plus`*(obj:LocalTime):string = obj.variableName & ".plus"
template `until`*(obj:LocalTime):string = obj.variableName & ".until"
template `plusNanos`*(obj:LocalTime):string = obj.variableName & ".plusNanos"
template `plusSeconds`*(obj:LocalTime):string = obj.variableName & ".plusSeconds"
template `plusHours`*(obj:LocalTime):string = obj.variableName & ".plusHours"
template `plusMinutes`*(obj:LocalTime):string = obj.variableName & ".plusMinutes"
template `minus`*(obj:LocalTime):string = obj.variableName & ".minus"
template `minus`*(obj:LocalTime):string = obj.variableName & ".minus"
template `minus`*(obj:LocalTime):string = obj.variableName & ".minus"
template `minus`*(obj:LocalTime):string = obj.variableName & ".minus"
template `minusHours`*(obj:LocalTime):string = obj.variableName & ".minusHours"
template `minusMinutes`*(obj:LocalTime):string = obj.variableName & ".minusMinutes"
template `minusSeconds`*(obj:LocalTime):string = obj.variableName & ".minusSeconds"
template `minusNanos`*(obj:LocalTime):string = obj.variableName & ".minusNanos"
template `truncatedTo`*(obj:LocalTime):string = obj.variableName & ".truncatedTo"
template `isAfter`*(obj:LocalTime):string = obj.variableName & ".isAfter"
template `isBefore`*(obj:LocalTime):string = obj.variableName & ".isBefore"
template `toSecondOfDay`*(obj:LocalTime):string = obj.variableName & ".toSecondOfDay"
template `ofSecondOfDay`*(obj:typedesc[LocalTime]):string = "ofSecondOfDay"
template `toNanoOfDay`*(obj:LocalTime):string = obj.variableName & ".toNanoOfDay"
template `ofNanoOfDay`*(obj:typedesc[LocalTime]):string = "ofNanoOfDay"
template `withHour`*(obj:LocalTime):string = obj.variableName & ".withHour"
template `withMinute`*(obj:LocalTime):string = obj.variableName & ".withMinute"
template `withSecond`*(obj:LocalTime):string = obj.variableName & ".withSecond"
template `withNano`*(obj:LocalTime):string = obj.variableName & ".withNano"
template `atOffset`*(obj:LocalTime):string = obj.variableName & ".atOffset"
template `atDate`*(obj:LocalTime):string = obj.variableName & ".atDate"
template `wait`*(obj:LocalTime):string = obj.variableName & ".wait"
template `wait`*(obj:LocalTime):string = obj.variableName & ".wait"
template `wait`*(obj:LocalTime):string = obj.variableName & ".wait"
template `getClass`*(obj:LocalTime):string = obj.variableName & ".getClass"
template `notify`*(obj:LocalTime):string = obj.variableName & ".notify"
template `notifyAll`*(obj:LocalTime):string = obj.variableName & ".notifyAll"

# Fields
template `MIN`*(obj:typedesc[LocalTime]):LocalTime = "LocalTime.MIN"
template `MAX`*(obj:typedesc[LocalTime]):LocalTime = "LocalTime.MAX"
template `MIDNIGHT`*(obj:typedesc[LocalTime]):LocalTime = "LocalTime.MIDNIGHT"
template `NOON`*(obj:typedesc[LocalTime]):LocalTime = "LocalTime.NOON"

# Imports
import wrapped/java/lang/String
import wrapped/java/lang/Object
import wrapped/java/time/temporal/ValueRange
import wrapped/java/time/temporal/Temporal
import wrapped/java/time/OffsetTime
import wrapped/java/time/LocalDateTime
import wrapped/java/lang/Class
