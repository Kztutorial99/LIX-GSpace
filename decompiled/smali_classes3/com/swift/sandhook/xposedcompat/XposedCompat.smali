.class public Lcom/swift/sandhook/xposedcompat/XposedCompat;
.super Ljava/lang/Object;
.source "XposedCompat.java"


# static fields
.field public static cacheDir:Ljava/io/File; = null

.field public static volatile classLoader:Ljava/lang/ClassLoader; = null

.field public static context:Landroid/content/Context; = null

.field public static isFirstApplication:Z = false

.field public static packageName:Ljava/lang/String; = null

.field public static processName:Ljava/lang/String; = null

.field public static volatile retryWhenCallOriginError:Z = false

.field private static sandHookXposedClassLoader:Ljava/lang/ClassLoader; = null

.field public static volatile useInternalStub:Z = true

.field public static volatile useNewCallBackup:Z = true


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

.method public static addXposedModuleCallback(Lg/a/a/a/k;)V
    .locals 1

    .line 1
    new-instance v0, Lg/a/a/a/k$a;

    invoke-direct {v0, p0}, Lg/a/a/a/k$a;-><init>(Lg/a/a/a/k;)V

    invoke-static {v0}, Lg/a/a/a/j;->q(Lg/a/a/a/a/e;)V

    return-void
.end method

.method public static callXposedModuleInit()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lg/a/a/a/a/e$a;

    sget-object v1, Lg/a/a/a/j;->g:Lg/a/a/a/j$b;

    invoke-direct {v0, v1}, Lg/a/a/a/a/e$a;-><init>(Lg/a/a/a/j$b;)V

    .line 2
    invoke-static {}, Lcom/swift/sandhook/xposedcompat/utils/ApplicationUtils;->currentApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    iget-object v2, v0, Lg/a/a/a/a/e$a;->g:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lg/a/a/a/a/e$a;->g:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v2, v0, Lg/a/a/a/a/e$a;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 6
    invoke-static {v1}, Lcom/swift/sandhook/xposedcompat/utils/ProcessUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lg/a/a/a/a/e$a;->h:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v2, v0, Lg/a/a/a/a/e$a;->e:Ljava/lang/ClassLoader;

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    iput-object v2, v0, Lg/a/a/a/a/e$a;->e:Ljava/lang/ClassLoader;

    .line 9
    :cond_2
    iget-object v2, v0, Lg/a/a/a/a/e$a;->f:Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iput-object v2, v0, Lg/a/a/a/a/e$a;->f:Landroid/content/pm/ApplicationInfo;

    .line 11
    :cond_3
    sget-object v2, Lcom/swift/sandhook/xposedcompat/XposedCompat;->cacheDir:Ljava/io/File;

    if-nez v2, :cond_4

    .line 12
    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 13
    :cond_4
    invoke-static {v0}, Lg/a/a/a/a/a;->l(Lg/a/a/a/a/a$a;)V

    return-void
.end method

.method public static clearCache()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/swift/sandhook/xposedcompat/XposedCompat;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/swift/sandhook/xposedcompat/utils/FileUtils;->delete(Ljava/io/File;)V

    .line 2
    invoke-static {}, Lcom/swift/sandhook/xposedcompat/XposedCompat;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static clearOatCache()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/swift/sandhook/xposedcompat/methodgen/DynamicBridge;->clearOatFile()V

    return-void
.end method

.method public static getCacheDir()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lcom/swift/sandhook/xposedcompat/XposedCompat;->cacheDir:Ljava/io/File;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/swift/sandhook/xposedcompat/XposedCompat;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/swift/sandhook/xposedcompat/utils/ApplicationUtils;->currentApplication()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/XposedCompat;->context:Landroid/content/Context;

    .line 4
    :cond_0
    sget-object v0, Lcom/swift/sandhook/xposedcompat/XposedCompat;->context:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/swift/sandhook/xposedcompat/XposedCompat;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/swift/sandhook/xposedcompat/XposedCompat;->processName:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/swift/sandhook/xposedcompat/XposedCompat;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/swift/sandhook/xposedcompat/utils/ProcessUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lcom/swift/sandhook/xposedcompat/utils/DexMakerUtils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/swift/sandhook/xposedcompat/XposedCompat;->cacheDir:Ljava/io/File;

    .line 6
    :cond_2
    sget-object v0, Lcom/swift/sandhook/xposedcompat/XposedCompat;->cacheDir:Ljava/io/File;

    return-object v0
.end method

.method public static getSandHookXposedClassLoader(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/swift/sandhook/xposedcompat/XposedCompat;->sandHookXposedClassLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/swift/sandhook/xposedcompat/classloaders/ProxyClassLoader;

    invoke-direct {v0, p1, p0}, Lcom/swift/sandhook/xposedcompat/classloaders/ProxyClassLoader;-><init>(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V

    sput-object v0, Lcom/swift/sandhook/xposedcompat/XposedCompat;->sandHookXposedClassLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static loadModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg/a/a/a/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-void
.end method
