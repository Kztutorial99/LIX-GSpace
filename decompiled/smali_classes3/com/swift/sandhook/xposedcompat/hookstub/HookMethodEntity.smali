.class public Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;
.super Ljava/lang/Object;
.source "HookMethodEntity.java"


# instance fields
.field public backup:Ljava/lang/reflect/Method;

.field public hook:Ljava/lang/reflect/Method;

.field public isStatic:Z

.field public origin:Ljava/lang/reflect/Member;

.field public parType:[Ljava/lang/Class;

.field public retType:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->origin:Ljava/lang/reflect/Member;

    .line 3
    iput-object p2, p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->hook:Ljava/lang/reflect/Method;

    .line 4
    iput-object p3, p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->backup:Ljava/lang/reflect/Method;

    .line 5
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->isStatic:Z

    return-void
.end method


# virtual methods
.method public getArg(IJ)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->parType:[Ljava/lang/Class;

    aget-object p1, v0, p1

    invoke-static {p1, p2, p3}, Lcom/swift/sandhook/utils/ParamWrapper;->addressToObject(Ljava/lang/Class;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs getArgs([J)[Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->parType:[Ljava/lang/Class;

    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->isStatic:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Object;

    move v2, v0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->parType:[Ljava/lang/Class;

    array-length v3, v3

    add-int/2addr v3, v0

    if-ge v2, v3, :cond_2

    sub-int v3, v2, v0

    .line 6
    aget-wide v4, p1, v2

    invoke-virtual {p0, v3, v4, v5}, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->getArg(IJ)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    return-object p1

    :cond_4
    :goto_2
    new-array p1, v0, [Ljava/lang/Object;

    return-object p1
.end method

.method public varargs getArgsAddress([J[Ljava/lang/Object;)[J
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->isStatic:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 3
    array-length v1, p1

    add-int/2addr v1, v2

    new-array v1, v1, [J

    .line 4
    aget-wide v3, p1, v0

    aput-wide v3, v1, v0

    goto :goto_0

    .line 5
    :cond_1
    array-length p1, p1

    new-array v1, p1, [J

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->parType:[Ljava/lang/Class;

    array-length v3, p1

    if-ge v0, v3, :cond_2

    add-int v3, v0, v2

    .line 7
    aget-object p1, p1, v0

    aget-object v4, p2, v0

    invoke-static {p1, v4}, Lcom/swift/sandhook/utils/ParamWrapper;->objectToAddress(Ljava/lang/Class;Ljava/lang/Object;)J

    move-result-wide v4

    aput-wide v4, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    new-array p1, v0, [J

    return-object p1
.end method

.method public getResult(J)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->isVoid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->retType:Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lcom/swift/sandhook/utils/ParamWrapper;->addressToObject(Ljava/lang/Class;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getResultAddress(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->isVoid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->retType:Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/swift/sandhook/utils/ParamWrapper;->objectToAddress(Ljava/lang/Class;Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getThis(J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->isStatic:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/swift/sandhook/SandHook;->getObject(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isConstructor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->origin:Ljava/lang/reflect/Member;

    instance-of v0, v0, Ljava/lang/reflect/Constructor;

    return v0
.end method

.method public isVoid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swift/sandhook/xposedcompat/hookstub/HookMethodEntity;->retType:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
