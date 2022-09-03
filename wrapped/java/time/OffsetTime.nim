# Imports
import wrapped/java/lang/Class
import wrapped/java/time/OffsetDateTime
import wrapped/java/time/LocalTime
import wrapped/java/time/temporal/Temporal
import wrapped/java/time/temporal/ValueRange
import wrapped/java/time/ZoneOffset
import wrapped/java/lang/Object
import wrapped/java/lang/String

# Class/Object wrapping
type OffsetTime = object
  variableName*:string

template classLocation*(obj:typedesc[OffsetTime]):string = "java.time.OffsetTime"

# Methods
template get*(obj:OffsetTime):string = obj.variableName & ".get"
template equals*(obj:OffsetTime):string = obj.variableName & ".equals"
template toString*(obj:OffsetTime):string = obj.variableName & ".toString"
template hashCode*(obj:OffsetTime):string = obj.variableName & ".hashCode"
template compareTo*(obj:OffsetTime):string = obj.variableName & ".compareTo"
template compareTo*(obj:OffsetTime):string = obj.variableName & ".compareTo"
template getLong*(obj:OffsetTime):string = obj.variableName & ".getLong"
template format*(obj:OffsetTime):string = obj.variableName & ".format"
template of*(obj:typedesc[OffsetTime]):string = "of"
template of*(obj:typedesc[OffsetTime]):string = "of"
template from*(obj:typedesc[OffsetTime]):string = "from"
template query*(obj:OffsetTime):string = obj.variableName & ".query"
template getOffset*(obj:OffsetTime):string = obj.variableName & ".getOffset"
template isSupported*(obj:OffsetTime):string = obj.variableName & ".isSupported"
template isSupported*(obj:OffsetTime):string = obj.variableName & ".isSupported"
template range*(obj:OffsetTime):string = obj.variableName & ".range"
template parse*(obj:typedesc[OffsetTime]):string = "parse"
template parse*(obj:typedesc[OffsetTime]):string = "parse"
template isEqual*(obj:OffsetTime):string = obj.variableName & ".isEqual"
template toEpochSecond*(obj:OffsetTime):string = obj.variableName & ".toEpochSecond"
template getHour*(obj:OffsetTime):string = obj.variableName & ".getHour"
template getMinute*(obj:OffsetTime):string = obj.variableName & ".getMinute"
template getSecond*(obj:OffsetTime):string = obj.variableName & ".getSecond"
template ofInstant*(obj:typedesc[OffsetTime]):string = "ofInstant"
template getNano*(obj:OffsetTime):string = obj.variableName & ".getNano"
template now*(obj:typedesc[OffsetTime]):string = "now"
template now*(obj:typedesc[OffsetTime]):string = "now"
template now*(obj:typedesc[OffsetTime]):string = "now"
template adjustInto*(obj:OffsetTime):string = obj.variableName & ".adjustInto"
template with*(obj:OffsetTime):string = obj.variableName & ".with"
template with*(obj:OffsetTime):string = obj.variableName & ".with"
template with*(obj:OffsetTime):string = obj.variableName & ".with"
template with*(obj:OffsetTime):string = obj.variableName & ".with"
template plus*(obj:OffsetTime):string = obj.variableName & ".plus"
template plus*(obj:OffsetTime):string = obj.variableName & ".plus"
template plus*(obj:OffsetTime):string = obj.variableName & ".plus"
template plus*(obj:OffsetTime):string = obj.variableName & ".plus"
template until*(obj:OffsetTime):string = obj.variableName & ".until"
template plusNanos*(obj:OffsetTime):string = obj.variableName & ".plusNanos"
template plusSeconds*(obj:OffsetTime):string = obj.variableName & ".plusSeconds"
template plusHours*(obj:OffsetTime):string = obj.variableName & ".plusHours"
template plusMinutes*(obj:OffsetTime):string = obj.variableName & ".plusMinutes"
template minus*(obj:OffsetTime):string = obj.variableName & ".minus"
template minus*(obj:OffsetTime):string = obj.variableName & ".minus"
template minus*(obj:OffsetTime):string = obj.variableName & ".minus"
template minus*(obj:OffsetTime):string = obj.variableName & ".minus"
template minusHours*(obj:OffsetTime):string = obj.variableName & ".minusHours"
template minusMinutes*(obj:OffsetTime):string = obj.variableName & ".minusMinutes"
template minusSeconds*(obj:OffsetTime):string = obj.variableName & ".minusSeconds"
template minusNanos*(obj:OffsetTime):string = obj.variableName & ".minusNanos"
template truncatedTo*(obj:OffsetTime):string = obj.variableName & ".truncatedTo"
template isAfter*(obj:OffsetTime):string = obj.variableName & ".isAfter"
template isBefore*(obj:OffsetTime):string = obj.variableName & ".isBefore"
template toLocalTime*(obj:OffsetTime):string = obj.variableName & ".toLocalTime"
template withHour*(obj:OffsetTime):string = obj.variableName & ".withHour"
template withMinute*(obj:OffsetTime):string = obj.variableName & ".withMinute"
template withSecond*(obj:OffsetTime):string = obj.variableName & ".withSecond"
template withNano*(obj:OffsetTime):string = obj.variableName & ".withNano"
template atDate*(obj:OffsetTime):string = obj.variableName & ".atDate"
template withOffsetSameInstant*(obj:OffsetTime):string = obj.variableName & ".withOffsetSameInstant"
template withOffsetSameLocal*(obj:OffsetTime):string = obj.variableName & ".withOffsetSameLocal"
template wait*(obj:OffsetTime):string = obj.variableName & ".wait"
template wait*(obj:OffsetTime):string = obj.variableName & ".wait"
template wait*(obj:OffsetTime):string = obj.variableName & ".wait"
template getClass*(obj:OffsetTime):string = obj.variableName & ".getClass"
template notify*(obj:OffsetTime):string = obj.variableName & ".notify"
template notifyAll*(obj:OffsetTime):string = obj.variableName & ".notifyAll"

# Fields
template MIN*(obj:typedesc[OffsetTime]):OffsetTime = "OffsetTime.MIN"
template MAX*(obj:typedesc[OffsetTime]):OffsetTime = "OffsetTime.MAX"
