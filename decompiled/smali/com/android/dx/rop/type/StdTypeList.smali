.class public final Lcom/android/dx/rop/type/StdTypeList;
.super Lcom/android/dx/util/FixedSizeList;
.source "StdTypeList.java"

# interfaces
.implements Lcom/android/dx/rop/type/TypeList;


# static fields
.field public static final BOOLEANARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final BYTEARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final CHARARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final DOUBLE:Lcom/android/dx/rop/type/StdTypeList;

.field public static final DOUBLEARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final DOUBLE_DOUBLE:Lcom/android/dx/rop/type/StdTypeList;

.field public static final DOUBLE_DOUBLEARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final DOUBLE_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final EMPTY:Lcom/android/dx/rop/type/StdTypeList;

.field public static final FLOAT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final FLOATARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final FLOAT_FLOAT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final FLOAT_FLOATARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final FLOAT_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INT_BOOLEANARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INT_BYTEARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INT_CHARARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INT_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INT_INTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INT_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final INT_SHORTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LONG:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LONGARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LONG_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LONG_LONG:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LONG_LONGARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LONG_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final OBJECT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final OBJECTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final OBJECT_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final OBJECT_OBJECTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final RETURN_ADDRESS:Lcom/android/dx/rop/type/StdTypeList;

.field public static final SHORTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

