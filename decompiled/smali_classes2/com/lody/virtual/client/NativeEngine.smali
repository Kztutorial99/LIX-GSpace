.class public Lcom/lody/virtual/client/NativeEngine;
.super Ljava/lang/Object;
.source "NativeEngine.java"


# static fields
.field public static final a:I = 0x1

.field private static final aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lody/virtual/client/f;",
            ">;"
        }
    .end annotation
.end field

.field private static ab:Z = false

.field private static ac:Z = false

.field private static final ad:Ljava/lang/String; = "v++_64"

.field private static final ae:[Ljava/lang/String;

.field public static final b:I = 0x80

.field public static final c:I = 0x10

.field public static final d:I = 0x2

.field public static final e:I = 0x0

.field public static final f:I = 0x200

.field public static final g:I = 0x400

.field public static final h:I = 0x4

.field public static final i:I = 0x20

.field public static final j:I = 0x40

.field public static final k:I = 0x2

.field public static final l:I = 0x100

.field public static final m:I = 0x3

.field public static final n:I = 0x1

.field public static final o:I = 0x8

.field private static final p:Ljava/lang/String; = "v++"

.field private static final q:[Ljava/lang/String;

.field private static final r:[Ljava/lang/String;

.field private static final s:Z

.field private static final t:[Ljava/lang/String;

.field private static u:Z

.field private static final v:[Ljava/lang/String;

.field private static final w:[Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field private static final y:Z

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "crashanalyst"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/NativeEngine;->s:Z

    .line 2
    sget-boolean v0, Lcom/lody/virtual/a/a;->e:Z

    sput-boolean v0, Lcom/lody/virtual/client/NativeEngine;->y:Z

    .line 3
    const-class v0, Lcom/lody/virtual/client/NativeEngine;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/NativeEngine;->x:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lody/virtual/client/NativeEngine;->aa:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/lody/virtual/client/NativeEngine;->ab:Z

    .line 6
    sput-boolean v0, Lcom/lody/virtual/client/NativeEngine;->ac:Z

    .line 7
    sput-boolean v0, Lcom/lody/virtual/client/NativeEngine;->u:Z

    .line 8
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "v++_64"

    .line 9
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "v++"

    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/lody/virtual/client/NativeEngine;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/lody/virtual/helper/a/s;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v2, "com.riotgames.league.wildrift"

    const-string v3, "com.riotgames.league.wildrifttw"

    const-string v4, "com.dts.freefireth"

    const-string v5, "com.garena.game.codm"

    const-string v6, "com.tencent.ig"

    const-string v7, "com.activision.callofduty.shooter"

    .line 12
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/NativeEngine;->z:[Ljava/lang/String;

    const-string v0, "org.telegram.messenger"

    const-string v1, "com.android.chrome"

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/NativeEngine;->r:[Ljava/lang/String;

    const-string v0, "com.facebook.katana"

    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/NativeEngine;->t:[Ljava/lang/String;

    const-string v0, "com.bnc.finance"

    const-string v1, "com.netflix.mediaclient"

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/NativeEngine;->w:[Ljava/lang/String;

    const-string v0, "com.shopee."

    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/NativeEngine;->q:[Ljava/lang/String;

    const-string v0, "com.valvesoftware.android.steam.community"

    const-string v1, "com.paribu.app"

    const-string v2, "so.onekey.app.wallet"

    .line 17
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/NativeEngine;->v:[Ljava/lang/String;

    const-string v0, "com.imo.android.imoim"

    const-string v1, "com.imo.android.imous"

    const-string v2, "com.tencent.mtt"

    .line 18
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/NativeEngine;->ae:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static af(Ljava/lang/String;)Lcom/lody/virtual/client/f;
    .locals 3

    .line 9
    sget-object v0, Lcom/lody/virtual/client/NativeEngine;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/client/f;

    .line 10
    iget-object v2, v1, Lcom/lody/virtual/client/f;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ag()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    .line 3
    new-array v2, v1, [Ljava/lang/Thread;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    sget-object v3, Lcom/lody/virtual/client/NativeEngine;->x:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "thread\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v2, v0

    .line 6
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v2, v0

    .line 7
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v3, v4}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static ah(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/lody/virtual/client/NativeEngine;->z:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    .line 2
    invoke-static {v5, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    or-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_2
    sget-object v1, Lcom/lody/virtual/client/NativeEngine;->r:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v5, v1, v3

    .line 4
    invoke-static {v5, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "com.android.chrome"

    .line 5
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/lody/virtual/helper/c/s;->a()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    or-int/lit8 v4, v4, 0x2

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_5
    sget-object v1, Lcom/lody/virtual/client/NativeEngine;->w:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v5, v1, v3

    .line 7
    invoke-static {v5, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    or-int/lit8 v4, v4, 0x4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 8
    :cond_7
    sget-object v1, Lcom/lody/virtual/client/NativeEngine;->t:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_9

    aget-object v5, v1, v3

    .line 9
    invoke-static {v5, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    or-int/lit8 v4, v4, 0x8

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 10
    :cond_9
    sget-object v1, Lcom/lody/virtual/client/NativeEngine;->q:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_b

    aget-object v5, v1, v3

    .line 11
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    or-int/lit8 v4, v4, 0x20

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 12
    :cond_b
    sget-object v1, Lcom/lody/virtual/client/NativeEngine;->v:[Ljava/lang/String;

    array-length v2, v1

    :goto_6
    if-ge v0, v2, :cond_d

    aget-object v3, v1, v0

    .line 13
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    or-int/lit16 v3, v4, 0x100

    move v4, v3

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 14
    :cond_d
    invoke-static {p0}, Lcom/lody/virtual/client/e/f;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    or-int/lit16 v4, v4, 0x80

    .line 15
    :cond_e
    invoke-static {p0}, Lcom/lody/virtual/client/e/f;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 16
    invoke-static {}, Lcom/lody/virtual/client/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    or-int/lit16 v4, v4, 0x200

    .line 17
    :cond_f
    invoke-static {p0}, Lcom/lody/virtual/client/e/f;->am(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    or-int/lit16 v4, v4, 0x400

    :cond_10
    return v4
.end method

.method private static ai()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lody/virtual/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lody/virtual/client/core/VirtualCore;->bv()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 3
    :goto_1
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 4
    :cond_2
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    :cond_3
    return v1
.end method

.method private static final aj(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bypassHiddenAPIEnforcementPolicyIfNeeded()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static native callNonvirtualVoidMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public static enableIORedirect(Lcom/lody/virtual/remote/InstalledAppInfo;)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/lody/virtual/client/NativeEngine;->ac:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->bl()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/lody/virtual/client/NativeEngine;->x:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nativeLibraryDir "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 4
    sget-object v1, Lcom/lody/virtual/client/NativeEngine;->x:Ljava/lang/String;

    const-string v2, "nativeLibraryDir is null"

    invoke-static {v1, v2}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    :try_start_0
    sget-boolean v1, Lcom/lody/virtual/client/NativeEngine;->y:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/lody/virtual/client/NativeEngine;->ag()V

    .line 6
    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v2, "libv++.so"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v1, Ljava/io/File;

    const-string v2, "libv++_64.so"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->bv()Z

    move-result v0

    invoke-static {v0}, Lcom/lody/virtual/os/b;->ac(Z)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 9
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lcom/lody/virtual/helper/c/s;->g()I

    move-result v7

    invoke-static {p0}, Lcom/lody/virtual/client/NativeEngine;->needSkipKill(Lcom/lody/virtual/remote/InstalledAppInfo;)Z

    move-result v8

    invoke-static/range {v3 .. v8}, Lcom/lody/virtual/client/NativeEngine;->nativeEnableIORedirect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 10
    sget-object v0, Lcom/lody/virtual/client/NativeEngine;->x:Ljava/lang/String;

    invoke-static {p0}, Lcom/lody/virtual/helper/a/s;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    .line 11
    sput-boolean p0, Lcom/lody/virtual/client/NativeEngine;->ac:Z

    return-void
.end method

.method public static forbid(Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "/"

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/lody/virtual/client/NativeEngine;->nativeIOForbid(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    sget-object p1, Lcom/lody/virtual/client/NativeEngine;->x:Ljava/lang/String;

    invoke-static {p0}, Lcom/lody/virtual/helper/a/s;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static getRedirectedPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/lody/virtual/client/NativeEngine;->nativeGetRedirectedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/lody/virtual/client/NativeEngine;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/lody/virtual/helper/a/s;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static launchEngine(Ljava/lang/String;)V
    .locals 14

    .line 1
    sget-boolean v0, Lcom/lody/virtual/client/NativeEngine;->ab:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/NativeEngine;->ai()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    sget-object v2, Lcom/lody/virtual/client/j/a;->c:Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    aput-object v2, v1, v12

    sget-object v2, Lcom/lody/virtual/client/j/a;->b:Ljava/lang/reflect/Method;

    const/4 v13, 0x1

    aput-object v2, v1, v13

    const/4 v2, 0x2

    sget-object v3, Lcom/lody/virtual/client/j/a;->g:Ljava/lang/reflect/Method;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/lody/virtual/client/j/a;->a:Ljava/lang/reflect/Method;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/lody/virtual/client/j/a;->d:Ljava/lang/reflect/Method;

    aput-object v3, v1, v2

    .line 4
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lody/virtual/client/core/VirtualCore;->cv()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/lody/virtual/client/e/c;->e()Z

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v6, Lcom/lody/virtual/client/j/a;->f:I

    sget v7, Lcom/lody/virtual/client/j/a;->e:I

    .line 6
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lody/virtual/client/core/VirtualCore;->u()I

    move-result v8

    .line 7
    invoke-static {p0}, Lcom/lody/virtual/client/NativeEngine;->ah(Ljava/lang/String;)I

    move-result v10

    .line 8
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lody/virtual/client/core/VirtualCore;->p()I

    move-result v11

    move-object v3, p0

    move v9, v0

    .line 9
    invoke-static/range {v1 .. v11}, Lcom/lody/virtual/client/NativeEngine;->nativeLaunchEngine([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZIIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 10
    sget-object v1, Lcom/lody/virtual/client/NativeEngine;->x:Ljava/lang/String;

    invoke-static {p0}, Lcom/lody/virtual/helper/a/s;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_1

    .line 11
    const-class p0, Landroid/os/Binder;

    new-array v0, v13, [Ljava/lang/Object;

    new-instance v1, Lcom/lody/virtual/client/a;

    invoke-direct {v1}, Lcom/lody/virtual/client/a;-><init>()V

    aput-object v1, v0, v12

    const-string v1, "getCallingUid"

    invoke-static {p0, v1, v0}, Lg/a/a/a/a;->ci(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lg/a/a/a/o$b;

    .line 12
    :cond_1
    sput-boolean v13, Lcom/lody/virtual/client/NativeEngine;->ab:Z

    return-void
.end method

.method public static loadNativeEngineClass()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lody/virtual/client/NativeEngine;->x:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadNativeEngineClass for JNI_Onload"

    invoke-static {v0, v2, v1}, Lcom/lody/virtual/helper/a/s;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static native nativeBypassHiddenAPIEnforcementPolicy()V
.end method

.method private static native nativeEnableIORedirect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
.end method

.method private static native nativeGetRedirectedPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeHookMethods(Ljava/lang/Object;ZII)V
.end method

.method private static native nativeIOForbid(Ljava/lang/String;)V
.end method

.method private static native nativeIOReadOnly(Ljava/lang/String;)V
.end method

.method private static native nativeIORedirect(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeIOWhitelist(Ljava/lang/String;)V
.end method

.method private static native nativeLaunchEngine([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZIIIIIII)V
.end method

.method private static native nativeMark()V
.end method

.method private static native nativeReverseRedirectedPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeSetSysProp(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetSystemPid(I)V
.end method

.method public static needSkipKill(Lcom/lody/virtual/remote/InstalledAppInfo;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/lody/virtual/client/NativeEngine;->ae:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 2
    iget-object v5, p0, Lcom/lody/virtual/remote/InstalledAppInfo;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static onGetCallingUid(I)I
    .locals 5

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/b;->isAppRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/16 v0, 0x2710

    if-ge p0, v0, :cond_1

    return p0

    .line 2
    :cond_1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->p()I

    move-result v0

    .line 3
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/VirtualCore;->v()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    return p0

    .line 4
    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/VirtualCore;->v()I

    move-result v1

    if-ne p0, v1, :cond_3

    .line 6
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lody/virtual/client/b;->getBaseVUid()I

    move-result p0

    return p0

    .line 7
    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 8
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lody/virtual/client/b;->getBaseVUid()I

    move-result p0

    return p0

    .line 9
    :cond_4
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lody/virtual/client/h/i;->l(I)I

    move-result v1

    .line 10
    sget-boolean v2, Lcom/lody/virtual/client/NativeEngine;->y:Z

    if-eqz v2, :cond_5

    sget-object v2, Lcom/lody/virtual/client/NativeEngine;->x:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetCallingUid uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", callingPid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", originUid "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return v1
.end method

.method public static onGetProcessInfo(I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    sget-object v1, Lcom/lody/virtual/client/k;->bi:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    sget-object v1, Lcom/lody/virtual/client/k;->ad:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static onGetUid(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/b;->isAppRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lody/virtual/client/b;->getBaseVUid()I

    move-result p0

    return p0
.end method

.method public static onKillProcess(II)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/lody/virtual/client/NativeEngine;->x:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "killProcess: pid = %d, signal = %d."

    invoke-static {v0, p1, v1}, Lcom/lody/virtual/helper/a/s;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    if-ne p0, p1, :cond_0

    .line 3
    sget-object p0, Lcom/lody/virtual/client/NativeEngine;->x:Ljava/lang/String;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1}, Lcom/lody/virtual/helper/a/s;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public static onOpenDexFileNative([Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    const/4 v2, 0x1

    .line 2
    aget-object v3, p0, v2

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v1}, Lcom/lody/virtual/client/NativeEngine;->aj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lcom/lody/virtual/client/NativeEngine;->af(Ljava/lang/String;)Lcom/lody/virtual/client/f;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    iget-object v3, v4, Lcom/lody/virtual/client/f;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6
    aput-object v3, p0, v0

    .line 7
    :cond_0
    iget-object v3, v4, Lcom/lody/virtual/client/f;->c:Ljava/lang/String;

    .line 8
    iget-object v5, v4, Lcom/lody/virtual/client/f;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 9
    invoke-static {v3}, Lcom/lody/virtual/client/NativeEngine;->aj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v6, v4, Lcom/lody/virtual/client/f;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    iget-object v4, v4, Lcom/lody/virtual/client/f;->d:Ljava/lang/String;

    aput-object v4, p0, v2

    goto :goto_0

    .line 12
    :cond_1
    iget-object v4, v4, Lcom/lody/virtual/client/f;->d:Ljava/lang/String;

    aput-object v4, p0, v2

    .line 13
    :cond_2
    :goto_0
    sget-object p0, Lcom/lody/virtual/client/NativeEngine;->x:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object v3, v4, v2

    const-string v0, "OpenDexFileNative(\"%s\", \"%s\")"

    invoke-static {p0, v0, v4}, Lcom/lody/virtual/helper/a/s;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static onSetProcessInfo(I)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/lody/virtual/client/d$b;

    sget-object v3, Lcom/lody/virtual/client/k;->ac:Ljava/lang/String;

    invoke-direct {v2, v0, v3, p0}, Lcom/lody/virtual/client/d$b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static readOnly(Ljava/lang/String;)V
    .locals 2

    const-string v0, "/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/lody/virtual/client/NativeEngine;->nativeIOReadOnly(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    sget-object v0, Lcom/lody/virtual/client/NativeEngine;->x:Ljava/lang/String;

    invoke-static {p0}, Lcom/lody/virtual/helper/a/s;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static readOnlyFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/lody/virtual/client/NativeEngine;->nativeIOReadOnly(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    sget-object v0, Lcom/lody/virtual/client/NativeEngine;->x:Ljava/lang/String;

    invoke-static {p0}, Lcom/lody/virtual/helper/a/s;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static redirectDirectory(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lcom/lody/virtual/client/NativeEngine;->nativeIORedirect(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/lody/virtual/client/NativeEngine;->x:Ljava/lang/String;

    invoke-static {p0}, Lcom/lody/virtual/helper/a/s;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static redirectFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lcom/lody/virtual/client/NativeEngine;->nativeIORedirect(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/lody/virtual/client/NativeEngine;->x:Ljava/lang/String;

    invoke-static {p0}, Lcom/lody/virtual/helper/a/s;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static resetByPassedHiddenAPI()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/lody/virtual/client/NativeEngine;->u:Z

    return-void
.end method

.method public static resverseRedirectedPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/lody/virtual/client/NativeEngine;->nativeReverseRedirectedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/lody/virtual/client/NativeEngine;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/lody/virtual/helper/a/s;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static native setAppVersion(I)V
.end method

.method public static setSystemPid(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lody/virtual/client/NativeEngine;->nativeSetSystemPid(I)V

    return-void
.end method

.method public static startDexOverride()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/core/VirtualCore;->aq(I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/remote/InstalledAppInfo;

    .line 3
    iget v4, v2, Lcom/lody/virtual/remote/InstalledAppInfo;->c:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/lody/virtual/remote/InstalledAppInfo;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lody/virtual/client/NativeEngine;->aj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Lcom/lody/virtual/client/f;

    invoke-virtual {v2}, Lcom/lody/virtual/remote/InstalledAppInfo;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v4, v3, v3, v2}, Lcom/lody/virtual/client/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/lody/virtual/client/NativeEngine;->aa:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/lody/virtual/client/stub/i;->f:[Ljava/lang/String;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v4, v0, v1

    .line 8
    invoke-static {v4}, Lcom/lody/virtual/os/b;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 9
    invoke-static {v4}, Lcom/lody/virtual/os/b;->bd(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/system/framework/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".jar"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    sget-object v7, Lcom/lody/virtual/client/NativeEngine;->aa:Ljava/util/List;

    new-instance v8, Lcom/lody/virtual/client/f;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v4, v5, v3, v6}, Lcom/lody/virtual/client/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static whitelist(Ljava/lang/String;)V
    .locals 2

    const-string v0, "/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/lody/virtual/client/NativeEngine;->nativeIOWhitelist(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    sget-object v0, Lcom/lody/virtual/client/NativeEngine;->x:Ljava/lang/String;

    invoke-static {p0}, Lcom/lody/virtual/helper/a/s;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static whitelistFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/lody/virtual/client/NativeEngine;->nativeIOWhitelist(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    sget-object v0, Lcom/lody/virtual/client/NativeEngine;->x:Ljava/lang/String;

    invoke-static {p0}, Lcom/lody/virtual/helper/a/s;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
