# Imports
import wrapped/java/lang/String

# Class/Object wrapping
type FileNameMap = object
  variableName*:string

template classLocation*(obj:typedesc[FileNameMap]):string = "java.net.FileNameMap"

# Methods
template getContentTypeFor*(obj:FileNameMap):string = obj.variableName & ".getContentTypeFor"

# Fields
