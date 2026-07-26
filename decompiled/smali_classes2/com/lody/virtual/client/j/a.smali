.class public Lcom/lody/virtual/client/j/a;
.super Ljava/lang/Object;
.source "NativeMethods.java"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:I

.field public static f:I

.field public static g:Ljava/lang/reflect/Method;

.field private static final h:Z

.field private static final i:Ljava/lang/String;

.field private static final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/j/a;->h:Z

    .line 2
    sget-boolean v0, Lcom/lody/virtual/a/a;->e:Z

    sput-boolean v0, Lcom/lody/virtual/client/j/a;->j:Z

    .line 3
    const-class v0, Lcom/lody/virtual/client/NativeEngine;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/j/a;->i:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/j/a;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static k()Ljava/lang/reflect/Method;
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "native_setup"

    const-class v2, [I

    const-class v3, Ljava/lang/Object;

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/16 v11, 0x9

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 2
    :try_start_0
    const-class v14, Landroid/media/AudioRecord;

    const/16 v15, 0xa

    new-array v15, v15, [Ljava/lang/Class;

    aput-object v3, v15, v13

    aput-object v3, v15, v12

    aput-object v2, v15, v10

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v9

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v8

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v7

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v6

    aput-object v2, v15, v5

    aput-object v0, v15, v4

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v11

    invoke-virtual {v14, v1, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v14, 0x0

    :goto_0
    if-nez v14, :cond_0

    .line 3
    :try_start_1
    const-class v15, Landroid/media/AudioRecord;

    new-array v11, v11, [Ljava/lang/Class;

    aput-object v3, v11, v13

    aput-object v3, v11, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v11, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v11, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v11, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v11, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v11, v6

    aput-object v2, v11, v5

    aput-object v0, v11, v4

    invoke-virtual {v15, v1, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 4
    :cond_0
    :goto_1
    sget-boolean v0, Lcom/lody/virtual/client/j/a;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lody/virtual/client/j/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAudioRecordNativeSetup "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v14
.end method

.method private static l()Ljava/lang/reflect/Method;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    const-class v1, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, "native_setup"

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    const-class v2, Landroid/media/MediaRecorder;

    new-array v8, v3, [Ljava/lang/Class;

    aput-object v0, v8, v7

    aput-object v1, v8, v4

    const-class v9, Landroid/os/Parcel;

    aput-object v9, v8, v5

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 4
    :try_start_1
    const-class v8, Landroid/media/MediaRecorder;

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v0, v3, v7

    aput-object v1, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v8, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 5
    :try_start_2
    const-class v3, Landroid/media/MediaRecorder;

    new-array v5, v5, [Ljava/lang/Class;

    aput-object v0, v5, v7

    aput-object v1, v5, v4

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 6
    :cond_2
    :goto_2
    sget-boolean v0, Lcom/lody/virtual/client/j/a;->h:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/lody/virtual/client/j/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMediaRecorderNativeSetup "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method private static m()Ljava/lang/reflect/Method;
    .locals 6

    .line 1
    const-class v0, Landroid/hardware/Camera;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "native_setup"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static n()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lcom/lody/virtual/client/j/a;->l()Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/lody/virtual/client/j/a;->a:Ljava/lang/reflect/Method;

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/j/a;->k()Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/lody/virtual/client/j/a;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_0

    const/4 v1, 0x2

    .line 4
    sput v1, Lcom/lody/virtual/client/j/a;->e:I

    goto :goto_0

    .line 5
    :cond_0
    sput v2, Lcom/lody/virtual/client/j/a;->e:I

    .line 6
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_1

    const-string v1, "openDexFileNative"

    goto :goto_1

    :cond_1
    const-string v1, "openDexFile"

    .line 7
    :goto_1
    const-class v3, Ldalvik/system/DexFile;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_3

    aget-object v7, v3, v6

    .line 8
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    sput-object v7, Lcom/lody/virtual/client/j/a;->c:Ljava/lang/reflect/Method;

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 10
    :cond_3
    :goto_3
    sget-object v3, Lcom/lody/virtual/client/j/a;->c:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, -0x1

    .line 12
    sput v1, Lcom/lody/virtual/client/j/a;->f:I

    .line 13
    invoke-static {}, Lcom/lody/virtual/client/j/a;->m()Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 15
    invoke-static {v3, v0}, Lcom/lody/virtual/client/a/d/b;->a([Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v3

    .line 16
    sput-object v1, Lcom/lody/virtual/client/j/a;->b:Ljava/lang/reflect/Method;

    add-int/lit8 v3, v3, 0x10

    .line 17
    sput v3, Lcom/lody/virtual/client/j/a;->f:I

    .line 18
    :cond_4
    const-class v1, Landroid/media/AudioRecord;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_6

    aget-object v6, v1, v4

    .line 19
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "native_check_permission"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 20
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    if-ne v7, v2, :cond_5

    .line 21
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    aget-object v7, v7, v5

    if-ne v7, v0, :cond_5

    .line 22
    sput-object v6, Lcom/lody/virtual/client/j/a;->g:Ljava/lang/reflect/Method;

    .line 23
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    return-void

    .line 24
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find method : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
