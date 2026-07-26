.class public final Lcom/android/dx/rop/code/Exceptions;
.super Ljava/lang/Object;
.source "Exceptions.java"


# static fields
.field public static final LIST_Error:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LIST_Error_ArithmeticException:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LIST_Error_ClassCastException:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LIST_Error_NegativeArraySizeException:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LIST_Error_NullPointerException:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LIST_Error_Null_ArrayIndexOutOfBounds:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LIST_Error_Null_ArrayIndex_ArrayStore:Lcom/android/dx/rop/type/StdTypeList;

.field public static final LIST_Error_Null_IllegalMonitorStateException:Lcom/android/dx/rop/type/StdTypeList;

.field public static final TYPE_ArithmeticException:Lcom/android/dx/rop/type/Type;

.field public static final TYPE_ArrayIndexOutOfBoundsException:Lcom/android/dx/rop/type/Type;

.field public static final TYPE_ArrayStoreException:Lcom/android/dx/rop/type/Type;

.field public static final TYPE_ClassCastException:Lcom/android/dx/rop/type/Type;

.field public static final TYPE_Error:Lcom/android/dx/rop/type/Type;

.field public static final TYPE_IllegalMonitorStateException:Lcom/android/dx/rop/type/Type;

.field public static final TYPE_NegativeArraySizeException:Lcom/android/dx/rop/type/Type;

.field public static final TYPE_NullPointerException:Lcom/android/dx/rop/type/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Ljava/lang/ArithmeticException;"

    .line 1
    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/code/Exceptions;->TYPE_ArithmeticException:Lcom/android/dx/rop/type/Type;

    const-string v0, "Ljava/lang/ArrayIndexOutOfBoundsException;"

    .line 2
    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/code/Exceptions;->TYPE_ArrayIndexOutOfBoundsException:Lcom/android/dx/rop/type/Type;

    const-string v0, "Ljava/lang/ArrayStoreException;"

    .line 3
    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/code/Exceptions;->TYPE_ArrayStoreException:Lcom/android/dx/rop/type/Type;

    const-string v0, "Ljava/lang/ClassCastException;"

    .line 4
    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/code/Exceptions;->TYPE_ClassCastException:Lcom/android/dx/rop/type/Type;

    const-string v0, "Ljava/lang/Error;"

    .line 5
    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/code/Exceptions;->TYPE_Error:Lcom/android/dx/rop/type/Type;

    const-string v0, "Ljava/lang/IllegalMonitorStateException;"

    .line 6
    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/code/Exceptions;->TYPE_IllegalMonitorStateException:Lcom/android/dx/rop/type/Type;

    const-string v0, "Ljava/lang/NegativeArraySizeException;"

    .line 7
    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/code/Exceptions;->TYPE_NegativeArraySizeException:Lcom/android/dx/rop/type/Type;

    const-string v0, "Ljava/lang/NullPointerException;"

    .line 8
    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/code/Exceptions;->TYPE_NullPointerException:Lcom/android/dx/rop/type/Type;

    .line 9
    sget-object v0, Lcom/android/dx/rop/code/Exceptions;->TYPE_Error:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/code/Exceptions;->LIST_Error:Lcom/android/dx/rop/type/StdTypeList;

    .line 10
    sget-object v0, Lcom/android/dx/rop/code/Exceptions;->TYPE_Error:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/code/Exceptions;->TYPE_ArithmeticException:Lcom/android/dx/rop/type/Type;

    .line 11
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/code/Exceptions;->LIST_Error_ArithmeticException:Lcom/android/dx/rop/type/StdTypeList;

    .line 12
    sget-object v0, Lcom/android/dx/rop/code/Exceptions;->TYPE_Error:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/code/Exceptions;->TYPE_ClassCastException:Lcom/android/dx/rop/type/Type;

    .line 13
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/code/Exceptions;->LIST_Error_ClassCastException:Lcom/android/dx/rop/type/StdTypeList;

    .line 14
    sget-object v0, Lcom/android/dx/rop/code/Exceptions;->TYPE_Error:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/code/Exceptions;->TYPE_NegativeArraySizeException:Lcom/android/dx/rop/type/Type;

    .line 15
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/code/Exceptions;->LIST_Error_NegativeArraySizeException:Lcom/android/dx/rop/type/StdTypeList;

    .line 16
    sget-object v0, Lcom/android/dx/rop/code/Exceptions;->TYPE_Error:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/code/Exceptions;->TYPE_NullPointerException:Lcom/android/dx/rop/type/Type;

    .line 17
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/code/Exceptions;->LIST_Error_NullPointerException:Lcom/android/dx/rop/type/StdTypeList;

    .line 18
    sget-object v0, Lcom/android/dx/rop/code/Exceptions;->TYPE_Error:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/code/Exceptions;->TYPE_NullPointerException:Lcom/android/dx/rop/type/Type;

    sget-object v2, Lcom/android/dx/rop/code/Exceptions;->TYPE_ArrayIndexOutOfBoundsException:Lcom/android/dx/rop/type/Type;

    .line 19
    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/code/Exceptions;->LIST_Error_Null_ArrayIndexOutOfBounds:Lcom/android/dx/rop/type/StdTypeList;

    .line 20
    sget-object v0, Lcom/android/dx/rop/code/Exceptions;->TYPE_Error:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/code/Exceptions;->TYPE_NullPointerException:Lcom/android/dx/rop/type/Type;

    sget-object v2, Lcom/android/dx/rop/code/Exceptions;->TYPE_ArrayIndexOutOfBoundsException:Lcom/android/dx/rop/type/Type;

    sget-object v3, Lcom/android/dx/rop/code/Exceptions;->TYPE_ArrayStoreException:Lcom/android/dx/rop/type/Type;

    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/code/Exceptions;->LIST_Error_Null_ArrayIndex_ArrayStore:Lcom/android/dx/rop/type/StdTypeList;

    .line 22
    sget-object v0, Lcom/android/dx/rop/code/Exceptions;->TYPE_Error:Lcom/android/dx/rop/type/Type;

    sget-object v1, Lcom/android/dx/rop/code/Exceptions;->TYPE_NullPointerException:Lcom/android/dx/rop/type/Type;

    sget-object v2, Lcom/android/dx/rop/code/Exceptions;->TYPE_IllegalMonitorStateException:Lcom/android/dx/rop/type/Type;

    .line 23
    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/code/Exceptions;->LIST_Error_Null_IllegalMonitorStateException:Lcom/android/dx/rop/type/StdTypeList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
