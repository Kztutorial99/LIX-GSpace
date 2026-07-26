.class public Lcom/dualspace/multispace/util/a/a;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final e:Ljava/lang/String; = ""

.field private static final f:Ljava/lang/String; = "last_report_crash_time"

.field private static final g:Ljava/lang/String; = "CrashHandler"

.field private static final h:Ljava/lang/String; = "report_crash_count"

.field private static i:Lcom/dualspace/multispace/util/a/a; = null

.field private static final j:Ljava/lang/String; = "crash_reported"

.field private static final k:Ljava/lang/String; = "crash_report"

.field private static final l:Ljava/lang/String; = "crash"

.field private static final m:Ljava/lang/String; = "==="


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dualspace/multispace/util/a/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/dualspace/multispace/util/a/a;->i:Lcom/dualspace/multispace/util/a/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/dualspace/multispace/util/a/a;

    invoke-direct {v0}, Lcom/dualspace/multispace/util/a/a;-><init>()V

    sput-object v0, Lcom/dualspace/multispace/util/a/a;->i:Lcom/dualspace/multispace/util/a/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/dualspace/multispace/util/a/a;->i:Lcom/dualspace/multispace/util/a/a;

    return-object v0
.end method

.method public static b()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/unity3d/tools/a/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/dualspace/multispace/util/a/a;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/dualspace/multispace/util/a/a;->t()Ljava/io/File;

    move-result-object v1

    const-string v2, "crash_report"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/unity3d/tools/a/c;->aa(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/dualspace/multispace/util/a/a;->t()Ljava/io/File;

    move-result-object v3

    const-string v4, "crash_reported"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/unity3d/tools/a/c;->aa(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {v1}, Lcom/dualspace/multispace/util/a/a;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/unity3d/tools/a/c;->z(Ljava/io/File;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "pid=\\d+, uid=\\d+"

    const-string v1, "pid=1, uid=2"

    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "user \\d+"

    const-string v1, "user 3"

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "uid \\d+"

    const-string v1, "uid 4"

    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private o(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "\n"

    if-nez v2, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 15
    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 16
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dualspace/multispace/util/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static p(Ljava/lang/String;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "==="

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, ""

    if-ne v1, v5, :cond_1

    .line 5
    :try_start_1
    aget-object p0, v0, v4

    .line 6
    aget-object v1, v0, v3

    .line 7
    aget-object v0, v0, v2

    move-object v2, v6

    move-object v3, v2

    move-object v4, v3

    :goto_0
    move-object v9, v0

    move-object v0, p0

    move-object p0, v9

    goto :goto_1

    .line 8
    :cond_1
    array-length v1, v0

    const/4 v7, 0x6

    if-ne v1, v7, :cond_2

    .line 9
    aget-object p0, v0, v4

    .line 10
    aget-object v1, v0, v3

    .line 11
    aget-object v2, v0, v2

    .line 12
    aget-object v3, v0, v5

    const/4 v4, 0x4

    .line 13
    aget-object v4, v0, v4

    const/4 v5, 0x5

    .line 14
    aget-object v0, v0, v5

    goto :goto_0

    :cond_2
    const-string v0, "6"

    const-string v1, "multispace"

    move-object v2, v6

    move-object v3, v2

    move-object v4, v3

    .line 15
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v1

    .line 16
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "!l2050aawmc!"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/tools/a/af;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v5, La/ak$a;

    invoke-direct {v5}, La/ak$a;-><init>()V

    const-string v7, "APP_VERSION_CODE"

    invoke-virtual {v5, v7, v0}, La/ak$a;->a(Ljava/lang/String;Ljava/lang/String;)La/ak$a;

    move-result-object v5

    const-string v7, "APP_VERSION_NAME"

    .line 18
    invoke-static {}, Lcom/unity3d/tools/a/l;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, La/ak$a;->a(Ljava/lang/String;Ljava/lang/String;)La/ak$a;

    move-result-object v5

    const-string v7, "PHONE_MODEL"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    invoke-virtual {v5, v7, v8}, La/ak$a;->a(Ljava/lang/String;Ljava/lang/String;)La/ak$a;

    move-result-object v5

    const-string v7, "ANDROID_VERSION"

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 20
    invoke-virtual {v5, v7, v8}, La/ak$a;->a(Ljava/lang/String;Ljava/lang/String;)La/ak$a;

    move-result-object v5

    const-string v7, "BRAND"

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 21
    invoke-virtual {v5, v7, v8}, La/ak$a;->a(Ljava/lang/String;Ljava/lang/String;)La/ak$a;

    move-result-object v5

    const-string v7, "LOGCAT"

    invoke-virtual {v5, v7, p0}, La/ak$a;->a(Ljava/lang/String;Ljava/lang/String;)La/ak$a;

    move-result-object p0

    const-string v5, "MID"

    .line 22
    invoke-static {}, Lcom/unity3d/tools/a/s;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v5, v7}, La/ak$a;->a(Ljava/lang/String;Ljava/lang/String;)La/ak$a;

    move-result-object p0

    const-string v5, "my_app_info"

    invoke-virtual {p0, v5, v6}, La/ak$a;->a(Ljava/lang/String;Ljava/lang/String;)La/ak$a;

    move-result-object p0

    const-string v5, "appVer"

    .line 23
    invoke-virtual {p0, v5, v0}, La/ak$a;->a(Ljava/lang/String;Ljava/lang/String;)La/ak$a;

    move-result-object p0

    const-string v0, "lang"

    sget-object v5, Lcom/dualspace/multispace/base/j;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v5}, La/ak$a;->a(Ljava/lang/String;Ljava/lang/String;)La/ak$a;

    move-result-object p0

    const-string v0, "area"

    const-string v5, "apse"

    .line 24
    invoke-virtual {p0, v0, v5}, La/ak$a;->a(Ljava/lang/String;Ljava/lang/String;)La/ak$a;

    move-result-object p0

    const-string v0, "pname"

    const-string v5, "sstart_guojiban"

    invoke-virtual {p0, v0, v5}, La/ak$a;->a(Ljava/lang/String;Ljava/lang/String;)La/ak$a;

    move-result-object p0

    const-string v0, "vapp_pkg"

    .line 25
    invoke-virtual {p0, v0, v2}, La/ak$a;->a(Ljava/lang/String;Ljava/lang/String;)La/ak$a;

    move-result-object p0

    const-string v0, "vapp_version"

    invoke-virtual {p0, v0, v3}, La/ak$a;->a(Ljava/lang/String;Ljava/lang/String;)La/ak$a;

    move-result-object p0

    const-string v0, "vapp_bit"

    invoke-virtual {p0, v0, v4}, La/ak$a;->a(Ljava/lang/String;Ljava/lang/String;)La/ak$a;

    move-result-object p0

    const-string v0, "app_bit"

    invoke-static {}, Lcom/lody/virtual/client/e/c;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "64"

    goto :goto_3

    :cond_4
    const-string v2, "32"

    :goto_3
    invoke-virtual {p0, v0, v2}, La/ak$a;->a(Ljava/lang/String;Ljava/lang/String;)La/ak$a;

    move-result-object p0

    const-string v0, "token"

    .line 26
    invoke-virtual {p0, v0, v1}, La/ak$a;->a(Ljava/lang/String;Ljava/lang/String;)La/ak$a;

    move-result-object p0

    invoke-virtual {p0}, La/ak$a;->b()La/ak;

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "?pname=sstart_guojiban&token="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/dualspace/multispace/util/a/a;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    const-string v0, "CrashHandler"

    .line 29
    invoke-static {v0, p0}, Lcom/unity3d/tools/a/g/d;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method private static q()Z
    .locals 5

    .line 30
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->ad()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v3, 0x1e

    if-eqz v0, :cond_1

    .line 31
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->ct()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_0

    .line 33
    invoke-static {}, Lcom/unity3d/tools/a/b/a;->a()Z

    move-result v0

    return v0

    :cond_0
    const-string v3, "com.dualspace.multispace.androidx"

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 35
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    .line 36
    invoke-static {}, Lcom/unity3d/tools/a/b/a;->a()Z

    move-result v0

    return v0

    .line 37
    :cond_2
    invoke-static {v2}, Lcom/unity3d/tools/a/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private static r(Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/dualspace/multispace/util/a/a;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/dualspace/multispace/util/a/a;->t()Ljava/io/File;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/File;

    const-string v2, "crash_report"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/unity3d/tools/a/c;->p(Ljava/lang/String;Ljava/io/File;)Z

    return-void
.end method

.method private static s()Z
    .locals 6

    const-wide/16 v0, 0x0

    const-string v2, "last_report_crash_time"

    .line 1
    invoke-static {v2, v0, v1}, Lcom/unity3d/tools/utils/pref/b;->e(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v4, 0x1

    cmp-long v5, v2, v0

    if-eqz v5, :cond_2

    .line 2
    invoke-static {v2, v3}, Lcom/unity3d/tools/a/ae;->a(J)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "report_crash_count"

    .line 3
    invoke-static {v1, v0}, Lcom/unity3d/tools/utils/pref/b;->c(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    return v4
.end method

.method private static t()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/dualspace/multispace/base/j$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/dualspace/multispace/application/MultiSpaceApplication;->a()Lcom/dualspace/multispace/application/MultiSpaceApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "crash"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lcom/unity3d/tools/a/c;->r(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static u()V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/dualspace/multispace/util/a/a;->t()Ljava/io/File;

    move-result-object v1

    const-string v2, "crash_reported"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/unity3d/tools/a/c;->z(Ljava/io/File;)Z

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/dualspace/multispace/util/a/a;->t()Ljava/io/File;

    move-result-object v2

    const-string v3, "crash_report"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {v1}, Lcom/unity3d/tools/a/c;->z(Ljava/io/File;)Z

    :cond_0
    const-wide/16 v0, 0x0

    const-string v2, "last_report_crash_time"

    .line 7
    invoke-static {v2, v0, v1}, Lcom/unity3d/tools/utils/pref/b;->e(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v5, 0x1

    const-string v6, "report_crash_count"

    cmp-long v7, v3, v0

    if-eqz v7, :cond_2

    .line 8
    invoke-static {v3, v4}, Lcom/unity3d/tools/a/ae;->a(J)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    invoke-static {v6, v0}, Lcom/unity3d/tools/utils/pref/b;->c(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v5

    .line 10
    invoke-static {v6, v0}, Lcom/unity3d/tools/utils/pref/b;->s(Ljava/lang/String;I)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-static {v6, v5}, Lcom/unity3d/tools/utils/pref/b;->s(Ljava/lang/String;I)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/unity3d/tools/utils/pref/b;->u(Ljava/lang/String;J)V

    :goto_1
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 8
    invoke-static {}, Lcom/unity3d/tools/a/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/unity3d/tools/a/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->bn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Crash Log BEGIN"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CrashHandler"

    .line 1
    invoke-static {v2, v1}, Lcom/unity3d/tools/a/g/d;->ax(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {v2, p1}, Lcom/unity3d/tools/a/g/d;->aw(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Crash Log END"

    aput-object v1, v0, v3

    .line 3
    invoke-static {v2, v0}, Lcom/unity3d/tools/a/g/d;->ax(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x6

    const-string v0, "multispace"

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "NULL"

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "==="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/util/a/a;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dualspace/multispace/util/a/a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Crash Log BEGIN"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "CrashHandler"

    .line 1
    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->ax(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {v1, p2}, Lcom/unity3d/tools/a/g/d;->aw(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v0, p1, [Ljava/lang/Object;

    const-string v3, "Crash Log END"

    aput-object v3, v0, v2

    .line 3
    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->ax(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "multispace"

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "NULL"

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, p2}, Lcom/dualspace/multispace/util/a/a;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/dualspace/multispace/util/a/a;->r(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
