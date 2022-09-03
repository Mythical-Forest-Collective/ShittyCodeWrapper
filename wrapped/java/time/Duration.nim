{.experimental: "codeReordering".}

# Class/Object wrapping
type Duration = object
  variableName*:string

template classLocation*(obj:typedesc[Duration]):string = "java.time.Duration"

# Methods
template `get`*(obj:Duration):string = obj.variableName & ".get"
template `equals`*(obj:Duration):string = obj.variableName & ".equals"
template `toString`*(obj:Duration):string = obj.variableName & ".toString"
template `hashCode`*(obj:Duration):string = obj.variableName & ".hashCode"
template `abs`*(obj:Duration):string = obj.variableName & ".abs"
template `compareTo`*(obj:Duration):string = obj.variableName & ".compareTo"
template `compareTo`*(obj:Duration):string = obj.variableName & ".compareTo"
template `of`*(obj:typedesc[Duration]):string = "of"
template `from`*(obj:typedesc[Duration]):string = "from"
template `toMillis`*(obj:Duration):string = obj.variableName & ".toMillis"
template `toNanos`*(obj:Duration):string = obj.variableName & ".toNanos"
template `parse`*(obj:typedesc[Duration]):string = "parse"
template `between`*(obj:typedesc[Duration]):string = "between"
template `toSeconds`*(obj:Duration):string = obj.variableName & ".toSeconds"
template `getSeconds`*(obj:Duration):string = obj.variableName & ".getSeconds"
template `getNano`*(obj:Duration):string = obj.variableName & ".getNano"
template `toMinutes`*(obj:Duration):string = obj.variableName & ".toMinutes"
template `toHours`*(obj:Duration):string = obj.variableName & ".toHours"
template `toDays`*(obj:Duration):string = obj.variableName & ".toDays"
template `isNegative`*(obj:Duration):string = obj.variableName & ".isNegative"
template `isZero`*(obj:Duration):string = obj.variableName & ".isZero"
template `plus`*(obj:Duration):string = obj.variableName & ".plus"
template `plus`*(obj:Duration):string = obj.variableName & ".plus"
template `addTo`*(obj:Duration):string = obj.variableName & ".addTo"
template `ofNanos`*(obj:typedesc[Duration]):string = "ofNanos"
template `ofSeconds`*(obj:typedesc[Duration]):string = "ofSeconds"
template `ofSeconds`*(obj:typedesc[Duration]):string = "ofSeconds"
template `getUnits`*(obj:Duration):string = obj.variableName & ".getUnits"
template `subtractFrom`*(obj:Duration):string = obj.variableName & ".subtractFrom"
template `negated`*(obj:Duration):string = obj.variableName & ".negated"
template `plusNanos`*(obj:Duration):string = obj.variableName & ".plusNanos"
template `plusSeconds`*(obj:Duration):string = obj.variableName & ".plusSeconds"
template `plusMillis`*(obj:Duration):string = obj.variableName & ".plusMillis"
template `multipliedBy`*(obj:Duration):string = obj.variableName & ".multipliedBy"
template `plusDays`*(obj:Duration):string = obj.variableName & ".plusDays"
template `plusHours`*(obj:Duration):string = obj.variableName & ".plusHours"
template `plusMinutes`*(obj:Duration):string = obj.variableName & ".plusMinutes"
template `minus`*(obj:Duration):string = obj.variableName & ".minus"
template `minus`*(obj:Duration):string = obj.variableName & ".minus"
template `ofDays`*(obj:typedesc[Duration]):string = "ofDays"
template `ofHours`*(obj:typedesc[Duration]):string = "ofHours"
template `ofMinutes`*(obj:typedesc[Duration]):string = "ofMinutes"
template `ofMillis`*(obj:typedesc[Duration]):string = "ofMillis"
template `withSeconds`*(obj:Duration):string = obj.variableName & ".withSeconds"
template `withNanos`*(obj:Duration):string = obj.variableName & ".withNanos"
template `minusDays`*(obj:Duration):string = obj.variableName & ".minusDays"
template `minusHours`*(obj:Duration):string = obj.variableName & ".minusHours"
template `minusMinutes`*(obj:Duration):string = obj.variableName & ".minusMinutes"
template `minusSeconds`*(obj:Duration):string = obj.variableName & ".minusSeconds"
template `minusMillis`*(obj:Duration):string = obj.variableName & ".minusMillis"
template `minusNanos`*(obj:Duration):string = obj.variableName & ".minusNanos"
template `dividedBy`*(obj:Duration):string = obj.variableName & ".dividedBy"
template `dividedBy`*(obj:Duration):string = obj.variableName & ".dividedBy"
template `toDaysPart`*(obj:Duration):string = obj.variableName & ".toDaysPart"
template `toHoursPart`*(obj:Duration):string = obj.variableName & ".toHoursPart"
template `toMinutesPart`*(obj:Duration):string = obj.variableName & ".toMinutesPart"
template `toSecondsPart`*(obj:Duration):string = obj.variableName & ".toSecondsPart"
template `toMillisPart`*(obj:Duration):string = obj.variableName & ".toMillisPart"
template `toNanosPart`*(obj:Duration):string = obj.variableName & ".toNanosPart"
template `truncatedTo`*(obj:Duration):string = obj.variableName & ".truncatedTo"
template `wait`*(obj:Duration):string = obj.variableName & ".wait"
template `wait`*(obj:Duration):string = obj.variableName & ".wait"
template `wait`*(obj:Duration):string = obj.variableName & ".wait"
template `getClass`*(obj:Duration):string = obj.variableName & ".getClass"
template `notify`*(obj:Duration):string = obj.variableName & ".notify"
template `notifyAll`*(obj:Duration):string = obj.variableName & ".notifyAll"

# Fields
template `ZERO`*(obj:typedesc[Duration]):Duration = "Duration.ZERO"

# Imports
import wrapped/java/lang/String
import wrapped/java/time/temporal/Temporal
import wrapped/java/util/List
import wrapped/java/lang/Class
