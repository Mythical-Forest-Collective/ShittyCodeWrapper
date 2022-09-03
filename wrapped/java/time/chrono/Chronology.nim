{.experimental: "codeReordering".}

# Class/Object wrapping
type Chronology = object
  variableName*:string

template classLocation*(obj:typedesc[Chronology]):string = "java.time.chrono.Chronology"

# Methods
template `equals`*(obj:Chronology):string = obj.variableName & ".equals"
template `toString`*(obj:Chronology):string = obj.variableName & ".toString"
template `hashCode`*(obj:Chronology):string = obj.variableName & ".hashCode"
template `compareTo`*(obj:Chronology):string = obj.variableName & ".compareTo"
template `compareTo`*(obj:Chronology):string = obj.variableName & ".compareTo"
template `of`*(obj:typedesc[Chronology]):string = "of"
template `from`*(obj:typedesc[Chronology]):string = "from"
template `getId`*(obj:Chronology):string = obj.variableName & ".getId"
template `range`*(obj:Chronology):string = obj.variableName & ".range"
template `getDisplayName`*(obj:Chronology):string = obj.variableName & ".getDisplayName"
template `ofLocale`*(obj:typedesc[Chronology]):string = "ofLocale"
template `getCalendarType`*(obj:Chronology):string = obj.variableName & ".getCalendarType"
template `isLeapYear`*(obj:Chronology):string = obj.variableName & ".isLeapYear"
template `date`*(obj:Chronology):string = obj.variableName & ".date"
template `date`*(obj:Chronology):string = obj.variableName & ".date"
template `date`*(obj:Chronology):string = obj.variableName & ".date"
template `dateEpochDay`*(obj:Chronology):string = obj.variableName & ".dateEpochDay"
template `getAvailableChronologies`*(obj:typedesc[Chronology]):string = "getAvailableChronologies"
template `prolepticYear`*(obj:Chronology):string = obj.variableName & ".prolepticYear"
template `dateYearDay`*(obj:Chronology):string = obj.variableName & ".dateYearDay"
template `dateYearDay`*(obj:Chronology):string = obj.variableName & ".dateYearDay"
template `dateNow`*(obj:Chronology):string = obj.variableName & ".dateNow"
template `dateNow`*(obj:Chronology):string = obj.variableName & ".dateNow"
template `dateNow`*(obj:Chronology):string = obj.variableName & ".dateNow"
template `zonedDateTime`*(obj:Chronology):string = obj.variableName & ".zonedDateTime"
template `zonedDateTime`*(obj:Chronology):string = obj.variableName & ".zonedDateTime"
template `localDateTime`*(obj:Chronology):string = obj.variableName & ".localDateTime"
template `epochSecond`*(obj:Chronology):string = obj.variableName & ".epochSecond"
template `epochSecond`*(obj:Chronology):string = obj.variableName & ".epochSecond"
template `eraOf`*(obj:Chronology):string = obj.variableName & ".eraOf"
template `eras`*(obj:Chronology):string = obj.variableName & ".eras"
template `resolveDate`*(obj:Chronology):string = obj.variableName & ".resolveDate"
template `period`*(obj:Chronology):string = obj.variableName & ".period"

# Fields

# Imports
import wrapped/java/lang/String
import wrapped/java/time/temporal/ValueRange
import wrapped/java/time/chrono/ChronoLocalDate
import wrapped/java/util/Set
import wrapped/java/time/chrono/ChronoZonedDateTime
import wrapped/java/time/chrono/ChronoLocalDateTime
import wrapped/java/time/chrono/Era
import wrapped/java/util/List
import wrapped/java/time/chrono/ChronoPeriod
