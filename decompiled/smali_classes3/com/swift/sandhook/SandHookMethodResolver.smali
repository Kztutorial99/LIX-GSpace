.class public Lcom/swift/sandhook/SandHookMethodResolver;
.super Ljava/lang/Object;
.source "SandHookMethodResolver.java"


# static fields
.field public static artMethodField:Ljava/lang/reflect/Field;

.field public static canResolvedInJava:Z

.field public static dexCacheField:Ljava/lang/reflect/Field;

.field public static dexMethodIndex:I

.field public static dexMethodIndexField:Ljava/lang/reflect/Field;

.field public static entryPointFromCompiledCode:J

.field public static entryPointFromInterpreter:J

.field public static fieldEntryPointFromCompiledCode:Ljava/lang/reflect/Field;

.field public static fieldEntryPointFromInterpreter:Ljava/lang/reflect/Field;

.field public static isArtMethod:Z

.field public static resolvedMethodsAddress:J

.field public static resolvedMethodsField:Ljava/lang/reflect/Field;

.field public static testArtMethod:Ljava/lang/Object;

.field public static testMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkSupport()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/reflect/Method;

    const-string v1, "artMethod"

    invoke-static {v0, v1}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->artMethodField:Ljava/lang/reflect/Field;

    .line 2
    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->testMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->testArtMethod:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/swift/sandhook/SandHook;->hasJavaArtMethod()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->testArtMethod:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/swift/sandhook/SandHook;->artMethodClass:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/swift/sandhook/SandHookMethodResolver;->checkSupportForArtMethod()V

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/swift/sandhook/SandHookMethodResolver;->isArtMethod:Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->testArtMethod:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/swift/sandhook/SandHookMethodResolver;->checkSupportForArtMethodId()V

    .line 8
    sput-boolean v1, Lcom/swift/sandhook/SandHookMethodResolver;->isArtMethod:Z

    goto :goto_0

    .line 9
    :cond_1
    sput-boolean v1, Lcom/swift/sandhook/SandHookMethodResolver;->canResolvedInJava:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private static checkSupportForArtMethod()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/swift/sandhook/SandHook;->artMethodClass:Ljava/lang/Class;

    const-string v1, "dexMethodIndex"

    invoke-static {v0, v1}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexMethodIndexField:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lcom/swift/sandhook/SandHook;->artMethodClass:Ljava/lang/Class;

    const-string v1, "methodDexIndex"

    invoke-static {v0, v1}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexMethodIndexField:Ljava/lang/reflect/Field;

    .line 3
    :goto_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "dexCache"

    invoke-static {v0, v1}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexCacheField:Ljava/lang/reflect/Field;

    .line 4
    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->testMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "resolvedMethods"

    invoke-static {v1, v2}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->resolvedMethodsField:Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/swift/sandhook/SandHookMethodResolver;->canResolvedInJava:Z

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexMethodIndexField:Ljava/lang/reflect/Field;

    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->testArtMethod:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexMethodIndex:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catchall_0
    :try_start_2
    sget-object v0, Lcom/swift/sandhook/SandHook;->artMethodClass:Ljava/lang/Class;

    const-string v1, "entryPointFromQuickCompiledCode"

    invoke-static {v0, v1}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->fieldEntryPointFromCompiledCode:Ljava/lang/reflect/Field;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 10
    :catchall_1
    :try_start_3
    sget-object v0, Lcom/swift/sandhook/SandHook;->artMethodClass:Ljava/lang/Class;

    const-string v1, "entryPointFromCompiledCode"

    invoke-static {v0, v1}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->fieldEntryPointFromCompiledCode:Ljava/lang/reflect/Field;

    .line 11
    :goto_1
    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->fieldEntryPointFromCompiledCode:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 12
    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->fieldEntryPointFromCompiledCode:Ljava/lang/reflect/Field;

    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->testArtMethod:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/swift/sandhook/SandHookMethodResolver;->entryPointFromCompiledCode:J

    goto :goto_2

    .line 13
    :cond_1
    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->fieldEntryPointFromCompiledCode:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    .line 14
    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->fieldEntryPointFromCompiledCode:Ljava/lang/reflect/Field;

    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->testArtMethod:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lcom/swift/sandhook/SandHookMethodResolver;->entryPointFromCompiledCode:J

    .line 15
    :cond_2
    :goto_2
    sget-object v0, Lcom/swift/sandhook/SandHook;->artMethodClass:Ljava/lang/Class;

    const-string v1, "entryPointFromInterpreter"

    invoke-static {v0, v1}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->fieldEntryPointFromInterpreter:Ljava/lang/reflect/Field;

    .line 16
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_3

    .line 17
    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->fieldEntryPointFromInterpreter:Ljava/lang/reflect/Field;

    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->testArtMethod:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/swift/sandhook/SandHookMethodResolver;->entryPointFromInterpreter:J

    goto :goto_3

    .line 18
    :cond_3
    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->fieldEntryPointFromCompiledCode:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_4

    .line 19
    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->fieldEntryPointFromInterpreter:Ljava/lang/reflect/Field;

    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->testArtMethod:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lcom/swift/sandhook/SandHookMethodResolver;->entryPointFromInterpreter:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_4
    :goto_3
    return-void
