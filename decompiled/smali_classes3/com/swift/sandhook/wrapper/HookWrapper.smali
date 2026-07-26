.class public Lcom/swift/sandhook/wrapper/HookWrapper;
.super Ljava/lang/Object;
.source "HookWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addHookClass(Ljava/lang/ClassLoader;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/swift/sandhook/wrapper/HookErrorException;
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lcom/swift/sandhook/wrapper/HookWrapper;->getTargetHookClass(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0, v0, p1}, Lcom/swift/sandhook/wrapper/HookWrapper;->getHookMethods(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/swift/sandhook/wrapper/HookWrapper;->fillBackupMethod(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    .line 8
    invoke-static {p1}, Lcom/swift/sandhook/SandHook;->hook(Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 9
    new-instance p1, Lcom/swift/sandhook/wrapper/HookErrorException;

    const-string v0, "fillBackupMethod error!"

    invoke-direct {p1, v0, p0}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 10
    :cond_1
    new-instance p0, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error hook wrapper class :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs addHookClass(Ljava/lang/ClassLoader;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/swift/sandhook/wrapper/HookErrorException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    invoke-static {p0, v2}, Lcom/swift/sandhook/wrapper/HookWrapper;->addHookClass(Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs addHookClass([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/swift/sandhook/wrapper/HookErrorException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/swift/sandhook/wrapper/HookWrapper;->addHookClass(Ljava/lang/ClassLoader;[Ljava/lang/Class;)V

    return-void
.end method

.method public static checkSignature(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;[Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/swift/sandhook/wrapper/HookErrorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    const-string v1, "error return type! - "

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    .line 6
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    if-eq v0, v2, :cond_3

    invoke-virtual {v0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    new-array v0, v1, [Ljava/lang/Class;

    :cond_4
    if-nez p2, :cond_5

    new-array p2, v1, [Ljava/lang/Class;

    .line 10
    :cond_5
    array-length v2, p2

    if-nez v2, :cond_6

    array-length v2, v0

    if-nez v2, :cond_6

    return-void

    .line 11
    :cond_6
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    const-string v3, "hook method pars must match the origin method! "

    const/4 v4, 0x1

    if-nez v2, :cond_b

    .line 12
    array-length v2, v0

    const-string v5, "first par must be this! "

    if-eqz v2, :cond_a

    .line 13
    aget-object v2, v0, v1

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    if-eq v2, v6, :cond_8

    aget-object v2, v0, v1

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    new-instance p0, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_8
    :goto_1
    array-length p0, v0

    array-length v2, p2

    add-int/2addr v2, v4

    if-ne p0, v2, :cond_9

    goto :goto_2

    .line 16
    :cond_9
    new-instance p0, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_a
    new-instance p0, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_b
    array-length p0, v0

    array-length v2, p2

    if-ne p0, v2, :cond_f

    const/4 v4, 0x0

    .line 19
    :goto_2
    array-length p0, p2

    if-ge v1, p0, :cond_e

    add-int p0, v1, v4

    .line 20
    aget-object v2, v0, p0

    aget-object v5, p2, v1

    if-eq v2, v5, :cond_d

    aget-object p0, v0, p0

    aget-object v2, p2, v1

    invoke-virtual {p0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_3

    .line 21
    :cond_c
    new-instance p0, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    return-void

    .line 22
    :cond_f
    new-instance p0, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_10
    new-instance p0, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hook method must static! - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static classNameToClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "char"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_6
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v0, "double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_2

    .line 3
    :pswitch_0
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_2

    .line 4
    :pswitch_1
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_2

    .line 5
    :pswitch_2
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_2

    .line 6
    :pswitch_3
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_2

    .line 7
    :pswitch_4
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_2

    .line 8
    :pswitch_5
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_2

    .line 9
    :pswitch_6
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_2

    .line 10
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_2

    .line 11
    :cond_1
    invoke-static {p0, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_7
        0x197ef -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static fillBackupMethod(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Member;",
            "Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_a

    .line 2
    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_a

    aget-object v4, p1, v3

    .line 5
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_4

    .line 6
    :cond_2
    const-class v5, Lcom/swift/sandhook/annotation/HookMethodBackup;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/swift/sandhook/annotation/HookMethodBackup;

    if-nez v5, :cond_3

    goto/16 :goto_4

    .line 7
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    .line 8
    invoke-virtual {v7}, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->isCtor()Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "<init>"

    goto :goto_3

    :cond_5
    iget-object v8, v7, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    invoke-interface {v8}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-interface {v5}, Lcom/swift/sandhook/annotation/HookMethodBackup;->value()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v7, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->pars:[Ljava/lang/Class;

    invoke-static {p0, v4, v8}, Lcom/swift/sandhook/wrapper/HookWrapper;->samePars(Ljava/lang/ClassLoader;Ljava/lang/reflect/Field;[Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    .line 9
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    iget-object v9, v7, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->backup:Ljava/lang/reflect/Method;

    if-nez v9, :cond_6

    .line 11
    invoke-static {}, Lcom/swift/sandhook/wrapper/StubMethodsFactory;->getStubMethod()Ljava/lang/reflect/Method;

    move-result-object v9

    iput-object v9, v7, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->backup:Ljava/lang/reflect/Method;

    .line 12
    iput-boolean v8, v7, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->hookIsStub:Z

    .line 13
    iput-boolean v2, v7, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->resolveDexCache:Z

    .line 14
    :cond_6
    iget-object v8, v7, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->backup:Ljava/lang/reflect/Method;

    if-nez v8, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/reflect/Method;

    if-ne v8, v9, :cond_8

    .line 16
    iget-object v7, v7, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->backup:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_8
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    if-ne v8, v9, :cond_4

    .line 18
    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 19
    invoke-virtual {v7}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_a
    :goto_5
    return-void
.end method

.method private static getHookMethods(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Member;",
            "Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/swift/sandhook/wrapper/HookErrorException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_9

    .line 3
    array-length v1, p2

    if-eqz v1, :cond_9

    .line 4
    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_8

    aget-object v3, p2, v2

    .line 5
    const-class v4, Lcom/swift/sandhook/annotation/HookMethod;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/swift/sandhook/annotation/HookMethod;

    .line 6
    const-class v5, Lcom/swift/sandhook/annotation/HookMethodBackup;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/swift/sandhook/annotation/HookMethodBackup;

    const-string v6, "can not find target method: "

    const-string v7, "<init>"

    if-eqz v4, :cond_3

    .line 7
    invoke-interface {v4}, Lcom/swift/sandhook/annotation/HookMethod;->value()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {p0, v3}, Lcom/swift/sandhook/wrapper/HookWrapper;->parseMethodPars(Ljava/lang/ClassLoader;Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    move-result-object v5

    .line 9
    :try_start_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :goto_2
    const-class v6, Lcom/swift/sandhook/annotation/SkipParamCheck;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 13
    invoke-static {v4, v3, v5}, Lcom/swift/sandhook/wrapper/HookWrapper;->checkSignature(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;[Ljava/lang/Class;)V

    .line 14
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    if-nez v6, :cond_2

    .line 15
    new-instance v6, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    invoke-direct {v6, v4}, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;-><init>(Ljava/lang/reflect/Member;)V

    .line 16
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    iput-object v5, v6, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->pars:[Ljava/lang/Class;

    .line 18
    iput-object v3, v6, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->hook:Ljava/lang/reflect/Method;

    goto :goto_4

    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    if-eqz v5, :cond_7

    .line 20
    invoke-interface {v5}, Lcom/swift/sandhook/annotation/HookMethodBackup;->value()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {p0, v3}, Lcom/swift/sandhook/wrapper/HookWrapper;->parseMethodPars(Ljava/lang/ClassLoader;Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    move-result-object v5

    .line 22
    :try_start_2
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 23
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    :goto_3
    const-class v6, Lcom/swift/sandhook/annotation/SkipParamCheck;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 26
    invoke-static {v4, v3, v5}, Lcom/swift/sandhook/wrapper/HookWrapper;->checkSignature(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;[Ljava/lang/Class;)V

    .line 27
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    if-nez v6, :cond_6

    .line 28
    new-instance v6, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    invoke-direct {v6, v4}, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;-><init>(Ljava/lang/reflect/Member;)V

    .line 29
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_6
    iput-object v5, v6, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->pars:[Ljava/lang/Class;

    .line 31
    iput-object v3, v6, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->backup:Ljava/lang/reflect/Method;

    goto :goto_4

    :catch_1
    move-exception p0

    .line 32
    new-instance p1, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    return-object v0

    .line 33
    :cond_9
    new-instance p0, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error hook wrapper class :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getParsCount(Ljava/lang/reflect/Method;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method private static getRealParType(Ljava/lang/ClassLoader;Ljava/lang/Class;[Ljava/lang/annotation/Annotation;Z)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 1
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p2, v1

    .line 3
    instance-of v3, v2, Lcom/swift/sandhook/annotation/Param;

    if-eqz v3, :cond_4

    .line 4
    check-cast v2, Lcom/swift/sandhook/annotation/Param;

    .line 5
    invoke-interface {v2}, Lcom/swift/sandhook/annotation/Param;->value()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 6
    :cond_1
    invoke-interface {v2}, Lcom/swift/sandhook/annotation/Param;->value()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/swift/sandhook/wrapper/HookWrapper;->classNameToClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    if-nez p3, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "hook method par cast error!"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object p1
.end method

.method private static getTargetHookClass(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/swift/sandhook/annotation/HookClass;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/swift/sandhook/annotation/HookClass;

    .line 2
    const-class v1, Lcom/swift/sandhook/annotation/HookReflectClass;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/swift/sandhook/annotation/HookReflectClass;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/swift/sandhook/annotation/HookClass;->value()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/swift/sandhook/annotation/HookReflectClass;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/swift/sandhook/annotation/HookReflectClass;->value()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private static hasThisObject(Ljava/lang/reflect/Method;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object p0, p0, v0

    .line 4
    invoke-static {p0}, Lcom/swift/sandhook/wrapper/HookWrapper;->isThisObject([Ljava/lang/annotation/Annotation;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static isThisObject([Ljava/lang/annotation/Annotation;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 3
    instance-of v3, v3, Lcom/swift/sandhook/annotation/ThisObject;

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private static parseMethodPars(Ljava/lang/ClassLoader;Ljava/lang/reflect/Field;)[Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/swift/sandhook/wrapper/HookErrorException;
        }
    .end annotation

    .line 14
    const-class v0, Lcom/swift/sandhook/annotation/MethodParams;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/swift/sandhook/annotation/MethodParams;

    .line 15
    const-class v1, Lcom/swift/sandhook/annotation/MethodReflectParams;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/swift/sandhook/annotation/MethodReflectParams;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/swift/sandhook/annotation/MethodParams;->value()[Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v1}, Lcom/swift/sandhook/annotation/MethodReflectParams;->value()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_1

    return-object v0

    .line 18
    :cond_1
    invoke-interface {v1}, Lcom/swift/sandhook/annotation/MethodReflectParams;->value()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v1}, Lcom/swift/sandhook/annotation/MethodReflectParams;->value()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 20
    :try_start_0
    invoke-interface {v1}, Lcom/swift/sandhook/annotation/MethodReflectParams;->value()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3, p0}, Lcom/swift/sandhook/wrapper/HookWrapper;->classNameToClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hook method pars error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method private static parseMethodPars(Ljava/lang/ClassLoader;Ljava/lang/reflect/Method;)[Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/swift/sandhook/wrapper/HookErrorException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/swift/sandhook/annotation/MethodParams;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/swift/sandhook/annotation/MethodParams;

    .line 2
    const-class v1, Lcom/swift/sandhook/annotation/MethodReflectParams;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/swift/sandhook/annotation/MethodReflectParams;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/swift/sandhook/annotation/MethodParams;->value()[Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v1}, Lcom/swift/sandhook/annotation/MethodReflectParams;->value()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-interface {v1}, Lcom/swift/sandhook/annotation/MethodReflectParams;->value()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v1}, Lcom/swift/sandhook/annotation/MethodReflectParams;->value()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 7
    :try_start_0
    invoke-interface {v1}, Lcom/swift/sandhook/annotation/MethodReflectParams;->value()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3, p0}, Lcom/swift/sandhook/wrapper/HookWrapper;->classNameToClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hook method pars error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object v0

    .line 9
    :cond_3
    invoke-static {p1}, Lcom/swift/sandhook/wrapper/HookWrapper;->getParsCount(Ljava/lang/reflect/Method;)I

    move-result v1

    if-lez v1, :cond_6

    .line 10
    invoke-static {p1}, Lcom/swift/sandhook/wrapper/HookWrapper;->getParsCount(Ljava/lang/reflect/Method;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 11
    invoke-static {p1}, Lcom/swift/sandhook/wrapper/HookWrapper;->hasThisObject(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-static {p0, p1}, Lcom/swift/sandhook/wrapper/HookWrapper;->parseMethodParsNew(Ljava/lang/ClassLoader;Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0

    .line 13
    :cond_5
    invoke-static {p0, p1}, Lcom/swift/sandhook/wrapper/HookWrapper;->parseMethodParsNew(Ljava/lang/ClassLoader;Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method

.method private static parseMethodParsNew(Ljava/lang/ClassLoader;Ljava/lang/reflect/Method;)[Ljava/lang/Class;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/swift/sandhook/wrapper/HookErrorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, v2

    if-ge v3, v5, :cond_3

    .line 5
    aget-object v5, v0, v3

    .line 6
    aget-object v6, v2, v3

    if-nez v3, :cond_2

    .line 7
    invoke-static {v6}, Lcom/swift/sandhook/wrapper/HookWrapper;->isThisObject([Ljava/lang/annotation/Annotation;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [Ljava/lang/Class;

    goto :goto_1

    .line 9
    :cond_1
    array-length v1, v2

    new-array v1, v1, [Ljava/lang/Class;

    .line 10
    :cond_2
    :try_start_0
    const-class v7, Lcom/swift/sandhook/annotation/SkipParamCheck;

    invoke-virtual {p1, v7}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    invoke-static {p0, v5, v6, v7}, Lcom/swift/sandhook/wrapper/HookWrapper;->getRealParType(Ljava/lang/ClassLoader;Ljava/lang/Class;[Ljava/lang/annotation/Annotation;Z)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hook method <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> parser pars error"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method private static samePars(Ljava/lang/ClassLoader;Ljava/lang/reflect/Field;[Ljava/lang/Class;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/swift/sandhook/wrapper/HookWrapper;->parseMethodPars(Ljava/lang/ClassLoader;Ljava/lang/reflect/Field;)[Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    .line 2
    const-class v2, Lcom/swift/sandhook/annotation/SkipParamCheck;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    new-array p2, v0, [Ljava/lang/Class;

    :cond_1
    if-nez p0, :cond_2

    new-array p0, v0, [Ljava/lang/Class;

    .line 3
    :cond_2
    array-length p1, p2

    array-length v2, p0

    if-eq p1, v2, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    .line 4
    :goto_0
    array-length v2, p2

    if-ge p1, v2, :cond_5

    .line 5
    aget-object v2, p2, p1

    aget-object v3, p0, p1
    :try_end_0
    .catch Lcom/swift/sandhook/wrapper/HookErrorException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_4

    return v0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    return v1

    :catch_0
    return v0
.end method
