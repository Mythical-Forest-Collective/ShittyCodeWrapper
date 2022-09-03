# Imports
import wrapped/java/lang/Object

# Class/Object wrapping
type ListIterator = object
  variableName*:string

template classLocation*(obj:typedesc[ListIterator]):string = "java.util.ListIterator"

# Methods
template add*(obj:ListIterator):string = obj.variableName & ".add"
template remove*(obj:ListIterator):string = obj.variableName & ".remove"
template hasNext*(obj:ListIterator):string = obj.variableName & ".hasNext"
template next*(obj:ListIterator):string = obj.variableName & ".next"
template set*(obj:ListIterator):string = obj.variableName & ".set"
template nextIndex*(obj:ListIterator):string = obj.variableName & ".nextIndex"
template previousIndex*(obj:ListIterator):string = obj.variableName & ".previousIndex"
template hasPrevious*(obj:ListIterator):string = obj.variableName & ".hasPrevious"
template previous*(obj:ListIterator):string = obj.variableName & ".previous"
template forEachRemaining*(obj:ListIterator):string = obj.variableName & ".forEachRemaining"

# Fields
