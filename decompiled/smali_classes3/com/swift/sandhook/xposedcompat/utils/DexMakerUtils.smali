.class public Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;
.super Ljava/lang/Object;
.source "DexMakerUtils.java"


# static fields
.field private static volatile addInstMethod:Ljava/lang/reflect/Method;

.field private static volatile specMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    return-object p0
.end method

.method public static addInstruction(Lcom/android/dx/Code;Lcom/android/dx/rop/code/Insn;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->addInstMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Lcom/android/dx/Code;

    const-string v3, "addInstruction"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Lcom/android/dx/rop/code/Insn;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->addInstMethod:Ljava/lang/reflect/Method;

    .line 3
    sget-object v0, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->addInstMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->addInstMethod:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 6
    :goto_1
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static autoBoxIfNecessary(Lcom/android/dx/Code;Lcom/android/dx/Local;Lcom/android/dx/Local;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Code;",
            "Lcom/android/dx/Local<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/android/dx/Local;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/android/dx/Local;->getType()Lcom/android/dx/TypeId;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/android/dx/TypeId;->BOOLEAN:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "valueOf"

    if-eqz v1, :cond_0

    .line 3
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    new-array v1, v3, [Lcom/android/dx/TypeId;

    .line 4
    sget-object v5, Lcom/android/dx/TypeId;->BOOLEAN:Lcom/android/dx/TypeId;

    aput-object v5, v1, v2

    invoke-virtual {v0, v0, v4, v1}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    new-array v1, v3, [Lcom/android/dx/Local;

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/android/dx/TypeId;->BYTE:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    const-class v0, Ljava/lang/Byte;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    new-array v1, v3, [Lcom/android/dx/TypeId;

    .line 7
    sget-object v5, Lcom/android/dx/TypeId;->BYTE:Lcom/android/dx/TypeId;

    aput-object v5, v1, v2

    invoke-virtual {v0, v0, v4, v1}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    new-array v1, v3, [Lcom/android/dx/Local;

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/android/dx/TypeId;->CHAR:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    const-class v0, Ljava/lang/Character;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    new-array v1, v3, [Lcom/android/dx/TypeId;

    .line 10
    sget-object v5, Lcom/android/dx/TypeId;->CHAR:Lcom/android/dx/TypeId;

    aput-object v5, v1, v2

    invoke-virtual {v0, v0, v4, v1}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    new-array v1, v3, [Lcom/android/dx/Local;

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    sget-object v1, Lcom/android/dx/TypeId;->DOUBLE:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    const-class v0, Ljava/lang/Double;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    new-array v1, v3, [Lcom/android/dx/TypeId;

    .line 13
    sget-object v5, Lcom/android/dx/TypeId;->DOUBLE:Lcom/android/dx/TypeId;

    aput-object v5, v1, v2

    invoke-virtual {v0, v0, v4, v1}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    new-array v1, v3, [Lcom/android/dx/Local;

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    goto/16 :goto_0

    .line 14
    :cond_3
    sget-object v1, Lcom/android/dx/TypeId;->FLOAT:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    const-class v0, Ljava/lang/Float;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    new-array v1, v3, [Lcom/android/dx/TypeId;

    .line 16
    sget-object v5, Lcom/android/dx/TypeId;->FLOAT:Lcom/android/dx/TypeId;

    aput-object v5, v1, v2

    invoke-virtual {v0, v0, v4, v1}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    new-array v1, v3, [Lcom/android/dx/Local;

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    goto :goto_0

    .line 17
    :cond_4
    sget-object v1, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    new-array v1, v3, [Lcom/android/dx/TypeId;

    .line 19
    sget-object v5, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    aput-object v5, v1, v2

    invoke-virtual {v0, v0, v4, v1}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    new-array v1, v3, [Lcom/android/dx/Local;

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    goto :goto_0

    .line 20
    :cond_5
    sget-object v1, Lcom/android/dx/TypeId;->LONG:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    const-class v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    new-array v1, v3, [Lcom/android/dx/TypeId;

    .line 22
    sget-object v5, Lcom/android/dx/TypeId;->LONG:Lcom/android/dx/TypeId;

    aput-object v5, v1, v2

    invoke-virtual {v0, v0, v4, v1}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    new-array v1, v3, [Lcom/android/dx/Local;

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    goto :goto_0

    .line 23
    :cond_6
    sget-object v1, Lcom/android/dx/TypeId;->SHORT:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    const-class v0, Ljava/lang/Short;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    new-array v1, v3, [Lcom/android/dx/TypeId;

    .line 25
    sget-object v5, Lcom/android/dx/TypeId;->SHORT:Lcom/android/dx/TypeId;

    aput-object v5, v1, v2

    invoke-virtual {v0, v0, v4, v1}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    new-array v1, v3, [Lcom/android/dx/Local;

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    goto :goto_0

    .line 26
    :cond_7
    sget-object v1, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/Code;->move(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    :goto_0
    return-void
.end method

.method public static autoUnboxIfNecessary(Lcom/android/dx/Code;Lcom/android/dx/Local;Lcom/android/dx/Local;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Code;",
            "Lcom/android/dx/Local;",
            "Lcom/android/dx/Local;",
            "Ljava/util/Map<",
            "Lcom/android/dx/TypeId;",
            "Lcom/android/dx/Local;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/dx/Local;->getType()Lcom/android/dx/TypeId;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/android/dx/TypeId;->BOOLEAN:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p4, "Ljava/lang/Boolean;"

    .line 3
    invoke-static {p4}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object p4

    .line 4
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/dx/Local;

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/android/dx/Code;->cast(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 6
    sget-object p2, Lcom/android/dx/TypeId;->BOOLEAN:Lcom/android/dx/TypeId;

    new-array v0, v2, [Lcom/android/dx/TypeId;

    const-string v1, "booleanValue"

    invoke-virtual {p4, p2, v1, v0}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object p2

    new-array p4, v2, [Lcom/android/dx/Local;

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/android/dx/TypeId;->BYTE:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p4, "Ljava/lang/Byte;"

    .line 8
    invoke-static {p4}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object p4

    .line 9
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/dx/Local;

    .line 10
    invoke-virtual {p0, p3, p2}, Lcom/android/dx/Code;->cast(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 11
    sget-object p2, Lcom/android/dx/TypeId;->BYTE:Lcom/android/dx/TypeId;

    new-array v0, v2, [Lcom/android/dx/TypeId;

    const-string v1, "byteValue"

    invoke-virtual {p4, p2, v1, v0}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object p2

    new-array p4, v2, [Lcom/android/dx/Local;

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    sget-object v1, Lcom/android/dx/TypeId;->CHAR:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p4, "Ljava/lang/Character;"

    .line 13
    invoke-static {p4}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object p4

    .line 14
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/dx/Local;

    .line 15
    invoke-virtual {p0, p3, p2}, Lcom/android/dx/Code;->cast(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 16
    sget-object p2, Lcom/android/dx/TypeId;->CHAR:Lcom/android/dx/TypeId;

    new-array v0, v2, [Lcom/android/dx/TypeId;

    const-string v1, "charValue"

    invoke-virtual {p4, p2, v1, v0}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object p2

    new-array p4, v2, [Lcom/android/dx/Local;

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    goto/16 :goto_0

    .line 17
    :cond_2
    sget-object v1, Lcom/android/dx/TypeId;->DOUBLE:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p4, "Ljava/lang/Double;"

    .line 18
    invoke-static {p4}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object p4

    .line 19
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/dx/Local;

    .line 20
    invoke-virtual {p0, p3, p2}, Lcom/android/dx/Code;->cast(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 21
    sget-object p2, Lcom/android/dx/TypeId;->DOUBLE:Lcom/android/dx/TypeId;

    new-array v0, v2, [Lcom/android/dx/TypeId;

    const-string v1, "doubleValue"

    invoke-virtual {p4, p2, v1, v0}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object p2

    new-array p4, v2, [Lcom/android/dx/Local;

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    goto/16 :goto_0

    .line 22
    :cond_3
    sget-object v1, Lcom/android/dx/TypeId;->FLOAT:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p4, "Ljava/lang/Float;"

    .line 23
    invoke-static {p4}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object p4

    .line 24
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/dx/Local;

    .line 25
    invoke-virtual {p0, p3, p2}, Lcom/android/dx/Code;->cast(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 26
    sget-object p2, Lcom/android/dx/TypeId;->FLOAT:Lcom/android/dx/TypeId;

    new-array v0, v2, [Lcom/android/dx/TypeId;

    const-string v1, "floatValue"

    invoke-virtual {p4, p2, v1, v0}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object p2

    new-array p4, v2, [Lcom/android/dx/Local;

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    goto/16 :goto_0

    .line 27
    :cond_4
    sget-object v1, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p4, "Ljava/lang/Integer;"

    .line 28
    invoke-static {p4}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object p4

    .line 29
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/dx/Local;

    .line 30
    invoke-virtual {p0, p3, p2}, Lcom/android/dx/Code;->cast(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 31
    sget-object p2, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    new-array v0, v2, [Lcom/android/dx/TypeId;

    const-string v1, "intValue"

    invoke-virtual {p4, p2, v1, v0}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object p2

    new-array p4, v2, [Lcom/android/dx/Local;

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    goto :goto_0

    .line 32
    :cond_5
    sget-object v1, Lcom/android/dx/TypeId;->LONG:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p4, "Ljava/lang/Long;"

    .line 33
    invoke-static {p4}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object p4

    .line 34
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/dx/Local;

    .line 35
    invoke-virtual {p0, p3, p2}, Lcom/android/dx/Code;->cast(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 36
    sget-object p2, Lcom/android/dx/TypeId;->LONG:Lcom/android/dx/TypeId;

    new-array v0, v2, [Lcom/android/dx/TypeId;

    const-string v1, "longValue"

    invoke-virtual {p4, p2, v1, v0}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object p2

    new-array p4, v2, [Lcom/android/dx/Local;

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    goto :goto_0

    .line 37
    :cond_6
    sget-object v1, Lcom/android/dx/TypeId;->SHORT:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p4, "Ljava/lang/Short;"

    .line 38
    invoke-static {p4}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object p4

    .line 39
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/dx/Local;

    .line 40
    invoke-virtual {p0, p3, p2}, Lcom/android/dx/Code;->cast(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    .line 41
    sget-object p2, Lcom/android/dx/TypeId;->SHORT:Lcom/android/dx/TypeId;

    new-array v0, v2, [Lcom/android/dx/TypeId;

    const-string v1, "shortValue"

    invoke-virtual {p4, p2, v1, v0}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object p2

    new-array p4, v2, [Lcom/android/dx/Local;

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    goto :goto_0

    .line 42
    :cond_7
    sget-object p3, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    invoke-virtual {v0, p3}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    if-eqz p4, :cond_9

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/Code;->cast(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    goto :goto_0

    .line 45
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/Code;->move(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    :goto_0
    return-void
.end method

.method public static createResultLocals(Lcom/android/dx/Code;)Ljava/util/Map;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Code;",
            ")",
            "Ljava/util/Map<",
            "Lcom/android/dx/TypeId;",
            "Lcom/android/dx/Local;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v2, Lcom/android/dx/TypeId;->BOOLEAN:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v2}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/android/dx/TypeId;->BYTE:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v3}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/android/dx/TypeId;->CHAR:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v4}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/android/dx/TypeId;->DOUBLE:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v5}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v5

    .line 6
    sget-object v6, Lcom/android/dx/TypeId;->FLOAT:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v6}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v6

    .line 7
    sget-object v7, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v7}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v7

    .line 8
    sget-object v8, Lcom/android/dx/TypeId;->LONG:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v8}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v8

    .line 9
    sget-object v9, Lcom/android/dx/TypeId;->SHORT:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v9}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v9

    .line 10
    sget-object v10, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v10}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v10

    .line 11
    sget-object v11, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v11}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v11

    const-string v12, "Ljava/lang/Boolean;"

    .line 12
    invoke-static {v12}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v13

    const-string v14, "Ljava/lang/Byte;"

    .line 13
    invoke-static {v14}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v15

    const-string v16, "Ljava/lang/Character;"

    move-object/from16 v17, v14

    .line 14
    invoke-static/range {v16 .. v16}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v14

    const-string v18, "Ljava/lang/Double;"

    move-object/from16 v19, v12

    .line 15
    invoke-static/range {v18 .. v18}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v12

    const-string v20, "Ljava/lang/Float;"

    move-object/from16 v21, v1

    .line 16
    invoke-static/range {v20 .. v20}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v1

    const-string v22, "Ljava/lang/Integer;"

    move-object/from16 v23, v1

    .line 17
    invoke-static/range {v22 .. v22}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v1

    const-string v24, "Ljava/lang/Long;"

    move-object/from16 v25, v1

    .line 18
    invoke-static/range {v24 .. v24}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v1

    const-string v26, "Ljava/lang/Short;"

    move-object/from16 v27, v1

    .line 19
    invoke-static/range {v26 .. v26}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v1

    const-string v28, "Ljava/lang/Void;"

    move-object/from16 v29, v1

    .line 20
    invoke-static/range {v28 .. v28}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v1

    const/16 v30, 0x0

    move-object/from16 v31, v1

    .line 21
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 22
    invoke-static/range {v30 .. v30}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 23
    invoke-static/range {v30 .. v30}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    const-wide/16 v32, 0x0

    .line 24
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 26
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    const-wide/16 v32, 0x0

    .line 27
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 28
    invoke-static/range {v30 .. v30}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v10, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0, v11, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v13, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0, v15, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v14, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0, v12, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    move-object/from16 v30, v12

    move-object/from16 v12, v23

    .line 35
    invoke-virtual {v0, v12, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    move-object/from16 v12, v25

    .line 36
    invoke-virtual {v0, v12, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    move-object/from16 v12, v27

    .line 37
    invoke-virtual {v0, v12, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    move-object/from16 v12, v29

    .line 38
    invoke-virtual {v0, v12, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    move-object/from16 v12, v31

    .line 39
    invoke-virtual {v0, v12, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    .line 40
    sget-object v0, Lcom/android/dx/TypeId;->BOOLEAN:Lcom/android/dx/TypeId;

    move-object/from16 v1, v21

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/android/dx/TypeId;->BYTE:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/android/dx/TypeId;->CHAR:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/android/dx/TypeId;->DOUBLE:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/android/dx/TypeId;->FLOAT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/android/dx/TypeId;->LONG:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/android/dx/TypeId;->SHORT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static/range {v19 .. v19}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static/range {v17 .. v17}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static/range {v16 .. v16}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static/range {v18 .. v18}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v0

    move-object/from16 v2, v30

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static/range {v20 .. v20}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v0

    move-object/from16 v2, v23

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static/range {v22 .. v22}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v0

    move-object/from16 v2, v25

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static/range {v24 .. v24}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v0

    move-object/from16 v2, v27

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static/range {v26 .. v26}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v0

    move-object/from16 v2, v29

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static/range {v28 .. v28}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static getObjTypeIdIfPrimitive(Lcom/android/dx/TypeId;)Lcom/android/dx/TypeId;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/dx/TypeId;->BOOLEAN:Lcom/android/dx/TypeId;

    invoke-virtual {p0, v0}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Ljava/lang/Boolean;"

    .line 2
    invoke-static {p0}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/android/dx/TypeId;->BYTE:Lcom/android/dx/TypeId;

    invoke-virtual {p0, v0}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Ljava/lang/Byte;"

    .line 4
    invoke-static {p0}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lcom/android/dx/TypeId;->CHAR:Lcom/android/dx/TypeId;

    invoke-virtual {p0, v0}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Ljava/lang/Character;"

    .line 6
    invoke-static {p0}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Lcom/android/dx/TypeId;->DOUBLE:Lcom/android/dx/TypeId;

    invoke-virtual {p0, v0}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Ljava/lang/Double;"

    .line 8
    invoke-static {p0}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    sget-object v0, Lcom/android/dx/TypeId;->FLOAT:Lcom/android/dx/TypeId;

    invoke-virtual {p0, v0}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Ljava/lang/Float;"

    .line 10
    invoke-static {p0}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    sget-object v0, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    invoke-virtual {p0, v0}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Ljava/lang/Integer;"

    .line 12
    invoke-static {p0}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    sget-object v0, Lcom/android/dx/TypeId;->LONG:Lcom/android/dx/TypeId;

    invoke-virtual {p0, v0}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "Ljava/lang/Long;"

    .line 14
    invoke-static {p0}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object p0

    return-object p0

    .line 15
    :cond_6
    sget-object v0, Lcom/android/dx/TypeId;->SHORT:Lcom/android/dx/TypeId;

    invoke-virtual {p0, v0}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "Ljava/lang/Short;"

    .line 16
    invoke-static {p0}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object p0

    return-object p0

    .line 17
    :cond_7
    sget-object v0, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    invoke-virtual {p0, v0}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "Ljava/lang/Void;"

    .line 18
    invoke-static {p0}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public static moveException(Lcom/android/dx/Code;Lcom/android/dx/Local;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Code;",
            "Lcom/android/dx/Local<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v1, Lcom/android/dx/rop/type/Type;->THROWABLE:Lcom/android/dx/rop/type/Type;

    invoke-static {v1}, Lcom/android/dx/rop/code/Rops;->opMoveException(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    sget-object v2, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    .line 2
    invoke-static {p1}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->spec(Lcom/android/dx/Local;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    sget-object v3, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 3
    invoke-static {p0, v0}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->addInstruction(Lcom/android/dx/Code;Lcom/android/dx/rop/code/Insn;)V

    return-void
.end method

.method public static returnRightValue(Lcom/android/dx/Code;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Code;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/android/dx/Local;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/Local;

    invoke-virtual {p0, p1}, Lcom/android/dx/Code;->returnValue(Lcom/android/dx/Local;)V

    return-void
.end method

.method public static spec(Lcom/android/dx/Local;)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Local<",
            "*>;)",
            "Lcom/android/dx/rop/code/RegisterSpec;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->specMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Lcom/android/dx/Local;

    const-string v2, "spec"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->specMethod:Ljava/lang/reflect/Method;

    .line 3
    sget-object v0, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->specMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->specMethod:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/dx/rop/code/RegisterSpec;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 6
    :goto_1
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
