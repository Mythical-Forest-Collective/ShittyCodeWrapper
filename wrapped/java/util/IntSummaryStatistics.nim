{.experimental: "codeReordering".}

# Class/Object wrapping
type IntSummaryStatistics = object
  variableName*:string

template classLocation*(obj:typedesc[IntSummaryStatistics]):string = "java.util.IntSummaryStatistics"

# Methods
template `toString`*(obj:IntSummaryStatistics):string = obj.variableName & ".toString"
template `accept`*(obj:IntSummaryStatistics):string = obj.variableName & ".accept"
template `combine`*(obj:IntSummaryStatistics):string = obj.variableName & ".combine"
template `getCount`*(obj:IntSummaryStatistics):string = obj.variableName & ".getCount"
template `getSum`*(obj:IntSummaryStatistics):string = obj.variableName & ".getSum"
template `getMin`*(obj:IntSummaryStatistics):string = obj.variableName & ".getMin"
template `getAverage`*(obj:IntSummaryStatistics):string = obj.variableName & ".getAverage"
template `getMax`*(obj:IntSummaryStatistics):string = obj.variableName & ".getMax"
template `wait`*(obj:IntSummaryStatistics):string = obj.variableName & ".wait"
template `wait`*(obj:IntSummaryStatistics):string = obj.variableName & ".wait"
template `wait`*(obj:IntSummaryStatistics):string = obj.variableName & ".wait"
template `equals`*(obj:IntSummaryStatistics):string = obj.variableName & ".equals"
template `hashCode`*(obj:IntSummaryStatistics):string = obj.variableName & ".hashCode"
template `getClass`*(obj:IntSummaryStatistics):string = obj.variableName & ".getClass"
template `notify`*(obj:IntSummaryStatistics):string = obj.variableName & ".notify"
template `notifyAll`*(obj:IntSummaryStatistics):string = obj.variableName & ".notifyAll"
template `andThen`*(obj:IntSummaryStatistics):string = obj.variableName & ".andThen"

# Fields

# Imports
import wrapped/java/lang/String
import wrapped/java/lang/Class
import wrapped/java/util/function/IntConsumer
