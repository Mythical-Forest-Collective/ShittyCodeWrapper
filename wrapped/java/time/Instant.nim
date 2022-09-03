{.experimental: "codeReordering".}

# Class/Object wrapping
type Instant = object
  variableName*:string

template classLocation*(obj:typedesc[Instant]):string = "java.time.Instant"

# Methods
template `get`*(obj:Instant):string = obj.variableName & ".get"
template `equals`*(obj:Instant):string = obj.variableName & ".equals"
template `toString`*(obj:Instant):string = obj.variableName & ".toString"
template `hashCode`*(obj:Instant):string = obj.variableName & ".hashCode"
template `compareTo`*(obj:Instant):string = obj.variableName & ".compareTo"
template `compareTo`*(obj:Instant):string = obj.variableName & ".compareTo"
template `getLong`*(obj:Instant):string = obj.variableName & ".getLong"
template `from`*(obj:typedesc[Instant]):string = "from"
template `query`*(obj:Instant):string = obj.variableName & ".query"
template `isSupported`*(obj:Instant):string = obj.variableName & ".isSupported"
template `isSupported`*(obj:Instant):string = obj.variableName & ".isSupported"
template `range`*(obj:Instant):string = obj.variableName & ".range"
template `parse`*(obj:typedesc[Instant]):string = "parse"
template `ofEpochMilli`*(obj:typedesc[Instant]):string = "ofEpochMilli"
template `getNano`*(obj:Instant):string = obj.variableName & ".getNano"
template `getEpochSecond`*(obj:Instant):string = obj.variableName & ".getEpochSecond"
template `ofEpochSecond`*(obj:typedesc[Instant]):string = "ofEpochSecond"
template `ofEpochSecond`*(obj:typedesc[Instant]):string = "ofEpochSecond"
template `now`*(obj:typedesc[Instant]):string = "now"
template `now`*(obj:typedesc[Instant]):string = "now"
template `adjustInto`*(obj:Instant):string = obj.variableName & ".adjustInto"
template `with`*(obj:Instant):string = obj.variableName & ".with"
template `with`*(obj:Instant):string = obj.variableName & ".with"
template `with`*(obj:Instant):string = obj.variableName & ".with"
template `with`*(obj:Instant):string = obj.variableName & ".with"
template `plus`*(obj:Instant):string = obj.variableName & ".plus"
template `plus`*(obj:Instant):string = obj.variableName & ".plus"
template `plus`*(obj:Instant):string = obj.variableName & ".plus"
template `plus`*(obj:Instant):string = obj.variableName & ".plus"
template `until`*(obj:Instant):string = obj.variableName & ".until"
template `plusNanos`*(obj:Instant):string = obj.variableName & ".plusNanos"
template `plusSeconds`*(obj:Instant):string = obj.variableName & ".plusSeconds"
template `plusMillis`*(obj:Instant):string = obj.variableName & ".plusMillis"
template `minus`*(obj:Instant):string = obj.variableName & ".minus"
template `minus`*(obj:Instant):string = obj.variableName & ".minus"
template `minus`*(obj:Instant):string = obj.variableName & ".minus"
template `minus`*(obj:Instant):string = obj.variableName & ".minus"
template `minusSeconds`*(obj:Instant):string = obj.variableName & ".minusSeconds"
template `minusMillis`*(obj:Instant):string = obj.variableName & ".minusMillis"
template `minusNanos`*(obj:Instant):string = obj.variableName & ".minusNanos"
template `truncatedTo`*(obj:Instant):string = obj.variableName & ".truncatedTo"
template `isAfter`*(obj:Instant):string = obj.variableName & ".isAfter"
template `isBefore`*(obj:Instant):string = obj.variableName & ".isBefore"
template `atZone`*(obj:Instant):string = obj.variableName & ".atZone"
template `atOffset`*(obj:Instant):string = obj.variableName & ".atOffset"
template `toEpochMilli`*(obj:Instant):string = obj.variableName & ".toEpochMilli"
template `wait`*(obj:Instant):string = obj.variableName & ".wait"
template `wait`*(obj:Instant):string = obj.variableName & ".wait"
template `wait`*(obj:Instant):string = obj.variableName & ".wait"
template `getClass`*(obj:Instant):string = obj.variableName & ".getClass"
template `notify`*(obj:Instant):string = obj.variableName & ".notify"
template `notifyAll`*(obj:Instant):string = obj.variableName & ".notifyAll"

# Fields
template `EPOCH`*(obj:typedesc[Instant]):Instant = "Instant.EPOCH"
template `MIN`*(obj:typedesc[Instant]):Instant = "Instant.MIN"
template `MAX`*(obj:typedesc[Instant]):Instant = "Instant.MAX"

# Imports
import wrapped/java/lang/String
import wrapped/java/lang/Object
import wrapped/java/time/temporal/ValueRange
import wrapped/java/time/temporal/Temporal
import wrapped/java/time/ZonedDateTime
import wrapped/java/time/OffsetDateTime
import wrapped/java/lang/Class