.field public static final THROWABLE:Lcom/android/dx/rop/type/StdTypeList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/dx/rop/type/StdTypeList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    .line 2
    sget-object v0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 3
    sget-object v0, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->LONG:Lcom/android/dx/rop/type/StdTypeList;

    .line 4
    sget-object v0, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->FLOAT:Lcom/android/dx/rop/type/StdTypeList;

    .line 5
    sget-object v0, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->DOUBLE:Lcom/android/dx/rop/type/StdTypeList;

    .line 6
    sget-object v0, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->OBJECT:Lcom/android/dx/rop/type/StdTypeList;

    .line 7
    sget-object v0, Lcom/android/dx/rop/type/Type;->RETURN_ADDRESS:Lcom/android/dx/rop/type/Type;

    .line 8
    invoke-static {v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->RETURN_ADDRESS:Lcom/android/dx/rop/type/StdTypeList;

    .line 9
    sget-object v0, Lcom/android/dx/rop/type/Type;->THROWABLE:Lcom/android/dx/rop/type/Type;

    .line 10
    invoke-static {v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->THROWABLE:Lcom/android/dx/rop/type/StdTypeList;

    .line 11
    sget-object v0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 12
    invoke-static {v0, v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->INT_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 13
    sget-object v0, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    .line 14
    invoke-static {v0, v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->LONG_LONG:Lcom/android/dx/rop/type/StdTypeList;

    .line 15
    sget-object v0, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    .line 16
    invoke-static {v0, v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->FLOAT_FLOAT:Lcom/android/dx/rop/type/StdTypeList;

    .line 17
    sget-object v0, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    .line 18
    invoke-static {v0, v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->DOUBLE_DOUBLE:Lcom/android/dx/rop/type/StdTypeList;

    .line 19
    sget-object v0, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    .line 20
    invoke-static {v0, v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->OBJECT_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

    .line 21
    sget-object v0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    .line 22
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->INT_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

    .line 23
    sget-object v0, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    .line 24
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->LONG_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

    .line 25
    sget-object v0, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    .line 26
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->FLOAT_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

    .line 27
    sget-object v0, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    .line 28
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->DOUBLE_OBJECT:Lcom/android/dx/rop/type/StdTypeList;

    .line 29
    sget-object v0, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 30
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->LONG_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 31
    sget-object v0, Lcom/android/dx/rop/type/Type;->INT_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 32
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->INTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 33
    sget-object v0, Lcom/android/dx/rop/type/Type;->LONG_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 34
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->LONGARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 35
    sget-object v0, Lcom/android/dx/rop/type/Type;->FLOAT_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 36
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->FLOATARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 37
    sget-object v0, Lcom/android/dx/rop/type/Type;->DOUBLE_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 38
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->DOUBLEARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 39
    sget-object v0, Lcom/android/dx/rop/type/Type;->OBJECT_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 40
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->OBJECTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 41
    sget-object v0, Lcom/android/dx/rop/type/Type;->BOOLEAN_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 42
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->BOOLEANARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 43
    sget-object v0, Lcom/android/dx/rop/type/Type;->BYTE_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 44
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->BYTEARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 45
    sget-object v0, Lcom/android/dx/rop/type/Type;->CHAR_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 46
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->CHARARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 47
    sget-object v0, Lcom/android/dx/rop/type/Type;->SHORT_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 48
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->SHORTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 49
    sget-object v0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->INT_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 50
    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->INT_INTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 51
    sget-object v0, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->LONG_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 52
    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->LONG_LONGARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 53
    sget-object v0, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->FLOAT_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 54
    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->FLOAT_FLOATARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 55
    sget-object v0, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->DOUBLE_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 56
    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->DOUBLE_DOUBLEARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 57
    sget-object v0, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->OBJECT_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 58
    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->OBJECT_OBJECTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 59
    sget-object v0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->BOOLEAN_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 60
    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->INT_BOOLEANARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 61
    sget-object v0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->BYTE_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 62
    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->INT_BYTEARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 63
    sget-object v0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->CHAR_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 64
    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->INT_CHARARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    .line 65
    sget-object v0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/type/Type;->SHORT_ARRAY:Lcom/android/dx/rop/type/Type;

    sget-object v2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 66
    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/type/StdTypeList;->INT_SHORTARR_INT:Lcom/android/dx/rop/type/StdTypeList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method

.method public static compareContents(Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/type/TypeList;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 4
    invoke-interface {p0, v4}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v5

    invoke-interface {p1, v4}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/dx/rop/type/Type;->compareTo(Lcom/android/dx/rop/type/Type;)I

    move-result v5

    if-eqz v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    return v3

    :cond_2
    if-ge v0, v1, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static equalContents(Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/type/TypeList;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-interface {p0, v1}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v3

    invoke-interface {p1, v1}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/dx/rop/type/Type;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static hashContents(Lcom/android/dx/rop/type/TypeList;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    .line 2
    invoke-interface {p0, v1}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/type/Type;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/dx/rop/type/StdTypeList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    return-object v0
.end method

.method public static make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;
    .locals 2

    .line 3
    new-instance v0, Lcom/android/dx/rop/type/StdTypeList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    return-object v0
.end method

.method public static make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;
    .locals 2

    .line 6
    new-instance v0, Lcom/android/dx/rop/type/StdTypeList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    const/4 p0, 0x1

    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    const/4 p0, 0x2

    .line 9
    invoke-virtual {v0, p0, p2}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    return-object v0
.end method

.method public static make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;
    .locals 2

    .line 10
    new-instance v0, Lcom/android/dx/rop/type/StdTypeList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    const/4 p0, 0x1

    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    const/4 p0, 0x2

    .line 13
    invoke-virtual {v0, p0, p2}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    const/4 p0, 0x3

    .line 14
    invoke-virtual {v0, p0, p3}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    return-object v0
.end method

.method public static toHuman(Lcom/android/dx/rop/type/TypeList;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "<empty>"

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    if-eqz v2, :cond_1

    const-string v3, ", "

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-interface {p0, v2}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get(I)Lcom/android/dx/rop/type/Type;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/rop/type/Type;

    return-object p1
.end method

.method public getType(I)Lcom/android/dx/rop/type/Type;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/type/StdTypeList;->get(I)Lcom/android/dx/rop/type/Type;

    move-result-object p1

    return-object p1
.end method

.method public getWordCount()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/android/dx/rop/type/StdTypeList;->get(I)Lcom/android/dx/rop/type/Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public set(ILcom/android/dx/rop/type/Type;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    return-void
.end method

.method public withAddedType(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/TypeList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    .line 2
    new-instance v1, Lcom/android/dx/rop/type/StdTypeList;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {v1, v2}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/android/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, v0, p1}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    .line 5
    invoke-virtual {v1}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    return-object v1
.end method

.method public withFirst(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    .line 2
    new-instance v1, Lcom/android/dx/rop/type/StdTypeList;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {v1, v2}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, p1}, Lcom/android/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 p1, v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Lcom/android/dx/util/FixedSizeList;->getOrNull0(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/android/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    move v2, p1

    goto :goto_0

    :cond_0
    return-object v1
.end method
