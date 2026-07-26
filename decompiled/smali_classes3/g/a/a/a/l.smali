.class public final Lg/a/a/a/l;
.super Ljava/lang/Object;
.source "XposedInit.java"


# static fields
.field private static volatile c:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static final d:Ljava/lang/String; = "SandXposed"

.field private static e:Z = true

.field private static final f:Ljava/lang/String; = "com.android.tools.fd.runtime.BootstrapApplication"

.field private static volatile g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lg/a/a/a/l;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lg/a/a/a/l;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "SandXposed"

    if-nez v0, :cond_0

    const-string p0, "  File does not exist"

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ldalvik/system/DexFile;

    invoke-direct {v0, p0}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v2, "com.android.tools.fd.runtime.BootstrapApplication"

    .line 4
    invoke-virtual {v0, v2, p3}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string p0, "  Cannot load module, please disable \"Instant Run\" in Android Studio."

    .line 5
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {v0}, Lg/a/a/a/a;->ag(Ldalvik/system/DexFile;)V

    return-void

    .line 7
    :cond_1
    const-class v2, Lg/a/a/a/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string p0, "  Cannot load module:"

    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "  The Xposed API classes are compiled into the module\'s APK."

    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "  This may cause strange issues and must be fixed by the module developer."

    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "  For details, see: http://api.xposed.info/using.html"

    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {v0}, Lg/a/a/a/a;->ag(Ldalvik/system/DexFile;)V

    return-void

    .line 13
    :cond_2
    invoke-static {v0}, Lg/a/a/a/a;->ag(Ldalvik/system/DexFile;)V

    const/4 v0, 0x0

    .line 14
    :try_start_1
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "assets/xposed_init"

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p0, "  assets/xposed_init not found in the APK"

    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {v2}, Lg/a/a/a/a;->ay(Ljava/util/zip/ZipFile;)V

    return-void

    .line 18
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 19
    new-instance v3, Ldalvik/system/DexClassLoader;

    invoke-direct {v3, p0, p1, p2, p3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 20
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 21
    :cond_4
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "#"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p3, :cond_5

    goto :goto_0

    .line 24
    :cond_5
    :try_start_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Loading class "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    .line 26
    const-class v4, Lg/a/a/a/e;

    invoke-virtual {v4, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string p3, "    This class doesn\'t implement any sub-interface of IXposedMod, skipping it"

    .line 27
    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 28
    :cond_6
    sget-boolean v4, Lg/a/a/a/l;->e:Z

    if-eqz v4, :cond_7

    const-class v4, Lg/a/a/a/m;

    invoke-virtual {v4, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string p3, "    This class requires resource-related hooks (which are disabled), skipping it."

    .line 29
    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 30
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p3

    .line 31
    instance-of v4, p3, Lg/a/a/a/n;

    if-eqz v4, :cond_8

    .line 32
    new-instance v4, Lg/a/a/a/n$a;

    invoke-direct {v4}, Lg/a/a/a/n$a;-><init>()V

    .line 33
    iput-object p0, v4, Lg/a/a/a/n$a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    .line 34
    iput-boolean v5, v4, Lg/a/a/a/n$a;->b:Z

    .line 35
    move-object v5, p3

    check-cast v5, Lg/a/a/a/n;

    invoke-interface {v5, v4}, Lg/a/a/a/n;->a(Lg/a/a/a/n$a;)V

    .line 36
    :cond_8
    instance-of v4, p3, Lg/a/a/a/k;

    if-eqz v4, :cond_9

    .line 37
    new-instance v4, Lg/a/a/a/k$a;

    move-object v5, p3

    check-cast v5, Lg/a/a/a/k;

    invoke-direct {v4, v5}, Lg/a/a/a/k$a;-><init>(Lg/a/a/a/k;)V

    invoke-static {v4}, Lg/a/a/a/j;->q(Lg/a/a/a/a/e;)V

    .line 38
    :cond_9
    instance-of p3, p3, Lg/a/a/a/m;

    if-nez p3, :cond_a

    goto :goto_0

    .line 39
    :cond_a
    new-instance p3, Ljava/lang/UnsupportedOperationException;

    const-string v4, "can not hook resource!"

    invoke-direct {p3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p3

    .line 40
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    Failed to load class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    .line 41
    :cond_b
    :goto_1
    invoke-static {v0}, Lg/a/a/a/a;->ah(Ljava/io/Closeable;)V

    .line 42
    invoke-static {v2}, Lg/a/a/a/a;->ay(Ljava/util/zip/ZipFile;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 43
    :try_start_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "  Failed to load module from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :goto_2
    return-void

    .line 44
    :goto_3
    invoke-static {v0}, Lg/a/a/a/a;->ah(Ljava/io/Closeable;)V

    .line 45
    invoke-static {v2}, Lg/a/a/a/a;->ay(Ljava/util/zip/ZipFile;)V

    .line 46
    throw p0

    :catch_1
    move-exception p0

    move-object v0, v2

    goto :goto_4

    :catch_2
    move-exception p0

    :goto_4
    const-string p1, "  Cannot read assets/xposed_init in the APK"

    .line 47
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    invoke-static {v0}, Lg/a/a/a/a;->ay(Ljava/util/zip/ZipFile;)V

    return-void

    :catch_3
    move-exception p0

    const-string p1, "  Cannot load module"

    .line 49
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
