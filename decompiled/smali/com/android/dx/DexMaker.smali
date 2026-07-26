.class public final Lcom/android/dx/DexMaker;
.super Ljava/lang/Object;
.source "DexMaker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/DexMaker$MethodDeclaration;,
        Lcom/android/dx/DexMaker$FieldDeclaration;,
        Lcom/android/dx/DexMaker$TypeDeclaration;
    }
.end annotation


# static fields
.field private static didWarnBlacklistedMethods:Z

.field private static didWarnNonBaseDexClassLoader:Z


# instance fields
.field private markAsTrusted:Z

.field private outputDex:Lcom/android/dx/dex/file/DexFile;

.field private sharedClassLoader:Ljava/lang/ClassLoader;

.field private final types:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/dx/TypeId<",
            "*>;",
            "Lcom/android/dx/DexMaker$TypeDeclaration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/DexMaker;->types:Ljava/util/Map;

    return-void
.end method

.method private doDeleteOatFiles(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private generateClassLoader(Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 15

    move-object v1, p0

    .line 1
    const-class v2, Ljava/lang/String;

    :try_start_0
    iget-object v0, v1, Lcom/android/dx/DexMaker;->sharedClassLoader:Ljava/lang/ClassLoader;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz p3, :cond_1

    move-object/from16 v6, p3

    goto :goto_1

    .line 2
    :cond_1
    iget-object v6, v1, Lcom/android/dx/DexMaker;->sharedClassLoader:Ljava/lang/ClassLoader;

    if-eqz v6, :cond_2

    .line 3
    iget-object v6, v1, Lcom/android/dx/DexMaker;->sharedClassLoader:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    const-string v7, "dalvik.system.BaseDexClassLoader"

    .line 4
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v8, "java.lang.BootClassLoader"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    sget-boolean v0, Lcom/android/dx/DexMaker;->didWarnNonBaseDexClassLoader:Z

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot share classloader as shared classloader \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\' is not a subclass of \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    sput-boolean v4, Lcom/android/dx/DexMaker;->didWarnNonBaseDexClassLoader:Z

    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    move v8, v0

    .line 10
    :goto_2
    iget-boolean v0, v1, Lcom/android/dx/DexMaker;->markAsTrusted:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v9, "addDexPath"

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-eqz v0, :cond_7

    if-eqz v8, :cond_5

    .line 11
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v7, v12, [Ljava/lang/Class;

    aput-object v2, v7, v3

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v4

    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v12, [Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v7, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_5
    const/4 v0, 0x5

    new-array v13, v0, [Ljava/lang/Class;

    aput-object v2, v13, v3

    .line 13
    const-class v14, Ljava/io/File;

    aput-object v14, v13, v4

    aput-object v2, v13, v12

    const-class v14, Ljava/lang/ClassLoader;

    aput-object v14, v13, v10

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    .line 14
    invoke-virtual {v7, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v0, v3

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v13

    aput-object v13, v0, v4

    aput-object v5, v0, v12

    aput-object v6, v0, v10

    .line 16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v0, v11

    .line 17
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    .line 18
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/SecurityException;

    if-eqz v7, :cond_6

    .line 19
    sget-boolean v7, Lcom/android/dx/DexMaker;->didWarnBlacklistedMethods:Z

    if-nez v7, :cond_7

    .line 20
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Cannot allow to call blacklisted super methods. This might break spying on system classes."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    sput-boolean v4, Lcom/android/dx/DexMaker;->didWarnBlacklistedMethods:Z

    goto :goto_3

    .line 24
    :cond_6
    throw v0

    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v2, v5, v3

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 27
    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_8
    const-string v0, "dalvik.system.DexClassLoader"

    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v11, [Ljava/lang/Class;

    aput-object v2, v7, v3

    aput-object v2, v7, v4

    aput-object v2, v7, v12

    const-class v2, Ljava/lang/ClassLoader;

    aput-object v2, v7, v10

    .line 29
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v5, v2, v12

    aput-object v6, v2, v10

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 31
    :catch_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :catch_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :catch_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_4
    move-exception v0

    .line 34
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v0

    .line 35
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "load() requires a Dalvik VM"

    invoke-direct {v2, v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private generateFileName()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/dx/DexMaker;->types:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/dx/TypeId;

    .line 6
    invoke-virtual {p0, v5}, Lcom/android/dx/DexMaker;->getTypeDeclaration(Lcom/android/dx/TypeId;)Lcom/android/dx/DexMaker$TypeDeclaration;

    move-result-object v5

    .line 7
    invoke-static {v5}, Lcom/android/dx/DexMaker$TypeDeclaration;->access$500(Lcom/android/dx/DexMaker$TypeDeclaration;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 8
    invoke-static {v5}, Lcom/android/dx/DexMaker$TypeDeclaration;->access$200(Lcom/android/dx/DexMaker$TypeDeclaration;)Lcom/android/dx/TypeId;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 9
    invoke-static {v5}, Lcom/android/dx/DexMaker$TypeDeclaration;->access$200(Lcom/android/dx/DexMaker$TypeDeclaration;)Lcom/android/dx/TypeId;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/dx/TypeId;->hashCode()I

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    invoke-static {v5}, Lcom/android/dx/DexMaker$TypeDeclaration;->access$400(Lcom/android/dx/DexMaker$TypeDeclaration;)Lcom/android/dx/TypeList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/TypeList;->hashCode()I

    move-result v5

    add-int/2addr v7, v5

    add-int/lit8 v5, v4, 0x1

    mul-int/lit8 v7, v7, 0x1f

    .line 10
    invoke-interface {v6}, Ljava/util/Set;->hashCode()I

    move-result v6

    add-int/2addr v7, v6

    aput v7, v2, v4

    move v4, v5

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    const/4 v1, 0x1

    :goto_1
    if-ge v3, v0, :cond_2

    .line 12
    aget v4, v2, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generated_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".jar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declare(Lcom/android/dx/MethodId;I)Lcom/android/dx/Code;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/MethodId<",
            "**>;I)",
            "Lcom/android/dx/Code;"
        }
    .end annotation

    .line 11
    iget-object v0, p1, Lcom/android/dx/MethodId;->declaringType:Lcom/android/dx/TypeId;

    invoke-virtual {p0, v0}, Lcom/android/dx/DexMaker;->getTypeDeclaration(Lcom/android/dx/TypeId;)Lcom/android/dx/DexMaker$TypeDeclaration;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/android/dx/DexMaker$TypeDeclaration;->access$500(Lcom/android/dx/DexMaker$TypeDeclaration;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    and-int/lit16 v1, p2, -0x1080

    if-nez v1, :cond_3

    and-int/lit8 v1, p2, 0x20

    if-eqz v1, :cond_0

    and-int/lit8 p2, p2, -0x21

    const/high16 v1, 0x20000

    or-int/2addr p2, v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/android/dx/MethodId;->isConstructor()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/android/dx/MethodId;->isStaticInitializer()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/high16 v1, 0x10000

    or-int/2addr p2, v1

    .line 14
    :cond_2
    new-instance v1, Lcom/android/dx/DexMaker$MethodDeclaration;

    invoke-direct {v1, p1, p2}, Lcom/android/dx/DexMaker$MethodDeclaration;-><init>(Lcom/android/dx/MethodId;I)V

    .line 15
    invoke-static {v0}, Lcom/android/dx/DexMaker$TypeDeclaration;->access$500(Lcom/android/dx/DexMaker$TypeDeclaration;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v1}, Lcom/android/dx/DexMaker$MethodDeclaration;->access$600(Lcom/android/dx/DexMaker$MethodDeclaration;)Lcom/android/dx/Code;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "already declared: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public declare(Lcom/android/dx/FieldId;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/FieldId<",
            "**>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 20
    iget-object v0, p1, Lcom/android/dx/FieldId;->declaringType:Lcom/android/dx/TypeId;

    invoke-virtual {p0, v0}, Lcom/android/dx/DexMaker;->getTypeDeclaration(Lcom/android/dx/TypeId;)Lcom/android/dx/DexMaker$TypeDeclaration;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/android/dx/DexMaker$TypeDeclaration;->access$700(Lcom/android/dx/DexMaker$TypeDeclaration;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    and-int/lit16 v1, p2, -0x10e0

    if-nez v1, :cond_2

    and-int/lit8 v1, p2, 0x8

    if-nez v1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "staticValue is non-null, but field is not static"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    :goto_0
    new-instance v1, Lcom/android/dx/DexMaker$FieldDeclaration;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/dx/DexMaker$FieldDeclaration;-><init>(Lcom/android/dx/FieldId;ILjava/lang/Object;)V

    .line 24
    invoke-static {v0}, Lcom/android/dx/DexMaker$TypeDeclaration;->access$700(Lcom/android/dx/DexMaker$TypeDeclaration;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected flag: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "already declared: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public varargs declare(Lcom/android/dx/TypeId;Ljava/lang/String;ILcom/android/dx/TypeId;[Lcom/android/dx/TypeId;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/TypeId<",
            "*>;",
            "Ljava/lang/String;",
            "I",
            "Lcom/android/dx/TypeId<",
            "*>;[",
            "Lcom/android/dx/TypeId<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/dx/DexMaker;->getTypeDeclaration(Lcom/android/dx/TypeId;)Lcom/android/dx/DexMaker$TypeDeclaration;

    move-result-object v0

    and-int/lit16 v1, p3, -0x1412

    if-nez v1, :cond_1

    .line 2
    invoke-static {v0}, Lcom/android/dx/DexMaker$TypeDeclaration;->access$000(Lcom/android/dx/DexMaker$TypeDeclaration;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-static {v0, p1}, Lcom/android/dx/DexMaker$TypeDeclaration;->access$002(Lcom/android/dx/DexMaker$TypeDeclaration;Z)Z

    .line 4
    invoke-static {v0, p3}, Lcom/android/dx/DexMaker$TypeDeclaration;->access$102(Lcom/android/dx/DexMaker$TypeDeclaration;I)I

    .line 5
    invoke-static {v0, p4}, Lcom/android/dx/DexMaker$TypeDeclaration;->access$202(Lcom/android/dx/DexMaker$TypeDeclaration;Lcom/android/dx/TypeId;)Lcom/android/dx/TypeId;

    .line 6
    invoke-static {v0, p2}, Lcom/android/dx/DexMaker$TypeDeclaration;->access$302(Lcom/android/dx/DexMaker$TypeDeclaration;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/android/dx/TypeList;

    invoke-direct {p1, p5}, Lcom/android/dx/TypeList;-><init>([Lcom/android/dx/TypeId;)V

    invoke-static {v0, p1}, Lcom/android/dx/DexMaker$TypeDeclaration;->access$402(Lcom/android/dx/DexMaker$TypeDeclaration;Lcom/android/dx/TypeList;)Lcom/android/dx/TypeList;

    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "already declared: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected flag: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deleteOldDex(Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "/oat/"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/io/File;

    const-string v2, "/arm/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/io/File;

    const-string v3, "/arm64/"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, ".jar"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, v1, p1}, Lcom/android/dx/DexMaker;->doDeleteOatFiles(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/android/dx/DexMaker;->doDeleteOatFiles(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v2, p1}, Lcom/android/dx/DexMaker;->doDeleteOatFiles(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public generate()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/dx/DexMaker;->outputDex:Lcom/android/dx/dex/file/DexFile;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/dx/dex/DexOptions;

    invoke-direct {v0}, Lcom/android/dx/dex/DexOptions;-><init>()V

    const/16 v1, 0xd

    .line 3
    iput v1, v0, Lcom/android/dx/dex/DexOptions;->minSdkVersion:I

    .line 4
    new-instance v1, Lcom/android/dx/dex/file/DexFile;

    invoke-direct {v1, v0}, Lcom/android/dx/dex/file/DexFile;-><init>(Lcom/android/dx/dex/DexOptions;)V

    iput-object v1, p0, Lcom/android/dx/DexMaker;->outputDex:Lcom/android/dx/dex/file/DexFile;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/dx/DexMaker;->types:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/DexMaker$TypeDeclaration;

    .line 6
    iget-object v2, p0, Lcom/android/dx/DexMaker;->outputDex:Lcom/android/dx/dex/file/DexFile;

    invoke-virtual {v1}, Lcom/android/dx/DexMaker$TypeDeclaration;->toClassDefItem()Lcom/android/dx/dex/file/ClassDefItem;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/dx/dex/file/DexFile;->add(Lcom/android/dx/dex/file/ClassDefItem;)V

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/dx/DexMaker;->outputDex:Lcom/android/dx/dex/file/DexFile;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/dex/file/DexFile;->toDex(Ljava/io/Writer;Z)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public generateAndLoad(Ljava/lang/ClassLoader;Ljava/io/File;)Ljava/lang/ClassLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/dx/DexMaker;->generateFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/dx/DexMaker;->generateAndLoad(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object p1

    return-object p1
.end method

.method public generateAndLoad(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_2

    const-string p2, "dexmaker.dexcache"

    .line 2
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/android/dx/AppDataDirGuesser;

    invoke-direct {p2}, Lcom/android/dx/AppDataDirGuesser;-><init>()V

    invoke-virtual {p2}, Lcom/android/dx/AppDataDirGuesser;->guess()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dexcache == null (and no default could be found; consider setting the \'dexmaker.dexcache\' system property)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/dx/DexMaker;->deleteOldDex(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 13
    new-instance p3, Ljava/util/jar/JarOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p3, v1}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    new-instance v1, Ljava/util/jar/JarEntry;

    const-string v2, "classes.dex"

    invoke-direct {v1, v2}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/android/dx/DexMaker;->generate()[B

    move-result-object v2

    .line 16
    array-length v3, v2

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/util/jar/JarEntry;->setSize(J)V

    .line 17
    invoke-virtual {p3, v1}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 18
    invoke-virtual {p3, v2}, Ljava/util/jar/JarOutputStream;->write([B)V

    .line 19
    invoke-virtual {p3}, Ljava/util/jar/JarOutputStream;->closeEntry()V

    .line 20
    invoke-virtual {p3}, Ljava/util/jar/JarOutputStream;->close()V

    .line 21
    invoke-direct {p0, v0, p2, p1}, Lcom/android/dx/DexMaker;->generateClassLoader(Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p1

    return-object p1
.end method

.method getDexFile()Lcom/android/dx/dex/file/DexFile;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/DexMaker;->outputDex:Lcom/android/dx/dex/file/DexFile;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/dx/dex/DexOptions;

    invoke-direct {v0}, Lcom/android/dx/dex/DexOptions;-><init>()V

    const/16 v1, 0xd

    .line 3
    iput v1, v0, Lcom/android/dx/dex/DexOptions;->minSdkVersion:I

    .line 4
    new-instance v1, Lcom/android/dx/dex/file/DexFile;

    invoke-direct {v1, v0}, Lcom/android/dx/dex/file/DexFile;-><init>(Lcom/android/dx/dex/DexOptions;)V

    iput-object v1, p0, Lcom/android/dx/DexMaker;->outputDex:Lcom/android/dx/dex/file/DexFile;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/dx/DexMaker;->outputDex:Lcom/android/dx/dex/file/DexFile;

    return-object v0
.end method

.method getTypeDeclaration(Lcom/android/dx/TypeId;)Lcom/android/dx/DexMaker$TypeDeclaration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/TypeId<",
            "*>;)",
            "Lcom/android/dx/DexMaker$TypeDeclaration;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/dx/DexMaker;->types:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/DexMaker$TypeDeclaration;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/dx/DexMaker$TypeDeclaration;

    invoke-direct {v0, p1}, Lcom/android/dx/DexMaker$TypeDeclaration;-><init>(Lcom/android/dx/TypeId;)V

    .line 3
    iget-object v1, p0, Lcom/android/dx/DexMaker;->types:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public loadClassDirect(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    invoke-direct {p0, v0, p2, p1}, Lcom/android/dx/DexMaker;->generateClassLoader(Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public markAsTrusted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/dx/DexMaker;->markAsTrusted:Z

    return-void
.end method

.method public setSharedClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dx/DexMaker;->sharedClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method
