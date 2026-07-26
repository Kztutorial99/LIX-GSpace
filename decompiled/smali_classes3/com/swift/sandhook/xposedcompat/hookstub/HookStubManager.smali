.class public Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;
.super Ljava/lang/Object;
.source "HookStubManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;
    }
.end annotation


# static fields
.field public static ALL_STUB:I = 0x0

.field public static final MAX_64_ARGS:I = 0x7

.field public static MAX_STUB_ARGS:I

.field public static additionalHookInfos:[Lg/a/a/a/j$c;

.field public static curUseStubIndexes:[Ljava/util/concurrent/atomic/AtomicInteger;

.field public static hasStubBackup:Z

.field public static hookMethodEntities:[Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;

.field public static volatile is64Bit:Z

.field public static originMethods:[Ljava/lang/reflect/Member;

.field public static stubSizes:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/swift/sandhook/SandHook;->is64Bit()Z

    move-result v0

    sput-boolean v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->is64Bit:Z

    .line 2
    sget-boolean v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->is64Bit:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/swift/sandhook/xposedcompat/hookstub/MethodHookerStubs64;

    goto :goto_0

    :cond_0
    const-class v0, Lcom/swift/sandhook/xposedcompat/hookstub/MethodHookerStubs32;

    :goto_0
    const-string v1, "stubSizes"

    .line 3
    invoke-static {v0, v1}, Lg/a/a/a/a;->bt(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    sput-object v1, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->stubSizes:[I

    const-string v1, "hasStubBackup"

    .line 4
    invoke-static {v0, v1}, Lg/a/a/a/a;->bt(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/swift/sandhook/xposedcompat/XposedCompat;->useNewCallBackup:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hasStubBackup:Z

    .line 6
    sget-object v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->stubSizes:[I

    if-eqz v0, :cond_3

    array-length v3, v0

    if-lez v3, :cond_3

    .line 7
    array-length v0, v0

    sub-int/2addr v0, v2

    sput v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->MAX_STUB_ARGS:I

    add-int/2addr v0, v2

    .line 8
    new-array v0, v0, [Ljava/util/concurrent/atomic/AtomicInteger;

    sput-object v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->curUseStubIndexes:[Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 9
    :goto_2
    sget v3, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->MAX_STUB_ARGS:I

    add-int/2addr v3, v2

    if-ge v0, v3, :cond_2

    .line 10
    sget-object v3, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->curUseStubIndexes:[Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    aput-object v4, v3, v0

    .line 11
    sget v3, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->ALL_STUB:I

    sget-object v4, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->stubSizes:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    sput v3, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->ALL_STUB:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12
    :cond_2
    sget v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->ALL_STUB:I

    new-array v1, v0, [Ljava/lang/reflect/Member;

    sput-object v1, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->originMethods:[Ljava/lang/reflect/Member;

    .line 13
    new-array v1, v0, [Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;

    sput-object v1, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookMethodEntities:[Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;

    .line 14
    new-array v0, v0, [Lg/a/a/a/j$c;

    sput-object v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->additionalHookInfos:[Lg/a/a/a/j$c;

    :cond_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final callOrigin(Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->backup:Ljava/lang/reflect/Method;

    invoke-static {p1, v0, p2, p3}, Lcom/swift/sandhook/SandHook;->callOriginMethod(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->getResultAddress(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getBackupMethodName(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stub_backup_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCallOriginClassName(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call_origin_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCallOriginMethod(II)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->is64Bit:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/swift/sandhook/xposedcompat/hookstub/MethodHookerStubs64;

    goto :goto_0

    :cond_0
    const-class v0, Lcom/swift/sandhook/xposedcompat/hookstub/MethodHookerStubs32;

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getCallOriginClassName(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string p1, "call"

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 6
    const-class v2, [J

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "HookStubManager"

    const-string v0, "load call origin class error!"

    .line 7
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFindMethodParTypes(ZI)[Ljava/lang/Class;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-array v0, p1, [Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    :goto_0
    if-ge v1, p1, :cond_2

    .line 2
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p0, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, p1, :cond_2

    .line 3
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static getHookMethodEntity(Ljava/lang/reflect/Member;Lg/a/a/a/j$c;)Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;
    .locals 8

    .line 1
    invoke-static {}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->support()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    .line 3
    instance-of v2, p0, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 4
    move-object v2, p0

    check-cast v2, Ljava/lang/reflect/Method;

    .line 5
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_1
    instance-of v2, p0, Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_a

    .line 8
    move-object v2, p0

    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 9
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 10
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 11
    :goto_0
    invoke-static {v3}, Lcom/swift/sandhook/utils/ParamWrapper;->support(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v1

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 12
    array-length v5, v2

    add-int/2addr v0, v5

    .line 13
    sget v5, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->MAX_STUB_ARGS:I

    if-le v0, v5, :cond_3

    return-object v1

    .line 14
    :cond_3
    sget-boolean v5, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->is64Bit:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x7

    if-le v0, v5, :cond_4

    return-object v1

    .line 15
    :cond_4
    array-length v5, v2

    :goto_1
    if-ge v4, v5, :cond_7

    aget-object v6, v2, v4

    .line 16
    invoke-static {v6}, Lcom/swift/sandhook/utils/ParamWrapper;->support(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_5

    return-object v1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    new-array v2, v4, [Ljava/lang/Class;

    .line 17
    :cond_7
    const-class v4, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;

    monitor-enter v4

    .line 18
    :try_start_0
    sget-boolean v5, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->is64Bit:Z

    invoke-static {v5, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getStubMethodPair(ZI)Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;

    move-result-object v0

    if-nez v0, :cond_8

    .line 19
    monitor-exit v4

    return-object v1

    .line 20
    :cond_8
    new-instance v5, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;

    iget-object v6, v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;->hook:Ljava/lang/reflect/Method;

    iget-object v7, v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;->backup:Ljava/lang/reflect/Method;

    invoke-direct {v5, p0, v6, v7}, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 21
    iput-object v3, v5, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->retType:Ljava/lang/Class;

    .line 22
    iput-object v2, v5, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->parType:[Ljava/lang/Class;

    .line 23
    sget-boolean v2, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hasStubBackup:Z

    if-eqz v2, :cond_9

    iget-object v2, v5, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->backup:Ljava/lang/reflect/Method;

    iget v3, v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;->args:I

    iget v6, v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;->index:I

    invoke-static {v2, v3, v6}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->tryCompileAndResolveCallOriginMethod(Ljava/lang/reflect/Method;II)Z

    move-result v2

    if-nez v2, :cond_9

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "internal stub <"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v5, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->hook:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> call origin compile failure, skip use internal stub"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/swift/sandhook/xposedcompat/utils/DexLog;->w(Ljava/lang/String;)I

    .line 25
    monitor-exit v4

    return-object v1

    .line 26
    :cond_9
    iget v1, v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;->args:I

    iget v0, v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;->index:I

    invoke-static {v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v0

    .line 27
    sget-object v1, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->originMethods:[Ljava/lang/reflect/Member;

    aput-object p0, v1, v0

    .line 28
    sget-object p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookMethodEntities:[Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;

    aput-object v5, p0, v0

    .line 29
    sget-object p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->additionalHookInfos:[Lg/a/a/a/j$c;

    aput-object p1, p0, v0

    .line 30
    monitor-exit v4

    return-object v5

    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_a
    return-object v1
.end method

.method public static getHookMethodName(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stub_hook_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMatchStubArgsCount(I)I
    .locals 2

    .line 1
    :goto_0
    sget v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->MAX_STUB_ARGS:I

    if-gt p0, v0, :cond_1

    .line 2
    sget-object v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->curUseStubIndexes:[Ljava/util/concurrent/atomic/AtomicInteger;

    aget-object v0, v0, p0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget-object v1, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->stubSizes:[I

    aget v1, v1, p0

    if-ge v0, v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getMethodId(II)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 1
    sget-object v1, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->stubSizes:[I

    aget v1, v1, v0

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static declared-synchronized getStubMethodPair(ZI)Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;
    .locals 6

    const-class v0, Lcom/swift/sandhook/xposedcompat/hookstub/MethodHookerStubs64;

    const-class v1, Lcom/swift/sandhook/xposedcompat/hookstub/MethodHookerStubs32;

    const-class v2, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;

    monitor-enter v2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMatchStubArgsCount(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-gez p1, :cond_0

    .line 2
    monitor-exit v2

    return-object v3

    .line 3
    :cond_0
    :try_start_1
    sget-object v4, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->curUseStubIndexes:[Ljava/util/concurrent/atomic/AtomicInteger;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    .line 4
    invoke-static {p0, p1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getFindMethodParTypes(ZI)[Ljava/lang/Class;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_4

    .line 5
    :try_start_2
    invoke-static {v4}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getHookMethodName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 6
    sget-boolean v1, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hasStubBackup:Z

    if-eqz v1, :cond_1

    invoke-static {v4}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getBackupMethodName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/swift/sandhook/wrapper/StubMethodsFactory;->getStubMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v1, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;

    invoke-direct {v1, p1, v4, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;-><init>(IILjava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-object v1

    .line 8
    :cond_3
    :goto_1
    monitor-exit v2

    return-object v3

    .line 9
    :cond_4
    :try_start_3
    invoke-static {v4}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getHookMethodName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 10
    sget-boolean v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hasStubBackup:Z

    if-eqz v0, :cond_5

    invoke-static {v4}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getBackupMethodName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/swift/sandhook/wrapper/StubMethodsFactory;->getStubMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_2
    if-eqz p0, :cond_7

    if-nez v0, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    new-instance v1, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;

    invoke-direct {v1, p1, v4, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager$StubMethodsInfo;-><init>(IILjava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    return-object v1

    .line 12
    :cond_7
    :goto_3
    monitor-exit v2

    return-object v3

    .line 13
    :catchall_0
    monitor-exit v2

    return-object v3

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method private static varargs hasArgs([J)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->originMethods:[Ljava/lang/reflect/Member;

    aget-object v0, v0, p0

    .line 2
    sget-object v1, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookMethodEntities:[Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;

    aget-object v1, v1, p0

    .line 3
    invoke-static {p2}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hasArgs([J)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4
    aget-wide v5, p2, v3

    invoke-virtual {v1, v5, v6}, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->getThis(J)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v1, p2}, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->getArgs([J)[Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v2, v4

    move-object v5, v2

    .line 6
    :goto_0
    sget-boolean v6, Lg/a/a/a/j;->b:Z

    if-eqz v6, :cond_2

    .line 7
    sget-boolean p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hasStubBackup:Z

    if-eqz p0, :cond_1

    .line 8
    invoke-interface {p1, p2}, Lcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;->call([J)J

    move-result-wide p0

    return-wide p0

    .line 9
    :cond_1
    invoke-static {v1, v0, v2, v5}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->callOrigin(Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/swift/sandhook/xposedcompat/utils/DexLog;->printMethodHookIn(Ljava/lang/reflect/Member;)V

    .line 11
    sget-object v6, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->additionalHookInfos:[Lg/a/a/a/j$c;

    aget-object p0, v6, p0

    iget-object p0, p0, Lg/a/a/a/j$c;->a:Lg/a/a/a/j$b;

    invoke-virtual {p0}, Lg/a/a/a/j$b;->b()[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 12
    array-length v6, p0

    if-nez v6, :cond_3

    goto/16 :goto_4

    .line 13
    :cond_3
    new-instance v6, Lg/a/a/a/o$a;

    invoke-direct {v6}, Lg/a/a/a/o$a;-><init>()V

    .line 14
    iput-object v0, v6, Lg/a/a/a/o$a;->g:Ljava/lang/reflect/Member;

    .line 15
    iput-object v2, v6, Lg/a/a/a/o$a;->h:Ljava/lang/Object;

    .line 16
    iput-object v5, v6, Lg/a/a/a/o$a;->f:[Ljava/lang/Object;

    const/4 v5, 0x0

    .line 17
    :cond_4
    :try_start_0
    aget-object v7, p0, v5

    check-cast v7, Lg/a/a/a/o;

    invoke-virtual {v7, v6}, Lg/a/a/a/o;->p(Lg/a/a/a/o$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-boolean v7, v6, Lg/a/a/a/o$a;->e:Z

    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :catchall_0
    invoke-virtual {v6, v4}, Lg/a/a/a/o$a;->j(Ljava/lang/Object;)V

    .line 20
    iput-boolean v3, v6, Lg/a/a/a/o$a;->e:Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 21
    array-length v7, p0

    if-lt v5, v7, :cond_4

    .line 22
    :goto_1
    iget-boolean v3, v6, Lg/a/a/a/o$a;->e:Z

    if-nez v3, :cond_7

    .line 23
    :try_start_1
    sget-boolean v3, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hasStubBackup:Z

    if-eqz v3, :cond_6

    .line 24
    iget-object v0, v6, Lg/a/a/a/o$a;->f:[Ljava/lang/Object;

    invoke-virtual {v1, p2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->getArgsAddress([J[Ljava/lang/Object;)[J

    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Lcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;->call([J)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->getResult(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, p1}, Lg/a/a/a/o$a;->j(Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_6
    iget-object p1, v1, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->backup:Ljava/lang/reflect/Method;

    iget-object p2, v6, Lg/a/a/a/o$a;->f:[Ljava/lang/Object;

    invoke-static {v0, p1, v2, p2}, Lcom/swift/sandhook/SandHook;->callOriginMethod(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, p1}, Lg/a/a/a/o$a;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 27
    invoke-static {p1}, Lg/a/a/a/j;->o(Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {v6, p1}, Lg/a/a/a/o$a;->k(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 29
    :cond_8
    invoke-virtual {v6}, Lg/a/a/a/o$a;->m()Ljava/lang/Object;

    move-result-object p1

    .line 30
    invoke-virtual {v6}, Lg/a/a/a/o$a;->n()Ljava/lang/Throwable;

    move-result-object p2

    .line 31
    :try_start_2
    aget-object v0, p0, v5

    check-cast v0, Lg/a/a/a/o;

    invoke-virtual {v0, v6}, Lg/a/a/a/o;->o(Lg/a/a/a/o$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 32
    invoke-static {v0}, Lg/a/a/a/j;->o(Ljava/lang/Throwable;)V

    if-nez p2, :cond_9

    .line 33
    invoke-virtual {v6, p1}, Lg/a/a/a/o$a;->j(Ljava/lang/Object;)V

    goto :goto_3

    .line 34
    :cond_9
    invoke-virtual {v6, p2}, Lg/a/a/a/o$a;->k(Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v5, v5, -0x1

    if-gez v5, :cond_8

    .line 35
    invoke-virtual {v6}, Lg/a/a/a/o$a;->i()Z

    move-result p0

    if-nez p0, :cond_a

    .line 36
    invoke-virtual {v6}, Lg/a/a/a/o$a;->m()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->getResultAddress(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0

    .line 37
    :cond_a
    invoke-virtual {v6}, Lg/a/a/a/o$a;->n()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 38
    :cond_b
    :goto_4
    sget-boolean p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hasStubBackup:Z

    if-eqz p0, :cond_c

    .line 39
    invoke-interface {p1, p2}, Lcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;->call([J)J

    move-result-wide p0

    return-wide p0

    .line 40
    :cond_c
    invoke-static {v1, v0, v2, v5}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->callOrigin(Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static varargs hookBridge(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Lg/a/a/a/j$c;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 41
    sget-boolean v0, Lg/a/a/a/j;->b:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p0, p1, p3, p4}, Lcom/swift/sandhook/SandHook;->callOriginMethod(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    invoke-static {p0}, Lcom/swift/sandhook/xposedcompat/utils/DexLog;->printMethodHookIn(Ljava/lang/reflect/Member;)V

    .line 44
    iget-object p2, p2, Lg/a/a/a/j$c;->a:Lg/a/a/a/j$b;

    invoke-virtual {p2}, Lg/a/a/a/j$b;->b()[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 45
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_3

    .line 46
    :cond_1
    new-instance v0, Lg/a/a/a/o$a;

    invoke-direct {v0}, Lg/a/a/a/o$a;-><init>()V

    .line 47
    iput-object p0, v0, Lg/a/a/a/o$a;->g:Ljava/lang/reflect/Member;

    .line 48
    iput-object p3, v0, Lg/a/a/a/o$a;->h:Ljava/lang/Object;

    .line 49
    iput-object p4, v0, Lg/a/a/a/o$a;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 p4, 0x0

    .line 50
    :cond_2
    :try_start_0
    aget-object v2, p2, p4

    check-cast v2, Lg/a/a/a/o;

    invoke-virtual {v2, v0}, Lg/a/a/a/o;->p(Lg/a/a/a/o$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-boolean v2, v0, Lg/a/a/a/o$a;->e:Z

    if-eqz v2, :cond_3

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :catchall_0
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2}, Lg/a/a/a/o$a;->j(Ljava/lang/Object;)V

    .line 53
    iput-boolean v1, v0, Lg/a/a/a/o$a;->e:Z

    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 54
    array-length v2, p2

    if-lt p4, v2, :cond_2

    .line 55
    :goto_0
    iget-boolean v1, v0, Lg/a/a/a/o$a;->e:Z

    if-nez v1, :cond_4

    .line 56
    :try_start_1
    iget-object v1, v0, Lg/a/a/a/o$a;->f:[Ljava/lang/Object;

    invoke-static {p0, p1, p3, v1}, Lcom/swift/sandhook/SandHook;->callOriginMethod(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg/a/a/a/o$a;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 57
    invoke-static {p0}, Lg/a/a/a/j;->o(Ljava/lang/Throwable;)V

    .line 58
    invoke-virtual {v0, p0}, Lg/a/a/a/o$a;->k(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    add-int/lit8 p4, p4, -0x1

    .line 59
    :cond_5
    invoke-virtual {v0}, Lg/a/a/a/o$a;->m()Ljava/lang/Object;

    move-result-object p0

    .line 60
    invoke-virtual {v0}, Lg/a/a/a/o$a;->n()Ljava/lang/Throwable;

    move-result-object p1

    .line 61
    :try_start_2
    aget-object p3, p2, p4

    check-cast p3, Lg/a/a/a/o;

    invoke-virtual {p3, v0}, Lg/a/a/a/o;->o(Lg/a/a/a/o$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p3

    .line 62
    invoke-static {p3}, Lg/a/a/a/j;->o(Ljava/lang/Throwable;)V

    if-nez p1, :cond_6

    .line 63
    invoke-virtual {v0, p0}, Lg/a/a/a/o$a;->j(Ljava/lang/Object;)V

    goto :goto_2

    .line 64
    :cond_6
    invoke-virtual {v0, p1}, Lg/a/a/a/o$a;->k(Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 p4, p4, -0x1

    if-gez p4, :cond_5

    .line 65
    invoke-virtual {v0}, Lg/a/a/a/o$a;->i()Z

    move-result p0

    if-nez p0, :cond_7

    .line 66
    invoke-virtual {v0}, Lg/a/a/a/o$a;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 67
    :cond_7
    invoke-virtual {v0}, Lg/a/a/a/o$a;->n()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 68
    :cond_8
    :goto_3
    invoke-static {p0, p1, p3, p4}, Lcom/swift/sandhook/SandHook;->callOriginMethod(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static support()Z
    .locals 1

    .line 1
    sget v0, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->MAX_STUB_ARGS:I

    if-lez v0, :cond_0

    invoke-static {}, Lcom/swift/sandhook/SandHook;->canGetObject()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/swift/sandhook/SandHook;->canGetObjectAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static tryCompileAndResolveCallOriginMethod(Ljava/lang/reflect/Method;II)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getCallOriginMethod(II)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p0}, Lcom/swift/sandhook/SandHookMethodResolver;->resolveMethod(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 3
    invoke-static {p1}, Lcom/swift/sandhook/SandHook;->compileMethod(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
