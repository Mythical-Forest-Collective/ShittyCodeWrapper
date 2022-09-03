# Imports

# Class/Object wrapping
type Comparator = object
  variableName*:string

template classLocation*(obj:typedesc[Comparator]):string = "java.util.Comparator"

# Methods
template equals*(obj:Comparator):string = obj.variableName & ".equals"
template compare*(obj:Comparator):string = obj.variableName & ".compare"
template reverseOrder*(obj:typedesc[Comparator]):string = "reverseOrder"
template comparing*(obj:typedesc[Comparator]):string = "comparing"
template comparing*(obj:typedesc[Comparator]):string = "comparing"
template thenComparing*(obj:Comparator):string = obj.variableName & ".thenComparing"
template thenComparing*(obj:Comparator):string = obj.variableName & ".thenComparing"
template thenComparing*(obj:Comparator):string = obj.variableName & ".thenComparing"
template comparingInt*(obj:typedesc[Comparator]):string = "comparingInt"
template comparingLong*(obj:typedesc[Comparator]):string = "comparingLong"
template comparingDouble*(obj:typedesc[Comparator]):string = "comparingDouble"
template reversed*(obj:Comparator):string = obj.variableName & ".reversed"
template thenComparingInt*(obj:Comparator):string = obj.variableName & ".thenComparingInt"
template thenComparingLong*(obj:Comparator):string = obj.variableName & ".thenComparingLong"
template thenComparingDouble*(obj:Comparator):string = obj.variableName & ".thenComparingDouble"
template naturalOrder*(obj:typedesc[Comparator]):string = "naturalOrder"
template nullsFirst*(obj:typedesc[Comparator]):string = "nullsFirst"
template nullsLast*(obj:typedesc[Comparator]):string = "nullsLast"

# Fields
