.class public Lcom/lody/virtual/client/l;
.super Ljava/lang/Object;
.source "ExternalStorageHook.java"


# static fields
.field private static final c:Z

.field private static final d:Ljava/lang/String;

.field private static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/l;->c:Z

    .line 2
    sget-boolean v0, Lcom/lody/virtual/a/a;->e:Z

    sput-boolean v0, Lcom/lody/virtual/client/l;->e:Z

    .line 3
    const-class v0, Lcom/lody/virtual/client/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/l;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "virtual"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/lody/virtual/client/l;->g(Landroid/content/Context;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static f(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private static final g(Landroid/content/Context;Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    :cond_1
    invoke-static {p1}, Lmirror/c/u/am;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getObbDir()Ljava/io/File;

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 15
    :cond_4
    invoke-static {p1}, Lmirror/c/u/am;->mObbDir(Landroid/content/Context;)Ljava/io/File;

    .line 16
    invoke-static {p1}, Lmirror/c/u/am;->mExternalFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 17
    invoke-static {p1}, Lmirror/c/u/am;->mExternalCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 18
    invoke-static {p1}, Lmirror/c/u/am;->mExternalObbDirs(Landroid/content/Context;)[Ljava/io/File;

    .line 19
    invoke-static {p1}, Lmirror/c/u/am;->mExternalFilesDirs(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v5

    .line 20
    invoke-static {p1}, Lmirror/c/u/am;->mExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v6

    .line 21
    invoke-static {p1}, Lmirror/c/u/am;->mExternalMediaDirs(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v7

    .line 22
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v8

    .line 23
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lcom/lody/virtual/client/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_5

    .line 25
    invoke-static {v2, v8, p0}, Lcom/lody/virtual/client/l;->f(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v2}, Lmirror/c/u/am;->mExternalFilesDir(Landroid/content/Context;Ljava/io/File;)V

    :cond_5
    if-eqz v4, :cond_6

    .line 26
    invoke-static {v4, v8, p0}, Lcom/lody/virtual/client/l;->f(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v2}, Lmirror/c/u/am;->mExternalCacheDir(Landroid/content/Context;Ljava/io/File;)V

    :cond_6
    const/4 v2, 0x0

    if-eqz v5, :cond_7

    const/4 v4, 0x0

    .line 27
    :goto_0
    array-length v9, v5

    if-ge v4, v9, :cond_7

    .line 28
    aget-object v9, v5, v4

    invoke-static {v9, v8, p0}, Lcom/lody/virtual/client/l;->f(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    aput-object v9, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    if-eqz v6, :cond_8

    const/4 v4, 0x0

    .line 29
    :goto_1
    array-length v5, v6

    if-ge v4, v5, :cond_8

    .line 30
    aget-object v5, v6, v4

    invoke-static {v5, v8, p0}, Lcom/lody/virtual/client/l;->f(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    if-eqz v7, :cond_9

    .line 31
    :goto_2
    array-length v4, v7

    if-ge v2, v4, :cond_9

    .line 32
    aget-object v4, v7, v2

    invoke-static {v4, v8, p0}, Lcom/lody/virtual/client/l;->f(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    aput-object v4, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 33
    :cond_9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p0, v1, :cond_a

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getObbDir()Ljava/io/File;

    .line 35
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 37
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v3, :cond_b

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    :cond_b
    return-void
.end method
