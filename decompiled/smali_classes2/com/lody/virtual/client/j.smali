.class public Lcom/lody/virtual/client/j;
.super Ljava/lang/Object;
.source "ExternalHook.java"


# static fields
.field private static final c:Z

.field private static final d:Ljava/lang/String;

.field private static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/j;->c:Z

    .line 2
    sget-boolean v0, Lcom/lody/virtual/a/a;->e:Z

    sput-boolean v0, Lcom/lody/virtual/client/j;->e:Z

    .line 3
    const-class v0, Lcom/lody/virtual/client/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/j;->d:Ljava/lang/String;

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

    .line 8
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
    invoke-static {p0, p1}, Lcom/lody/virtual/client/j;->h(Landroid/content/Context;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static f(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private static g([Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 6
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    .line 7
    sget-object v4, Lcom/lody/virtual/client/j;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    move v2, v6

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final h(Landroid/content/Context;Landroid/content/Context;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    :cond_1
    invoke-static {v0}, Lmirror/c/u/am;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getObbDir()Ljava/io/File;

    .line 6
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 10
    :cond_4
    invoke-static {v0}, Lmirror/c/u/am;->mObbDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 11
    invoke-static {v0}, Lmirror/c/u/am;->mExternalFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    .line 12
    invoke-static {v0}, Lmirror/c/u/am;->mExternalCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 13
    invoke-static {v0}, Lmirror/c/u/am;->mExternalObbDirs(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v7

    .line 14
    invoke-static {v0}, Lmirror/c/u/am;->mExternalFilesDirs(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v8

    .line 15
    invoke-static {v0}, Lmirror/c/u/am;->mExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v9

    .line 16
    invoke-static {v0}, Lmirror/c/u/am;->mExternalMediaDirs(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v10

    .line 17
    sget-boolean v11, Lcom/lody/virtual/client/j;->e:Z

    const-string v12, "mExternalMediaDirs"

    const-string v13, "mExternalCacheDirs"

    const-string v14, "mExternalFilesDirs"

    const-string v15, "mExternalObbDirs"

    const-string v4, ", mExternalCacheDir = "

    const-string v1, ", mExternalFilesDir = "

    if-eqz v11, :cond_8

    .line 18
    sget-object v11, Lcom/lody/virtual/client/j;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    const-string v0, "hookExternalPaths before: mObbDir = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    .line 19
    invoke-static {v7, v15}, Lcom/lody/virtual/client/j;->g([Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    if-eqz v8, :cond_6

    .line 20
    invoke-static {v8, v14}, Lcom/lody/virtual/client/j;->g([Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-eqz v9, :cond_7

    .line 21
    invoke-static {v9, v13}, Lcom/lody/virtual/client/j;->g([Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz v10, :cond_9

    .line 22
    invoke-static {v10, v12}, Lcom/lody/virtual/client/j;->g([Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object/from16 v16, v0

    .line 23
    :cond_9
    :goto_0
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lody/virtual/client/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_a

    .line 26
    invoke-static {v5, v2, v0}, Lcom/lody/virtual/client/j;->f(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    move-object/from16 v5, v16

    invoke-static {v5, v3}, Lmirror/c/u/am;->mExternalFilesDir(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_1

    :cond_a
    move-object/from16 v5, v16

    :goto_1
    if-eqz v6, :cond_b

    .line 27
    invoke-static {v6, v2, v0}, Lcom/lody/virtual/client/j;->f(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v5, v3}, Lmirror/c/u/am;->mExternalCacheDir(Landroid/content/Context;Ljava/io/File;)V

    :cond_b
    const/4 v3, 0x0

    if-eqz v8, :cond_c

    const/4 v6, 0x0

    .line 28
    :goto_2
    array-length v11, v8

    if-ge v6, v11, :cond_c

    .line 29
    aget-object v11, v8, v6

    invoke-static {v11, v2, v0}, Lcom/lody/virtual/client/j;->f(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    aput-object v11, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_c
    if-eqz v9, :cond_d

    const/4 v6, 0x0

    .line 30
    :goto_3
    array-length v11, v9

    if-ge v6, v11, :cond_d

    .line 31
    aget-object v11, v9, v6

    invoke-static {v11, v2, v0}, Lcom/lody/virtual/client/j;->f(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    aput-object v11, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_d
    if-eqz v10, :cond_e

    .line 32
    :goto_4
    array-length v6, v10

    if-ge v3, v6, :cond_e

    .line 33
    aget-object v6, v10, v3

    invoke-static {v6, v2, v0}, Lcom/lody/virtual/client/j;->f(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    aput-object v6, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 34
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_f

    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getObbDir()Ljava/io/File;

    .line 36
    :cond_f
    invoke-virtual {v5}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    const/4 v0, 0x0

    .line 37
    invoke-virtual {v5, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_10

    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 40
    :cond_10
    sget-boolean v0, Lcom/lody/virtual/client/j;->e:Z

    if-eqz v0, :cond_14

    .line 41
    invoke-static {v5}, Lmirror/c/u/am;->mObbDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 42
    invoke-static {v5}, Lmirror/c/u/am;->mExternalFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 43
    invoke-static {v5}, Lmirror/c/u/am;->mExternalCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 44
    sget-object v5, Lcom/lody/virtual/client/j;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "hookExternalPaths after: mObbDir = "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_11

    .line 45
    invoke-static {v7, v15}, Lcom/lody/virtual/client/j;->g([Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    if-eqz v8, :cond_12

    .line 46
    invoke-static {v8, v14}, Lcom/lody/virtual/client/j;->g([Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    if-eqz v9, :cond_13

    .line 47
    invoke-static {v9, v13}, Lcom/lody/virtual/client/j;->g([Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    if-eqz v10, :cond_14

    .line 48
    invoke-static {v10, v12}, Lcom/lody/virtual/client/j;->g([Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    return-void
.end method