.end method

.method private static checkSupportForArtMethodId()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/reflect/Method;

    const-string v1, "dexMethodIndex"

    invoke-static {v0, v1}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexMethodIndexField:Ljava/lang/reflect/Field;

    .line 2
    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->testMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexMethodIndex:I

    .line 3
    const-class v0, Ljava/lang/Class;

    const-string v1, "dexCache"

    invoke-static {v0, v1}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexCacheField:Ljava/lang/reflect/Field;

    .line 4
    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->testMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "resolvedMethods"

    invoke-static {v1, v2}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->resolvedMethodsField:Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 8
    sput-boolean v1, Lcom/swift/sandhook/SandHookMethodResolver;->canResolvedInJava:Z

    .line 9
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/swift/sandhook/SandHookMethodResolver;->resolvedMethodsAddress:J

    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, [J

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 11
    sput-boolean v2, Lcom/swift/sandhook/SandHookMethodResolver;->canResolvedInJava:Z

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, v0, [I

    if-eqz v0, :cond_2

    .line 13
    sput-boolean v2, Lcom/swift/sandhook/SandHookMethodResolver;->canResolvedInJava:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static getArtMethod(Ljava/lang/reflect/Member;)J
    .locals 3

    .line 1
    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->artMethodField:Ljava/lang/reflect/Field;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v1
.end method

.method public static init()V
    .locals 1

    .line 1
    sget-object v0, Lcom/swift/sandhook/SandHook;->testOffsetMethod1:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->testMethod:Ljava/lang/reflect/Method;

    .line 2
    invoke-static {}, Lcom/swift/sandhook/SandHookMethodResolver;->checkSupport()V

    return-void
.end method

.method private static resolveInJava(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexCacheField:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-boolean v0, Lcom/swift/sandhook/SandHookMethodResolver;->isArtMethod:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->artMethodField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexMethodIndexField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->resolvedMethodsField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, [Ljava/lang/Object;

    aput-object p1, p0, v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexMethodIndexField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->resolvedMethodsField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    instance-of v1, p0, [J

    if-eqz v1, :cond_1

    .line 10
    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->artMethodField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 11
    check-cast p0, [J

    aput-wide v1, p0, v0

    goto :goto_0

    .line 12
    :cond_1
    instance-of v1, p0, [I

    if-eqz v1, :cond_2

    .line 13
    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->artMethodField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    .line 14
    check-cast p0, [I

    aput p1, p0, v0

    :goto_0
    return-void

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "un support"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static resolveInNative(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swift/sandhook/SandHook;->ensureMethodCached(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static resolveMethod(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/swift/sandhook/SandHookMethodResolver;->canResolvedInJava:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->artMethodField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/swift/sandhook/SandHookMethodResolver;->resolveInJava(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {p0, p1}, Lcom/swift/sandhook/SandHookMethodResolver;->resolveInNative(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/swift/sandhook/SandHookMethodResolver;->resolveInNative(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_0
    return-void
.end method
