{.experimental: "codeReordering".}

# Class/Object wrapping
type ZoneOffset = object
  variableName*:string

template classLocation*(obj:typedesc[ZoneOffset]):string = "java.time.ZoneOffset"

# Methods
template `get`*(obj:ZoneOffset):string = obj.variableName & ".get"
template `equals`*(obj:ZoneOffset):string = obj.variableName & ".equals"
template `toString`*(obj:ZoneOffset):string = obj.variableName & ".toString"
template `hashCode`*(obj:ZoneOffset):string = obj.variableName & ".hashCode"
template `compareTo`*(obj:ZoneOffset):string = obj.variableName & ".compareTo"
template `compareTo`*(obj:ZoneOffset):string = obj.variableName & ".compareTo"
template `getLong`*(obj:ZoneOffset):string = obj.variableName & ".getLong"
template `of`*(obj:typedesc[ZoneOffset]):string = "of"
template `of`*(obj:typedesc[ZoneOffset]):string = "of"
template `from`*(obj:typedesc[ZoneOffset]):string = "from"
template `from`*(obj:typedesc[ZoneOffset]):string = "from"
template `getId`*(obj:ZoneOffset):string = obj.variableName & ".getId"
template `query`*(obj:ZoneOffset):string = obj.variableName & ".query"
template `isSupported`*(obj:ZoneOffset):string = obj.variableName & ".isSupported"
template `range`*(obj:ZoneOffset):string = obj.variableName & ".range"
template `getRules`*(obj:ZoneOffset):string = obj.variableName & ".getRules"
template `getTotalSeconds`*(obj:ZoneOffset):string = obj.variableName & ".getTotalSeconds"
template `adjustInto`*(obj:ZoneOffset):string = obj.variableName & ".adjustInto"
template `ofHours`*(obj:typedesc[ZoneOffset]):string = "ofHours"
template `ofTotalSeconds`*(obj:typedesc[ZoneOffset]):string = "ofTotalSeconds"
template `ofHoursMinutesSeconds`*(obj:typedesc[ZoneOffset]):string = "ofHoursMinutesSeconds"
template `ofHoursMinutes`*(obj:typedesc[ZoneOffset]):string = "ofHoursMinutes"
template `of`*(obj:typedesc[ZoneOffset]):string = "of"
template `normalized`*(obj:ZoneOffset):string = obj.variableName & ".normalized"
template `systemDefault`*(obj:typedesc[ZoneOffset]):string = "systemDefault"
template `getDisplayName`*(obj:ZoneOffset):string = obj.variableName & ".getDisplayName"
template `getAvailableZoneIds`*(obj:typedesc[ZoneOffset]):string = "getAvailableZoneIds"
template `ofOffset`*(obj:typedesc[ZoneOffset]):string = "ofOffset"
template `wait`*(obj:ZoneOffset):string = obj.variableName & ".wait"
template `wait`*(obj:ZoneOffset):string = obj.variableName & ".wait"
template `wait`*(obj:ZoneOffset):string = obj.variableName & ".wait"
template `getClass`*(obj:ZoneOffset):string = obj.variableName & ".getClass"
template `notify`*(obj:ZoneOffset):string = obj.variableName & ".notify"
template `notifyAll`*(obj:ZoneOffset):string = obj.variableName & ".notifyAll"

# Fields
template `UTC`*(obj:typedesc[ZoneOffset]):ZoneOffset = "ZoneOffset.UTC"
template `MIN`*(obj:typedesc[ZoneOffset]):ZoneOffset = "ZoneOffset.MIN"
template `MAX`*(obj:typedesc[ZoneOffset]):ZoneOffset = "ZoneOffset.MAX"
template `SHORT_IDS`*(obj:typedesc[ZoneOffset]):Map = "ZoneOffset.SHORT_IDS"

# Imports
import wrapped/java/lang/String
import wrapped/java/time/ZoneId
import wrapped/java/lang/Object
import wrapped/java/time/temporal/ValueRange
import wrapped/java/time/zone/ZoneRules
import wrapped/java/time/temporal/Temporal
import wrapped/java/util/Set
import wrapped/java/lang/Class
import wrapped/java/util/Map
