{.experimental: "codeReordering".}

# Class/Object wrapping
type Field = object
  variableName*:string

template classLocation*(obj:typedesc[Field]):string = "java.lang.reflect.Field"

# Methods
template `getName`*(obj:Field):string = obj.variableName & ".getName"
template `get`*(obj:Field):string = obj.variableName & ".get"
template `equals`*(obj:Field):string = obj.variableName & ".equals"
template `toString`*(obj:Field):string = obj.variableName & ".toString"
template `hashCode`*(obj:Field):string = obj.variableName & ".hashCode"
template `getModifiers`*(obj:Field):string = obj.variableName & ".getModifiers"
template `getBoolean`*(obj:Field):string = obj.variableName & ".getBoolean"
template `getByte`*(obj:Field):string = obj.variableName & ".getByte"
template `getShort`*(obj:Field):string = obj.variableName & ".getShort"
template `getChar`*(obj:Field):string = obj.variableName & ".getChar"
template `getInt`*(obj:Field):string = obj.variableName & ".getInt"
template `getLong`*(obj:Field):string = obj.variableName & ".getLong"
template `getFloat`*(obj:Field):string = obj.variableName & ".getFloat"
template `getDouble`*(obj:Field):string = obj.variableName & ".getDouble"
template `toGenericString`*(obj:Field):string = obj.variableName & ".toGenericString"
template `isSynthetic`*(obj:Field):string = obj.variableName & ".isSynthetic"
template `getDeclaringClass`*(obj:Field):string = obj.variableName & ".getDeclaringClass"
template `getAnnotation`*(obj:Field):string = obj.variableName & ".getAnnotation"
template `getAnnotationsByType`*(obj:Field):string = obj.variableName & ".getAnnotationsByType"
template `getDeclaredAnnotations`*(obj:Field):string = obj.variableName & ".getDeclaredAnnotations"
template `set`*(obj:Field):string = obj.variableName & ".set"
template `setAccessible`*(obj:Field):string = obj.variableName & ".setAccessible"
template `getGenericType`*(obj:Field):string = obj.variableName & ".getGenericType"
template `getType`*(obj:Field):string = obj.variableName & ".getType"
template `setBoolean`*(obj:Field):string = obj.variableName & ".setBoolean"
template `setByte`*(obj:Field):string = obj.variableName & ".setByte"
template `setChar`*(obj:Field):string = obj.variableName & ".setChar"
template `setShort`*(obj:Field):string = obj.variableName & ".setShort"
template `setInt`*(obj:Field):string = obj.variableName & ".setInt"
template `setLong`*(obj:Field):string = obj.variableName & ".setLong"
template `setFloat`*(obj:Field):string = obj.variableName & ".setFloat"
template `setDouble`*(obj:Field):string = obj.variableName & ".setDouble"
template `isEnumConstant`*(obj:Field):string = obj.variableName & ".isEnumConstant"
template `getAnnotatedType`*(obj:Field):string = obj.variableName & ".getAnnotatedType"
template `isAnnotationPresent`*(obj:Field):string = obj.variableName & ".isAnnotationPresent"
template `getAnnotations`*(obj:Field):string = obj.variableName & ".getAnnotations"
template `getDeclaredAnnotation`*(obj:Field):string = obj.variableName & ".getDeclaredAnnotation"
template `getDeclaredAnnotationsByType`*(obj:Field):string = obj.variableName & ".getDeclaredAnnotationsByType"
template `setAccessible`*(obj:typedesc[Field]):string = "setAccessible"
template `trySetAccessible`*(obj:Field):string = obj.variableName & ".trySetAccessible"
template `isAccessible`*(obj:Field):string = obj.variableName & ".isAccessible"
template `canAccess`*(obj:Field):string = obj.variableName & ".canAccess"
template `wait`*(obj:Field):string = obj.variableName & ".wait"
template `wait`*(obj:Field):string = obj.variableName & ".wait"
template `wait`*(obj:Field):string = obj.variableName & ".wait"
template `getClass`*(obj:Field):string = obj.variableName & ".getClass"
template `notify`*(obj:Field):string = obj.variableName & ".notify"
template `notifyAll`*(obj:Field):string = obj.variableName & ".notifyAll"

# Fields
template `PUBLIC`*(obj:typedesc[Field]):int = "Field.PUBLIC"
template `DECLARED`*(obj:typedesc[Field]):int = "Field.DECLARED"

# Imports
import wrapped/java/lang/String
import wrapped/java/lang/Object
import wrapped/java/lang/Class
import wrapped/java/lang/annotation/Annotation
import wrapped/java/lang/reflect/Type
import wrapped/java/lang/reflect/AnnotatedType
