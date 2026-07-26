.class public Lcom/lody/virtual/d;
.super Ljava/lang/Object;
.source "SandXposed.java"


# static fields
.field public static a:Z


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

.method public static b()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/lody/virtual/d;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/lody/virtual/d;->a:Z

    const/4 v1, 0x0

    .line 3
    sput-boolean v1, Lcom/swift/sandhook/SandHookConfig;->DEBUG:Z

    .line 4
    sget-boolean v2, Lcom/swift/sandhook/SandHookConfig;->DEBUG:Z

    sput-boolean v2, Lcom/swift/sandhook/HookLog;->DEBUG:Z

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v2, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    .line 6
    sget v2, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/swift/sandhook/SandHookConfig;->compiler:Z

    .line 7
    sput-boolean v1, Lcom/swift/sandhook/SandHookConfig;->delayHook:Z

    .line 8
    new-instance v0, Lcom/lody/virtual/e;

    invoke-direct {v0}, Lcom/lody/virtual/e;-><init>()V

    invoke-static {v0}, Lcom/swift/sandhook/SandHook;->setHookModeCallBack(Lcom/swift/sandhook/SandHook$HookModeCallBack;)V

    .line 9
    invoke-static {}, Lcom/swift/sandhook/SandHook;->disableVMInline()Z

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "sandhook_cache_general"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/swift/sandhook/xposedcompat/XposedCompat;->cacheDir:Ljava/io/File;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 14
    sget-boolean v0, Lcom/lody/virtual/d;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/swift/sandhook/xposedcompat/XposedCompat;->cacheDir:Ljava/io/File;

    .line 16
    :try_start_0
    const-class p0, Landroid/content/AttributionSource;

    const-string p1, "checkCallingUid"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Lcom/lody/virtual/f;

    invoke-direct {v2}, Lcom/lody/virtual/f;-><init>()V

    aput-object v2, v0, v1

    invoke-static {p0, p1, v0}, Lg/a/a/a/a;->ci(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lg/a/a/a/o$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Z)Z
    .locals 2

    .line 11
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lody/virtual/client/core/VirtualCore;->bv()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 13
    :cond_1
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->e()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/d;->a:Z

    return v0
.end method
