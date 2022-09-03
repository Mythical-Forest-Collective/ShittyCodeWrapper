# Imports
import wrapped/java/lang/Class
import wrapped/java/time/ZonedDateTime
import wrapped/java/util/stream/Stream
import wrapped/java/time/Month
import wrapped/java/time/chrono/Era
import wrapped/java/time/chrono/IsoEra
import wrapped/java/time/OffsetDateTime
import wrapped/java/time/LocalDateTime
import wrapped/java/time/chrono/ChronoLocalDateTime
import wrapped/java/time/DayOfWeek
import wrapped/java/time/Period
import wrapped/java/time/chrono/ChronoPeriod
import wrapped/java/time/chrono/ChronoLocalDate
import wrapped/java/time/temporal/Temporal
import wrapped/java/time/chrono/IsoChronology
import wrapped/java/time/chrono/Chronology
import wrapped/java/time/temporal/ValueRange
import wrapped/java/lang/Object
import wrapped/java/lang/String

# Class/Object wrapping
type LocalDate = object
  variableName*:string

template classLocation*(obj:typedesc[LocalDate]):string = "java.time.LocalDate"

# Methods
template get*(obj:LocalDate):string = obj.variableName & ".get"
template equals*(obj:LocalDate):string = obj.variableName & ".equals"
template toString*(obj:LocalDate):string = obj.variableName & ".toString"
template hashCode*(obj:LocalDate):string = obj.variableName & ".hashCode"
template compareTo*(obj:LocalDate):string = obj.variableName & ".compareTo"
template compareTo*(obj:LocalDate):string = obj.variableName & ".compareTo"
template getLong*(obj:LocalDate):string = obj.variableName & ".getLong"
template format*(obj:LocalDate):string = obj.variableName & ".format"
template of*(obj:typedesc[LocalDate]):string = "of"
template of*(obj:typedesc[LocalDate]):string = "of"
template from*(obj:typedesc[LocalDate]):string = "from"
template query*(obj:LocalDate):string = obj.variableName & ".query"
template isSupported*(obj:LocalDate):string = obj.variableName & ".isSupported"
template isSupported*(obj:LocalDate):string = obj.variableName & ".isSupported"
template range*(obj:LocalDate):string = obj.variableName & ".range"
template parse*(obj:typedesc[LocalDate]):string = "parse"
template parse*(obj:typedesc[LocalDate]):string = "parse"
template isEqual*(obj:LocalDate):string = obj.variableName & ".isEqual"
template toEpochSecond*(obj:LocalDate):string = obj.variableName & ".toEpochSecond"
template getYear*(obj:LocalDate):string = obj.variableName & ".getYear"
template getMonthValue*(obj:LocalDate):string = obj.variableName & ".getMonthValue"
template getDayOfMonth*(obj:LocalDate):string = obj.variableName & ".getDayOfMonth"
template ofInstant*(obj:typedesc[LocalDate]):string = "ofInstant"
template now*(obj:typedesc[LocalDate]):string = "now"
template now*(obj:typedesc[LocalDate]):string = "now"
template now*(obj:typedesc[LocalDate]):string = "now"
template getChronology*(obj:LocalDate):string = obj.variableName & ".getChronology"
template getChronology*(obj:LocalDate):string = obj.variableName & ".getChronology"
template adjustInto*(obj:LocalDate):string = obj.variableName & ".adjustInto"
template with*(obj:LocalDate):string = obj.variableName & ".with"
template with*(obj:LocalDate):string = obj.variableName & ".with"
template with*(obj:LocalDate):string = obj.variableName & ".with"
template with*(obj:LocalDate):string = obj.variableName & ".with"
template with*(obj:LocalDate):string = obj.variableName & ".with"
template with*(obj:LocalDate):string = obj.variableName & ".with"
template plus*(obj:LocalDate):string = obj.variableName & ".plus"
template plus*(obj:LocalDate):string = obj.variableName & ".plus"
template plus*(obj:LocalDate):string = obj.variableName & ".plus"
template plus*(obj:LocalDate):string = obj.variableName & ".plus"
template plus*(obj:LocalDate):string = obj.variableName & ".plus"
template plus*(obj:LocalDate):string = obj.variableName & ".plus"
template until*(obj:LocalDate):string = obj.variableName & ".until"
template until*(obj:LocalDate):string = obj.variableName & ".until"
template until*(obj:LocalDate):string = obj.variableName & ".until"
template plusDays*(obj:LocalDate):string = obj.variableName & ".plusDays"
template minus*(obj:LocalDate):string = obj.variableName & ".minus"
template minus*(obj:LocalDate):string = obj.variableName & ".minus"
template minus*(obj:LocalDate):string = obj.variableName & ".minus"
template minus*(obj:LocalDate):string = obj.variableName & ".minus"
template minus*(obj:LocalDate):string = obj.variableName & ".minus"
template minus*(obj:LocalDate):string = obj.variableName & ".minus"
template minusDays*(obj:LocalDate):string = obj.variableName & ".minusDays"
template getDayOfWeek*(obj:LocalDate):string = obj.variableName & ".getDayOfWeek"
template isLeapYear*(obj:LocalDate):string = obj.variableName & ".isLeapYear"
template getDayOfYear*(obj:LocalDate):string = obj.variableName & ".getDayOfYear"
template withDayOfYear*(obj:LocalDate):string = obj.variableName & ".withDayOfYear"
template minusYears*(obj:LocalDate):string = obj.variableName & ".minusYears"
template plusMonths*(obj:LocalDate):string = obj.variableName & ".plusMonths"
template plusWeeks*(obj:LocalDate):string = obj.variableName & ".plusWeeks"
template atTime*(obj:LocalDate):string = obj.variableName & ".atTime"
template atTime*(obj:LocalDate):string = obj.variableName & ".atTime"
template atTime*(obj:LocalDate):string = obj.variableName & ".atTime"
template atTime*(obj:LocalDate):string = obj.variableName & ".atTime"
template atTime*(obj:LocalDate):string = obj.variableName & ".atTime"
template atTime*(obj:LocalDate):string = obj.variableName & ".atTime"
template toEpochDay*(obj:LocalDate):string = obj.variableName & ".toEpochDay"
template getEra*(obj:LocalDate):string = obj.variableName & ".getEra"
template getEra*(obj:LocalDate):string = obj.variableName & ".getEra"
template ofYearDay*(obj:typedesc[LocalDate]):string = "ofYearDay"
template ofEpochDay*(obj:typedesc[LocalDate]):string = "ofEpochDay"
template plusYears*(obj:LocalDate):string = obj.variableName & ".plusYears"
template minusMonths*(obj:LocalDate):string = obj.variableName & ".minusMonths"
template isAfter*(obj:LocalDate):string = obj.variableName & ".isAfter"
template isBefore*(obj:LocalDate):string = obj.variableName & ".isBefore"
template getMonth*(obj:LocalDate):string = obj.variableName & ".getMonth"
template withYear*(obj:LocalDate):string = obj.variableName & ".withYear"
template withMonth*(obj:LocalDate):string = obj.variableName & ".withMonth"
template withDayOfMonth*(obj:LocalDate):string = obj.variableName & ".withDayOfMonth"
template minusWeeks*(obj:LocalDate):string = obj.variableName & ".minusWeeks"
template lengthOfMonth*(obj:LocalDate):string = obj.variableName & ".lengthOfMonth"
template lengthOfYear*(obj:LocalDate):string = obj.variableName & ".lengthOfYear"
template datesUntil*(obj:LocalDate):string = obj.variableName & ".datesUntil"
template datesUntil*(obj:LocalDate):string = obj.variableName & ".datesUntil"
template atStartOfDay*(obj:LocalDate):string = obj.variableName & ".atStartOfDay"
template atStartOfDay*(obj:LocalDate):string = obj.variableName & ".atStartOfDay"
template wait*(obj:LocalDate):string = obj.variableName & ".wait"
template wait*(obj:LocalDate):string = obj.variableName & ".wait"
template wait*(obj:LocalDate):string = obj.variableName & ".wait"
template getClass*(obj:LocalDate):string = obj.variableName & ".getClass"
template notify*(obj:LocalDate):string = obj.variableName & ".notify"
template notifyAll*(obj:LocalDate):string = obj.variableName & ".notifyAll"

# Fields
template MIN*(obj:typedesc[LocalDate]):LocalDate = "LocalDate.MIN"
template MAX*(obj:typedesc[LocalDate]):LocalDate = "LocalDate.MAX"
template EPOCH*(obj:typedesc[LocalDate]):LocalDate = "LocalDate.EPOCH"
