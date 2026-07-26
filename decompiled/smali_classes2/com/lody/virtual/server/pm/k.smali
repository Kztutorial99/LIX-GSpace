.class public Lcom/lody/virtual/server/pm/k;
.super Lcom/lody/virtual/server/b/k$a;
.source "VAppManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/server/pm/k$c;,
        Lcom/lody/virtual/server/pm/k$a;
    }
.end annotation


# static fields
.field private static final ap:Lcom/lody/virtual/helper/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lody/virtual/helper/a/p<",
            "Lcom/lody/virtual/server/pm/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final aq:Ljava/lang/String;

.field private static final ar:Z


# instance fields
.field private as:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/lody/virtual/server/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private at:I

.field private au:Z

.field private av:Z

.field private final aw:Lcom/lody/virtual/server/pm/p;

.field private final ax:Lcom/lody/virtual/server/pm/v;

.field private final ay:Lcom/lody/virtual/server/c/n;

.field private az:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ba:I

.field private bb:Lcom/lody/virtual/server/b/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/server/pm/k;->ar:Z

    .line 2
    const-class v0, Lcom/lody/virtual/server/pm/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/server/pm/k;->aq:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/lody/virtual/server/pm/k$b;

    invoke-direct {v0}, Lcom/lody/virtual/server/pm/k$b;-><init>()V

    sput-object v0, Lcom/lody/virtual/server/pm/k;->ap:Lcom/lody/virtual/helper/a/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/server/b/k$a;-><init>()V

    .line 2
    new-instance v0, Lcom/lody/virtual/server/c/n;

    invoke-direct {v0}, Lcom/lody/virtual/server/c/n;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/k;->ay:Lcom/lody/virtual/server/c/n;

    .line 3
    new-instance v0, Lcom/lody/virtual/server/pm/p;

    invoke-direct {v0, p0}, Lcom/lody/virtual/server/pm/p;-><init>(Lcom/lody/virtual/server/pm/k;)V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/k;->aw:Lcom/lody/virtual/server/pm/p;

    .line 4
    new-instance v0, Lcom/lody/virtual/server/pm/v;

    invoke-direct {v0, p0}, Lcom/lody/virtual/server/pm/v;-><init>(Lcom/lody/virtual/server/pm/k;)V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/k;->ax:Lcom/lody/virtual/server/pm/v;

    .line 5
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/k;->as:Landroid/os/RemoteCallbackList;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/lody/virtual/server/pm/k;->ba:I

    .line 7
    iput v0, p0, Lcom/lody/virtual/server/pm/k;->at:I

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/k;->az:Ljava/util/Map;

    return-void
.end method

.method static synthetic ai(Lcom/lody/virtual/server/pm/k;Lcom/lody/virtual/server/b/o;)Lcom/lody/virtual/server/b/o;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/server/pm/k;->bb:Lcom/lody/virtual/server/b/o;

    return-object p1
.end method

.method static synthetic aj(Lcom/lody/virtual/server/pm/k;)Lcom/lody/virtual/server/pm/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/server/pm/k;->aw:Lcom/lody/virtual/server/pm/p;

    return-object p0
.end method

.method static synthetic ak()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/server/pm/k;->ar:Z

    return v0
.end method

.method static synthetic al(Lcom/lody/virtual/server/pm/PackageSetting;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lody/virtual/server/pm/k;->bu(Lcom/lody/virtual/server/pm/PackageSetting;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic am()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/server/pm/k;->aq:Ljava/lang/String;

    return-object v0
.end method

.method private bc()V
    .locals 7

    .line 1
    sget-object v0, Lcom/lody/virtual/client/stub/i;->f:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lcom/lody/virtual/os/b;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 3
    invoke-static {v3}, Lcom/lody/virtual/os/b;->bd(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 5
    invoke-static {}, Lcom/lody/virtual/client/e/c;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-static {v3, v4, v5}, Lcom/lody/virtual/server/pm/b;->d(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Z

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v3, v4, v5}, Lcom/lody/virtual/server/pm/b;->b(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private bd(Ljava/lang/String;)Z
    .locals 2

    .line 8
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/lody/virtual/client/core/VirtualCore;->cw(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private be(ILjava/lang/String;IZZ)Lcom/lody/virtual/remote/InstallResult;
    .locals 19

    move-object/from16 v9, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    if-nez v1, :cond_0

    const-string v0, "path = NULL"

    .line 7
    invoke-static {v0}, Lcom/lody/virtual/remote/InstallResult;->f(Ljava/lang/String;)Lcom/lody/virtual/remote/InstallResult;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    sget-boolean v3, Lcom/lody/virtual/server/pm/k;->ar:Z

    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lcom/lody/virtual/server/pm/k;->aq:Ljava/lang/String;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    aput-object v1, v5, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v6, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v5, v7

    const-string v6, "installpackage %s, path %s, flags %s, notify %s, fromGP %s"

    .line 10
    invoke-static {v3, v6, v5}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v7, v2, 0x4

    .line 12
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_3

    const-string v0, "Package File is not exist."

    .line 14
    invoke-static {v0}, Lcom/lody/virtual/remote/InstallResult;->f(Ljava/lang/String;)Lcom/lody/virtual/remote/InstallResult;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v3, :cond_4

    const-string v8, "com.android.chrome"

    .line 15
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 16
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    :cond_4
    if-nez v3, :cond_7

    .line 17
    :try_start_0
    new-instance v8, Lcom/lody/virtual/server/pm/k$c;

    invoke-direct {v8, v9}, Lcom/lody/virtual/server/pm/k$c;-><init>(Lcom/lody/virtual/server/pm/k;)V

    .line 18
    invoke-static {v8, v1}, Lcom/lody/virtual/server/pm/k$c;->k(Lcom/lody/virtual/server/pm/k$c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 19
    invoke-static {v12}, Lcom/lody/virtual/remote/InstallResult;->f(Ljava/lang/String;)Lcom/lody/virtual/remote/InstallResult;

    move-result-object v0

    return-object v0

    .line 20
    :cond_5
    iget-object v7, v8, Lcom/lody/virtual/server/pm/k$c;->j:Ljava/io/File;

    .line 21
    iget-boolean v12, v8, Lcom/lody/virtual/server/pm/k$c;->c:Z

    .line 22
    iget-object v13, v8, Lcom/lody/virtual/server/pm/k$c;->b:Ljava/io/File;

    .line 23
    iget-object v14, v8, Lcom/lody/virtual/server/pm/k$c;->f:Ljava/io/File;

    .line 24
    iget-object v15, v8, Lcom/lody/virtual/server/pm/k$c;->h:Ljava/lang/String;

    .line 25
    invoke-direct {v9, v15}, Lcom/lody/virtual/server/pm/k;->bv(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forbid install package "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lody/virtual/remote/InstallResult;->f(Ljava/lang/String;)Lcom/lody/virtual/remote/InstallResult;

    move-result-object v0

    return-object v0

    .line 27
    :cond_6
    sget-boolean v15, Lcom/lody/virtual/server/pm/k;->ar:Z

    if-eqz v15, :cond_8

    sget-object v15, Lcom/lody/virtual/server/pm/k;->aq:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "installpackage apkInfo "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v15, v4, v8}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object v13, v7

    move-object v14, v13

    const/4 v12, 0x0

    .line 28
    :cond_8
    :goto_1
    invoke-static {v7}, Lcom/lody/virtual/server/pm/parser/a;->n(Ljava/io/File;)Lcom/lody/virtual/server/pm/parser/VPackage;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sget-boolean v4, Lcom/lody/virtual/server/pm/k;->ar:Z

    if-eqz v4, :cond_9

    sget-object v4, Lcom/lody/virtual/server/pm/k;->aq:Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x1

    aput-object v10, v8, v15

    const-string v10, "installpackage %s, flags %s"

    invoke-static {v4, v10, v8}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    if-eqz v1, :cond_1b

    .line 30
    iget-object v10, v1, Lcom/lody/virtual/server/pm/parser/VPackage;->n:Ljava/lang/String;

    if-nez v10, :cond_a

    goto/16 :goto_6

    .line 31
    :cond_a
    new-instance v15, Lcom/lody/virtual/remote/InstallResult;

    invoke-direct {v15}, Lcom/lody/virtual/remote/InstallResult;-><init>()V

    .line 32
    iput-object v10, v15, Lcom/lody/virtual/remote/InstallResult;->e:Ljava/lang/String;

    .line 33
    invoke-static {v10}, Lcom/lody/virtual/server/pm/o;->c(Ljava/lang/String;)Lcom/lody/virtual/server/pm/parser/VPackage;

    move-result-object v4

    .line 34
    invoke-static {v10}, Lcom/lody/virtual/server/pm/o;->f(Ljava/lang/String;)Lcom/lody/virtual/server/pm/PackageSetting;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 35
    invoke-direct {v9, v4, v1, v2}, Lcom/lody/virtual/server/pm/k;->bq(Lcom/lody/virtual/server/pm/parser/VPackage;Lcom/lody/virtual/server/pm/parser/VPackage;I)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v0, "Not allowed to update the package."

    .line 36
    invoke-static {v0}, Lcom/lody/virtual/remote/InstallResult;->f(Ljava/lang/String;)Lcom/lody/virtual/remote/InstallResult;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v15, Lcom/lody/virtual/remote/InstallResult;->c:Z

    .line 38
    iget v2, v4, Lcom/lody/virtual/server/pm/parser/VPackage;->x:I

    iput v2, v15, Lcom/lody/virtual/remote/InstallResult;->b:I

    :cond_c
    if-eqz v4, :cond_d

    .line 39
    invoke-direct {v9, v10}, Lcom/lody/virtual/server/pm/k;->by(Ljava/lang/String;)V

    :cond_d
    if-eqz v8, :cond_e

    goto :goto_2

    .line 40
    :cond_e
    new-instance v8, Lcom/lody/virtual/server/pm/PackageSetting;

    invoke-direct {v8}, Lcom/lody/virtual/server/pm/PackageSetting;-><init>()V

    .line 41
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v2, v8, Lcom/lody/virtual/server/pm/PackageSetting;->w:I

    if-eqz p5, :cond_f

    .line 42
    iget v2, v8, Lcom/lody/virtual/server/pm/PackageSetting;->r:I

    const/16 v16, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v8, Lcom/lody/virtual/server/pm/PackageSetting;->r:I

    goto :goto_3

    .line 43
    :cond_f
    iget v2, v8, Lcom/lody/virtual/server/pm/PackageSetting;->r:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v8, Lcom/lody/virtual/server/pm/PackageSetting;->r:I

    .line 44
    :goto_3
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v10, v2, v12, v3}, Lcom/lody/virtual/server/pm/k;->bf(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/Set;

    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/lody/virtual/helper/a/h;->h(Ljava/util/Set;)Z

    move-result v17

    if-nez v17, :cond_10

    const-string v11, ","

    .line 46
    invoke-static {v11, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/lody/virtual/server/pm/PackageSetting;->q:Ljava/lang/String;

    .line 47
    :cond_10
    invoke-direct {v9, v10, v2, v12, v8}, Lcom/lody/virtual/server/pm/k;->bp(Ljava/lang/String;Ljava/util/Set;ZLcom/lody/virtual/server/pm/PackageSetting;)V

    .line 48
    iget-boolean v11, v8, Lcom/lody/virtual/server/pm/PackageSetting;->u:Z

    if-nez v11, :cond_11

    .line 49
    invoke-static {v10}, Lcom/lody/virtual/os/b;->aa(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/lody/virtual/helper/c/b;->b(Ljava/io/File;Ljava/io/File;)I

    :cond_11
    if-nez v3, :cond_13

    .line 50
    iget-boolean v11, v8, Lcom/lody/virtual/server/pm/PackageSetting;->u:Z

    if-eqz v11, :cond_12

    .line 51
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    :cond_12
    invoke-direct {v9, v10, v13}, Lcom/lody/virtual/server/pm/k;->bo(Ljava/lang/String;Ljava/io/File;)V

    .line 53
    :cond_13
    sget-boolean v11, Lcom/lody/virtual/server/pm/k;->ar:Z

    const-string v14, "installpackage "

    if-eqz v11, :cond_14

    sget-object v11, Lcom/lody/virtual/server/pm/k;->aq:Ljava/lang/String;

    move-object/from16 v18, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", packageName "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", notCopyApk "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isRunOn32bitPlugin "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v8, Lcom/lody/virtual/server/pm/PackageSetting;->u:Z

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", use32bitAbi "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", supportedAbis "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, Lcom/lody/virtual/server/pm/PackageSetting;->q:Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", abiList "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v12, v7, [Ljava/lang/Object;

    .line 55
    invoke-static {v11, v2, v12}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_14
    move-object/from16 v18, v13

    .line 56
    :goto_4
    iput v3, v8, Lcom/lody/virtual/server/pm/PackageSetting;->p:I

    .line 57
    iput-object v10, v8, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    .line 58
    iget-object v2, v9, Lcom/lody/virtual/server/pm/k;->ay:Lcom/lody/virtual/server/c/n;

    invoke-virtual {v2, v1}, Lcom/lody/virtual/server/c/n;->a(Lcom/lody/virtual/server/pm/parser/VPackage;)I

    move-result v2

    invoke-static {v2}, Lcom/lody/virtual/os/VUserHandle;->ab(I)I

    move-result v2

    iput v2, v8, Lcom/lody/virtual/server/pm/PackageSetting;->y:I

    .line 59
    iput-wide v5, v8, Lcom/lody/virtual/server/pm/PackageSetting;->t:J

    .line 60
    iget-boolean v2, v15, Lcom/lody/virtual/remote/InstallResult;->c:Z

    if-nez v2, :cond_15

    .line 61
    iput-wide v5, v8, Lcom/lody/virtual/server/pm/PackageSetting;->o:J

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 62
    invoke-virtual {v8, v0, v5, v5, v2}, Lcom/lody/virtual/server/pm/PackageSetting;->ah(IZZZ)V

    :cond_15
    if-eqz v4, :cond_16

    .line 63
    invoke-static {v10}, Lcom/lody/virtual/server/pm/o;->e(Ljava/lang/String;)Lcom/lody/virtual/server/pm/parser/VPackage;

    .line 64
    :cond_16
    invoke-static {v1}, Lcom/lody/virtual/server/pm/parser/a;->q(Lcom/lody/virtual/server/pm/parser/VPackage;)V

    .line 65
    invoke-static {v1, v8}, Lcom/lody/virtual/server/pm/o;->d(Lcom/lody/virtual/server/pm/parser/VPackage;Lcom/lody/virtual/server/pm/PackageSetting;)V

    .line 66
    iget-object v1, v9, Lcom/lody/virtual/server/pm/k;->aw:Lcom/lody/virtual/server/pm/p;

    invoke-virtual {v1}, Lcom/lody/virtual/helper/d;->a()V

    .line 67
    invoke-static {}, Lcom/lody/virtual/server/c/c;->a()Lcom/lody/virtual/server/c/c;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/lody/virtual/server/c/c;->d(Ljava/lang/String;)V

    if-nez v3, :cond_17

    .line 68
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Lcom/lody/virtual/os/b;->au(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lody/virtual/helper/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz p4, :cond_18

    .line 69
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget v5, v8, Lcom/lody/virtual/server/pm/PackageSetting;->p:I

    iget-boolean v6, v15, Lcom/lody/virtual/remote/InstallResult;->c:Z

    iget v7, v15, Lcom/lody/virtual/remote/InstallResult;->b:I

    move-object/from16 v1, p0

    move-object v2, v8

    move/from16 v3, p1

    move-object v11, v8

    move/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/lody/virtual/server/pm/k;->bk(Lcom/lody/virtual/server/pm/PackageSetting;ILjava/lang/String;IZIZ)V

    goto :goto_5

    :cond_18
    move-object v11, v8

    .line 70
    :goto_5
    invoke-static {v10}, Lcom/lody/virtual/client/e/f;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    .line 71
    invoke-static {v1}, Lcom/lody/virtual/b;->h(I)V

    .line 72
    :cond_19
    sget-boolean v1, Lcom/lody/virtual/server/pm/k;->ar:Z

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/lody/virtual/server/pm/k;->aq:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " appId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v11, Lcom/lody/virtual/server/pm/PackageSetting;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", userId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " success."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v15, Lcom/lody/virtual/remote/InstallResult;->d:Z

    return-object v15

    :cond_1b
    :goto_6
    const-string v0, "Unable to parse the package."

    .line 74
    invoke-static {v0}, Lcom/lody/virtual/remote/InstallResult;->f(Ljava/lang/String;)Lcom/lody/virtual/remote/InstallResult;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 75
    sget-boolean v2, Lcom/lody/virtual/server/pm/k;->ar:Z

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1c
    if-eqz v7, :cond_1d

    .line 76
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 77
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parsePackage "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fail."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lody/virtual/remote/InstallResult;->f(Ljava/lang/String;)Lcom/lody/virtual/remote/InstallResult;

    move-result-object v0

    return-object v0
.end method

.method private bf(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 78
    invoke-static {p1}, Lcom/lody/virtual/helper/c/b;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p2}, Lcom/lody/virtual/helper/c/b;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    if-eqz p3, :cond_1

    .line 80
    invoke-static {p1}, Lcom/lody/virtual/helper/c/b;->i(Ljava/util/Set;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 81
    invoke-static {p1}, Lcom/lody/virtual/helper/c/b;->h(Ljava/util/Set;)Z

    :cond_1
    return-object p1
.end method

.method private bg(ILcom/lody/virtual/server/pm/PackageSetting;)V
    .locals 1

    .line 104
    iget-object v0, p2, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lody/virtual/os/b;->y(ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/lody/virtual/helper/a/k;->c(Ljava/io/File;)I

    .line 105
    iget-object p2, p2, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/lody/virtual/os/b;->o(ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/lody/virtual/helper/a/k;->c(Ljava/io/File;)I

    return-void
.end method

.method private bh(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIZ)V
    .locals 2

    .line 156
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "user.id"

    .line 157
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "apk.install.mode"

    .line 158
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "base.apk.path"

    .line 159
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "apk.install.update"

    .line 160
    invoke-virtual {v0, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "apk.install.old_versioncode"

    .line 161
    invoke-virtual {v0, p3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "apk.install.installer"

    .line 162
    invoke-virtual {v0, p3, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package://"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 164
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 165
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    invoke-virtual {p3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 167
    :cond_0
    sget-boolean p3, Lcom/lody/virtual/server/pm/k;->ar:Z

    if-eqz p3, :cond_1

    sget-object p3, Lcom/lody/virtual/server/pm/k;->aq:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", userId "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", action "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", update "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", oldVersionCode "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", appMode "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", fromGP "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private bi(ILjava/lang/String;Z)V
    .locals 1

    .line 152
    invoke-static {p2}, Lcom/lody/virtual/server/pm/o;->f(Ljava/lang/String;)Lcom/lody/virtual/server/pm/PackageSetting;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 153
    invoke-static {}, Lcom/lody/virtual/server/pm/d;->get()Lcom/lody/virtual/server/pm/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lody/virtual/server/pm/d;->exists(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p2, p1, p3}, Lcom/lody/virtual/server/pm/PackageSetting;->as(IZ)V

    .line 155
    iget-object p1, p0, Lcom/lody/virtual/server/pm/k;->aw:Lcom/lody/virtual/server/pm/p;

    invoke-virtual {p1}, Lcom/lody/virtual/helper/d;->a()V

    :cond_0
    return-void
.end method

.method private bj(Lcom/lody/virtual/server/pm/PackageSetting;I)V
    .locals 4

    .line 135
    iget-object v0, p1, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lcom/lody/virtual/server/pm/k;->as:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 137
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/k;->as:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/b/a;

    invoke-interface {v1, v0}, Lcom/lody/virtual/server/b/a;->onPackageUninstalled(Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/lody/virtual/server/pm/k;->as:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/b/a;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0}, Lcom/lody/virtual/server/b/a;->onPackageUninstalledAsUser(ILjava/lang/String;)V

    goto :goto_1

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/k;->as:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/b/a;

    invoke-interface {v1, p2, v0}, Lcom/lody/virtual/server/b/a;->onPackageUninstalledAsUser(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 140
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    move v1, v2

    goto :goto_0

    .line 141
    :cond_1
    new-instance v1, Lcom/lody/virtual/os/VUserHandle;

    invoke-direct {v1, p2}, Lcom/lody/virtual/os/VUserHandle;-><init>(I)V

    iget p1, p1, Lcom/lody/virtual/server/pm/PackageSetting;->p:I

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/lody/virtual/server/pm/k;->bm(Ljava/lang/String;Lcom/lody/virtual/os/VUserHandle;II)V

    .line 142
    iget-object p1, p0, Lcom/lody/virtual/server/pm/k;->as:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 143
    invoke-static {}, Lcom/lody/virtual/server/accounts/b;->get()Lcom/lody/virtual/server/accounts/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/lody/virtual/server/accounts/b;->refreshAuthenticatorCache(Ljava/lang/String;)V

    return-void
.end method

.method private bk(Lcom/lody/virtual/server/pm/PackageSetting;ILjava/lang/String;IZIZ)V
    .locals 11

    move-object v10, p0

    move v4, p2

    move-object v0, p1

    .line 126
    iget-object v2, v0, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    .line 127
    iget-object v0, v10, Lcom/lody/virtual/server/pm/k;->as:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 128
    :try_start_0
    iget-object v0, v10, Lcom/lody/virtual/server/pm/k;->as:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/a;

    invoke-interface {v0, v2}, Lcom/lody/virtual/server/b/a;->onPackageInstalled(Ljava/lang/String;)V

    .line 129
    iget-object v0, v10, Lcom/lody/virtual/server/pm/k;->as:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/a;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Lcom/lody/virtual/server/b/a;->onPackageInstalledAsUser(ILjava/lang/String;)V

    goto :goto_1

    .line 130
    :cond_0
    iget-object v0, v10, Lcom/lody/virtual/server/pm/k;->as:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/b/a;

    invoke-interface {v0, p2, v2}, Lcom/lody/virtual/server/b/a;->onPackageInstalledAsUser(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    move v0, v1

    goto :goto_0

    .line 132
    :cond_1
    new-instance v3, Lcom/lody/virtual/os/VUserHandle;

    invoke-direct {v3, p2}, Lcom/lody/virtual/os/VUserHandle;-><init>(I)V

    move-object v1, p0

    move v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/lody/virtual/server/pm/k;->bn(Ljava/lang/String;Lcom/lody/virtual/os/VUserHandle;ILjava/lang/String;IZIZ)V

    .line 133
    iget-object v0, v10, Lcom/lody/virtual/server/pm/k;->as:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 134
    invoke-static {}, Lcom/lody/virtual/server/accounts/b;->get()Lcom/lody/virtual/server/accounts/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lody/virtual/server/accounts/b;->refreshAuthenticatorCache(Ljava/lang/String;)V

    return-void
.end method

.method private bl(Lcom/lody/virtual/server/pm/PackageSetting;ZI)V
    .locals 6

    .line 106
    iget-object v0, p1, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    .line 107
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/server/c/d;->get()Lcom/lody/virtual/server/c/d;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/lody/virtual/server/c/d;->killAppByPkg(Ljava/lang/String;I)V

    .line 108
    iget-boolean v1, p1, Lcom/lody/virtual/server/pm/PackageSetting;->u:Z

    if-nez v1, :cond_1

    .line 109
    invoke-static {v0}, Lcom/lody/virtual/os/b;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 110
    invoke-static {v0}, Lcom/lody/virtual/os/b;->bq(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/lody/virtual/helper/a/k;->c(Ljava/io/File;)I

    .line 111
    invoke-static {v0}, Lcom/lody/virtual/os/b;->au(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 112
    invoke-static {}, Lcom/lody/virtual/server/pm/d;->get()Lcom/lody/virtual/server/pm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/server/pm/d;->getUserIds()[I

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v1, v4

    .line 113
    invoke-direct {p0, v5, p1}, Lcom/lody/virtual/server/pm/k;->bw(ILcom/lody/virtual/server/pm/PackageSetting;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 114
    :cond_0
    iget-object v1, p1, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/lody/virtual/os/b;->aq(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/lody/virtual/helper/a/k;->c(Ljava/io/File;)I

    .line 115
    :cond_1
    iget-boolean v1, p1, Lcom/lody/virtual/server/pm/PackageSetting;->u:Z

    if-eqz v1, :cond_2

    .line 116
    invoke-static {v2, v0}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->j(ILjava/lang/String;)V

    .line 117
    :cond_2
    invoke-static {v0}, Lcom/lody/virtual/server/pm/o;->e(Ljava/lang/String;)Lcom/lody/virtual/server/pm/parser/VPackage;

    .line 118
    invoke-static {v0}, Lcom/lody/virtual/os/b;->w(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 120
    invoke-static {v0}, Lcom/lody/virtual/os/b;->bl(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 122
    invoke-virtual {p0}, Lcom/lody/virtual/server/pm/k;->savePersistenceData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 123
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    .line 124
    :goto_1
    invoke-direct {p0, p1, p3}, Lcom/lody/virtual/server/pm/k;->bj(Lcom/lody/virtual/server/pm/PackageSetting;I)V

    :cond_3
    return-void

    :goto_2
    if-eqz p2, :cond_4

    invoke-direct {p0, p1, p3}, Lcom/lody/virtual/server/pm/k;->bj(Lcom/lody/virtual/server/pm/PackageSetting;I)V

    .line 125
    :cond_4
    throw v0
.end method

.method private bm(Ljava/lang/String;Lcom/lody/virtual/os/VUserHandle;II)V
    .locals 11

    .line 148
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150
    invoke-static {}, Lcom/lody/virtual/server/c/d;->get()Lcom/lody/virtual/server/c/d;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/lody/virtual/server/c/d;->sendBroadcastAsUser(Landroid/content/Intent;Lcom/lody/virtual/os/VUserHandle;)V

    const/4 v5, 0x0

    const-string v7, "com.lody.virtual.client.pm.PACKAGE_REMOVED"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move v3, p3

    move-object v4, p1

    move v6, p4

    .line 151
    invoke-direct/range {v2 .. v10}, Lcom/lody/virtual/server/pm/k;->bh(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIZ)V

    return-void
.end method

.method private bn(Ljava/lang/String;Lcom/lody/virtual/os/VUserHandle;ILjava/lang/String;IZIZ)V
    .locals 12

    .line 144
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 146
    invoke-static {}, Lcom/lody/virtual/server/c/d;->get()Lcom/lody/virtual/server/c/d;

    move-result-object v1

    move-object v3, p2

    invoke-virtual {v1, v0, p2}, Lcom/lody/virtual/server/c/d;->sendBroadcastAsUser(Landroid/content/Intent;Lcom/lody/virtual/os/VUserHandle;)V

    const-string v8, "com.lody.virtual.client.pm.PACKAGE_ADDED"

    move-object v3, p0

    move v4, p3

    move-object v5, p1

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 147
    invoke-direct/range {v3 .. v11}, Lcom/lody/virtual/server/pm/k;->bh(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIZ)V

    return-void
.end method

.method private bo(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .line 91
    invoke-static {p1}, Lcom/lody/virtual/client/e/f;->ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->ae()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 96
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".apk"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 100
    :cond_1
    invoke-static {p2, v0}, Lcom/lody/virtual/helper/a/k;->q(Ljava/io/File;Ljava/io/File;)V

    .line 101
    sget-boolean p1, Lcom/lody/virtual/server/pm/k;->ar:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/lody/virtual/server/pm/k;->aq:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copyPackage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 102
    sget-boolean p2, Lcom/lody/virtual/server/pm/k;->ar:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private bp(Ljava/lang/String;Ljava/util/Set;ZLcom/lody/virtual/server/pm/PackageSetting;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/lody/virtual/server/pm/PackageSetting;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p2}, Lcom/lody/virtual/helper/c/b;->i(Ljava/util/Set;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const-string p3, "com.android.vending"

    .line 84
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 85
    :cond_2
    iput-boolean v1, p4, Lcom/lody/virtual/server/pm/PackageSetting;->u:Z

    .line 86
    invoke-static {}, Lcom/lody/virtual/client/e/c;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    .line 87
    iput-boolean v2, p4, Lcom/lody/virtual/server/pm/PackageSetting;->u:Z

    :cond_3
    const/4 p1, 0x2

    .line 88
    iput p1, p4, Lcom/lody/virtual/server/pm/PackageSetting;->z:I

    .line 89
    iget-boolean p1, p4, Lcom/lody/virtual/server/pm/PackageSetting;->u:Z

    if-nez p1, :cond_4

    invoke-static {}, Lcom/lody/virtual/client/e/c;->a()Z

    move-result p1

    if-nez p1, :cond_5

    .line 90
    :cond_4
    iput v1, p4, Lcom/lody/virtual/server/pm/PackageSetting;->z:I

    :cond_5
    return-void
.end method

.method private bq(Lcom/lody/virtual/server/pm/parser/VPackage;Lcom/lody/virtual/server/pm/parser/VPackage;I)Z
    .locals 3

    and-int/lit8 v0, p3, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_3

    .line 103
    iget p1, p1, Lcom/lody/virtual/server/pm/parser/VPackage;->x:I

    iget p2, p2, Lcom/lody/virtual/server/pm/parser/VPackage;->x:I

    if-ge p1, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private br(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    new-instance v1, Lcom/lody/virtual/server/pm/l;

    invoke-direct {v1, p0}, Lcom/lody/virtual/server/pm/l;-><init>(Lcom/lody/virtual/server/pm/k;)V

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 175
    array-length p1, p1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private bs(Ljava/lang/String;)Z
    .locals 4

    .line 168
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getObbDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/lody/virtual/server/pm/k;->br(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    sget-object v0, Lcom/lody/virtual/server/pm/k;->aq:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " checkLocalObb true"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private bt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/k;->ay:Lcom/lody/virtual/server/c/n;

    invoke-virtual {v0}, Lcom/lody/virtual/server/c/n;->c()V

    return-void
.end method

.method private static bu(Lcom/lody/virtual/server/pm/PackageSetting;)Ljava/io/File;
    .locals 3

    .line 2
    iget v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    iget-object p0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lcom/lody/virtual/client/core/VirtualCore;->cw(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/lody/virtual/server/pm/PackageSetting;->ad()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method private bv(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 11
    iget-object v1, p0, Lcom/lody/virtual/server/pm/k;->az:Ljava/util/Map;

    invoke-static {v1}, Lcom/lody/virtual/helper/a/h;->g(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/k;->az:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/lody/virtual/server/pm/k;->az:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 16
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_3

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return v5

    :cond_6
    :goto_1
    return v0
.end method

.method private bw(ILcom/lody/virtual/server/pm/PackageSetting;)V
    .locals 2

    .line 5
    iget-boolean v0, p2, Lcom/lody/virtual/server/pm/PackageSetting;->u:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p2, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->d(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 7
    invoke-static {}, Lcom/lody/virtual/os/d;->k()Lcom/lody/virtual/os/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/os/d;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/os/VUserInfo;

    .line 9
    iget v1, v1, Lcom/lody/virtual/os/VUserInfo;->q:I

    invoke-direct {p0, v1, p2}, Lcom/lody/virtual/server/pm/k;->bg(ILcom/lody/virtual/server/pm/PackageSetting;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/pm/k;->bg(ILcom/lody/virtual/server/pm/PackageSetting;)V

    .line 11
    :cond_2
    :goto_1
    invoke-static {}, Lcom/lody/virtual/server/e/a;->get()Lcom/lody/virtual/server/e/a;

    move-result-object v0

    iget-object v1, p2, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/lody/virtual/server/e/a;->cancelAllNotification(Ljava/lang/String;I)V

    .line 12
    invoke-static {p1}, Lcom/lody/virtual/server/pm/q;->a(I)Lcom/lody/virtual/server/pm/q$b;

    move-result-object p1

    iget-object p2, p2, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lody/virtual/server/pm/q$b;->d(Ljava/lang/String;)V

    return-void
.end method

.method private bx(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/pm/k;->by(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/lody/virtual/server/pm/o;->e(Ljava/lang/String;)Lcom/lody/virtual/server/pm/parser/VPackage;

    return-void
.end method

.method private by(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lody/virtual/server/c/d;->get()Lcom/lody/virtual/server/c/d;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/lody/virtual/server/c/d;->killAppByPkg(Ljava/lang/String;I)V

    return-void
.end method

.method private bz(Lcom/lody/virtual/server/pm/PackageSetting;)Z
    .locals 11

    .line 3
    sget-object v0, Lcom/lody/virtual/server/pm/k;->aq:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadpackage ps "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p1, Lcom/lody/virtual/server/pm/PackageSetting;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v3

    iget-object v4, p1, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/lody/virtual/client/core/VirtualCore;->dd(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 6
    :cond_1
    iget-object v3, p1, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    invoke-static {v3}, Lcom/lody/virtual/os/b;->w(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    :try_start_0
    new-instance v5, Lcom/lody/virtual/server/pm/k$a;

    invoke-direct {v5, p0}, Lcom/lody/virtual/server/pm/k$a;-><init>(Lcom/lody/virtual/server/pm/k;)V

    .line 8
    invoke-virtual {p1}, Lcom/lody/virtual/server/pm/PackageSetting;->av()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-static {p1}, Lcom/lody/virtual/server/pm/k;->bu(Lcom/lody/virtual/server/pm/PackageSetting;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-static {v5}, Lcom/lody/virtual/server/pm/parser/a;->n(Ljava/io/File;)Lcom/lody/virtual/server/pm/parser/VPackage;

    move-result-object v4

    .line 12
    invoke-static {v4}, Lcom/lody/virtual/server/pm/parser/a;->q(Lcom/lody/virtual/server/pm/parser/VPackage;)V

    .line 13
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v5, p1, Lcom/lody/virtual/server/pm/PackageSetting;->w:I

    .line 14
    iget-object v5, p0, Lcom/lody/virtual/server/pm/k;->aw:Lcom/lody/virtual/server/pm/p;

    iput-boolean v1, v5, Lcom/lody/virtual/server/pm/p;->j:Z

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {p1, v5}, Lcom/lody/virtual/server/pm/parser/a;->m(Lcom/lody/virtual/server/pm/PackageSetting;Lcom/lody/virtual/server/pm/k$a;)Lcom/lody/virtual/server/pm/parser/VPackage;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 16
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    if-eqz v4, :cond_7

    .line 17
    iget-object v5, v4, Lcom/lody/virtual/server/pm/parser/VPackage;->n:Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {v3}, Lcom/lody/virtual/os/b;->bi(Ljava/io/File;)V

    .line 19
    invoke-static {v4, p1}, Lcom/lody/virtual/server/pm/o;->d(Lcom/lody/virtual/server/pm/parser/VPackage;Lcom/lody/virtual/server/pm/PackageSetting;)V

    .line 20
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v3

    iget-object v5, p1, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Lcom/lody/virtual/client/core/VirtualCore;->cw(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    .line 21
    iget-object v0, v4, Lcom/lody/virtual/server/pm/parser/VPackage;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/lody/virtual/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget v0, v4, Lcom/lody/virtual/server/pm/parser/VPackage;->x:I

    iget v5, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    if-eq v0, v5, :cond_6

    .line 23
    sget-boolean v0, Lcom/lody/virtual/server/pm/k;->ar:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/lody/virtual/server/pm/k;->aq:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const/16 v8, 0x24

    const/4 v6, -0x1

    .line 24
    iget-object p1, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, p1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/lody/virtual/server/pm/k;->be(ILjava/lang/String;IZZ)Lcom/lody/virtual/remote/InstallResult;

    .line 25
    :cond_6
    sget-object p1, Lcom/lody/virtual/server/pm/k;->aq:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadpackage pkg "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    :goto_2
    return v2
.end method

.method public static get()Lcom/lody/virtual/server/pm/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/server/pm/k;->ap:Lcom/lody/virtual/helper/a/p;

    invoke-virtual {v0}, Lcom/lody/virtual/helper/a/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/pm/k;

    return-object v0
.end method

.method public static systemReady()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/os/b;->ai()V

    .line 2
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lody/virtual/server/pm/k;->get()Lcom/lody/virtual/server/pm/k;

    move-result-object v0

    invoke-direct {v0}, Lcom/lody/virtual/server/pm/k;->bc()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/lody/virtual/server/pm/k;->get()Lcom/lody/virtual/server/pm/k;

    move-result-object v0

    invoke-direct {v0}, Lcom/lody/virtual/server/pm/k;->bt()V

    return-void
.end method


# virtual methods
.method declared-synchronized an(Lcom/lody/virtual/server/pm/PackageSetting;)Z
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/pm/k;->bz(Lcom/lody/virtual/server/pm/PackageSetting;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lody/virtual/server/pm/k;->bx(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 6
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method ao()V
    .locals 3

    .line 13
    sget-object v0, Lcom/lody/virtual/server/pm/k;->aq:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Warning: Restore the factory state..."

    invoke-static {v0, v2, v1}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/lody/virtual/os/b;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    invoke-static {}, Lcom/lody/virtual/os/b;->q()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16
    invoke-static {}, Lcom/lody/virtual/os/b;->bx()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    invoke-static {}, Lcom/lody/virtual/os/b;->as()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public cleanPackageData(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lody/virtual/server/pm/o;->f(Ljava/lang/String;)Lcom/lody/virtual/server/pm/PackageSetting;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/lody/virtual/server/c/d;->get()Lcom/lody/virtual/server/c/d;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/lody/virtual/server/c/d;->killAppByPkg(Ljava/lang/String;I)V

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/lody/virtual/server/pm/k;->bw(ILcom/lody/virtual/server/pm/PackageSetting;)V

    .line 4
    invoke-static {p2}, Lcom/lody/virtual/server/pm/q;->a(I)Lcom/lody/virtual/server/pm/q$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lody/virtual/server/pm/q$b;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lody/virtual/server/accounts/b;->get()Lcom/lody/virtual/server/accounts/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lody/virtual/server/accounts/b;->notifyCleanPackageData(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public clearAppRequestListener()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lody/virtual/server/pm/k;->bb:Lcom/lody/virtual/server/b/o;

    return-void
.end method

.method public getAppId(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lody/virtual/server/pm/o;->f(Ljava/lang/String;)Lcom/lody/virtual/server/pm/PackageSetting;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Lcom/lody/virtual/server/pm/PackageSetting;->y:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getAppRequestListener()Lcom/lody/virtual/server/b/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/k;->bb:Lcom/lody/virtual/server/b/o;

    return-object v0
.end method

.method public getForbidInstallPkgs()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/k;->az:Ljava/util/Map;

    return-object v0
.end method

.method public getGoogleToolsState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lody/virtual/server/pm/k;->ba:I

    return v0
.end method

.method public getInstallGoogleToolsMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lody/virtual/server/pm/k;->at:I

    return v0
.end method

.method public getInstalledAppCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/server/pm/o;->a:Lcom/lody/virtual/helper/b/b;

    invoke-virtual {v0}, Lcom/lody/virtual/helper/b/d;->size()I

    move-result v0

    return v0
.end method

.method public getInstalledAppInfo(Ljava/lang/String;I)Lcom/lody/virtual/remote/InstalledAppInfo;
    .locals 0

    .line 1
    const-class p2, Lcom/lody/virtual/server/pm/o;

    monitor-enter p2

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/lody/virtual/server/pm/o;->f(Ljava/lang/String;)Lcom/lody/virtual/server/pm/PackageSetting;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/lody/virtual/server/pm/PackageSetting;->ar()Lcom/lody/virtual/remote/InstalledAppInfo;

    move-result-object p1

    monitor-exit p2

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getInstalledApps(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/lody/virtual/remote/InstalledAppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/lody/virtual/server/pm/k;->getInstalledAppCount()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    sget-object v0, Lcom/lody/virtual/server/pm/o;->a:Lcom/lody/virtual/helper/b/b;

    invoke-virtual {v0}, Lcom/lody/virtual/helper/b/b;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/pm/parser/VPackage;

    .line 3
    iget-object v1, v1, Lcom/lody/virtual/server/pm/parser/VPackage;->q:Ljava/lang/Object;

    check-cast v1, Lcom/lody/virtual/server/pm/PackageSetting;

    .line 4
    invoke-virtual {v1}, Lcom/lody/virtual/server/pm/PackageSetting;->ar()Lcom/lody/virtual/remote/InstalledAppInfo;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public getInstalledAppsAsUser(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/lody/virtual/remote/InstalledAppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/lody/virtual/server/pm/k;->getInstalledAppCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    sget-object v1, Lcom/lody/virtual/server/pm/o;->a:Lcom/lody/virtual/helper/b/b;

    invoke-virtual {v1}, Lcom/lody/virtual/helper/b/b;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/pm/parser/VPackage;

    .line 3
    iget-object v2, v2, Lcom/lody/virtual/server/pm/parser/VPackage;->q:Ljava/lang/Object;

    check-cast v2, Lcom/lody/virtual/server/pm/PackageSetting;

    .line 4
    invoke-virtual {v2, p1}, Lcom/lody/virtual/server/pm/PackageSetting;->at(I)Z

    move-result v3

    and-int/lit8 v4, p2, 0x1

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v2, p1}, Lcom/lody/virtual/server/pm/PackageSetting;->aj(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/lody/virtual/server/pm/PackageSetting;->ar()Lcom/lody/virtual/remote/InstalledAppInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getPackageInstalledUsers(Ljava/lang/String;)[I
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/lody/virtual/server/pm/o;->f(Ljava/lang/String;)Lcom/lody/virtual/server/pm/PackageSetting;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    new-instance v1, Lcom/lody/virtual/helper/b/h;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/lody/virtual/helper/b/h;-><init>(I)V

    .line 3
    invoke-static {}, Lcom/lody/virtual/server/pm/d;->get()Lcom/lody/virtual/server/pm/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lody/virtual/server/pm/d;->getUserIds()[I

    move-result-object v2

    .line 4
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget v4, v2, v0

    .line 5
    invoke-virtual {p1, v4}, Lcom/lody/virtual/server/pm/PackageSetting;->aa(I)Lcom/lody/virtual/server/pm/PackageUserState;

    move-result-object v5

    iget-boolean v5, v5, Lcom/lody/virtual/server/pm/PackageUserState;->c:Z

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v1, v4}, Lcom/lody/virtual/helper/b/h;->c(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/lody/virtual/helper/b/h;->k()[I

    move-result-object p1

    return-object p1

    :cond_2
    new-array p1, v0, [I

    return-object p1
.end method

.method public getPkgSetting(Ljava/lang/String;)Lcom/lody/virtual/server/pm/PackageSetting;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lody/virtual/server/pm/o;->f(Ljava/lang/String;)Lcom/lody/virtual/server/pm/PackageSetting;

    move-result-object p1

    return-object p1
.end method

.method public getUidForSharedUser(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/server/pm/k;->ay:Lcom/lody/virtual/server/c/n;

    invoke-virtual {v0, p1}, Lcom/lody/virtual/server/c/n;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public hasObbFile(Ljava/lang/String;I)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/pm/k;->bs(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public installPackage(ILjava/lang/String;IZZ)Lcom/lody/virtual/remote/InstallResult;
    .locals 0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/lody/virtual/server/pm/k;->be(ILjava/lang/String;IZZ)Lcom/lody/virtual/remote/InstallResult;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public installPackage(ILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/lody/virtual/server/pm/k;->installPackage(ILjava/lang/String;IZZ)Lcom/lody/virtual/remote/InstallResult;

    move-result-object p1

    if-eqz p5, :cond_0

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "result"

    .line 3
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p5, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized installPackageAsUser(ILjava/lang/String;)Z
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/server/pm/d;->get()Lcom/lody/virtual/server/pm/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lody/virtual/server/pm/d;->exists(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p2}, Lcom/lody/virtual/server/pm/o;->f(Ljava/lang/String;)Lcom/lody/virtual/server/pm/PackageSetting;

    move-result-object p2

    .line 3
    sget-boolean v0, Lcom/lody/virtual/server/pm/k;->ar:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lody/virtual/server/pm/k;->aq:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installPackageAsUser "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", ps "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2, p1}, Lcom/lody/virtual/server/pm/PackageSetting;->at(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/lody/virtual/server/pm/PackageSetting;->as(IZ)V

    .line 6
    iget-boolean v1, p2, Lcom/lody/virtual/server/pm/PackageSetting;->u:Z

    invoke-virtual {p2, v1}, Lcom/lody/virtual/server/pm/PackageSetting;->ae(Z)Ljava/lang/String;

    move-result-object v5

    iget v6, p2, Lcom/lody/virtual/server/pm/PackageSetting;->p:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-virtual {p2}, Lcom/lody/virtual/server/pm/PackageSetting;->ap()Z

    move-result v9

    move-object v2, p0

    move-object v3, p2

    move v4, p1

    .line 8
    invoke-direct/range {v2 .. v9}, Lcom/lody/virtual/server/pm/k;->bk(Lcom/lody/virtual/server/pm/PackageSetting;ILjava/lang/String;IZIZ)V

    .line 9
    iget-object v1, p0, Lcom/lody/virtual/server/pm/k;->aw:Lcom/lody/virtual/server/pm/p;

    invoke-virtual {v1}, Lcom/lody/virtual/helper/d;->a()V

    .line 10
    iget v1, p0, Lcom/lody/virtual/server/pm/k;->ba:I

    if-eq v1, v0, :cond_1

    iget-object p2, p2, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Lcom/lody/virtual/client/e/f;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/lody/virtual/b;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_2
    monitor-exit p0

    return v0

    .line 14
    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public is32BitPluginUid(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lody/virtual/os/VUserHandle;->ab(I)I

    move-result p1

    .line 2
    sget-object v0, Lcom/lody/virtual/server/pm/o;->a:Lcom/lody/virtual/helper/b/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lody/virtual/server/pm/o;->a:Lcom/lody/virtual/helper/b/b;

    invoke-virtual {v1}, Lcom/lody/virtual/helper/b/b;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/pm/parser/VPackage;

    .line 4
    iget-object v2, v2, Lcom/lody/virtual/server/pm/parser/VPackage;->q:Ljava/lang/Object;

    check-cast v2, Lcom/lody/virtual/server/pm/PackageSetting;

    .line 5
    iget v3, v2, Lcom/lody/virtual/server/pm/PackageSetting;->y:I

    if-ne v3, p1, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/lody/virtual/server/pm/PackageSetting;->ax()Z

    move-result p1

    monitor-exit v0

    return p1

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isAppInstalled(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/lody/virtual/server/pm/o;->a:Lcom/lody/virtual/helper/b/b;

    invoke-virtual {v0, p1}, Lcom/lody/virtual/helper/b/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isAppInstalledAsUser(ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-static {}, Lcom/lody/virtual/server/pm/d;->get()Lcom/lody/virtual/server/pm/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lody/virtual/server/pm/d;->exists(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/lody/virtual/server/pm/o;->f(Ljava/lang/String;)Lcom/lody/virtual/server/pm/PackageSetting;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p2, p1}, Lcom/lody/virtual/server/pm/PackageSetting;->at(I)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public isBooting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lody/virtual/server/pm/k;->au:Z

    return v0
.end method

.method public declared-synchronized isIORelocateWork()Z
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x1

    return v0
.end method

.method public isPackageLaunched(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/lody/virtual/server/pm/o;->f(Ljava/lang/String;)Lcom/lody/virtual/server/pm/PackageSetting;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lcom/lody/virtual/server/pm/PackageSetting;->aq(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isRun32BitPlugin(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lody/virtual/server/pm/o;->f(Ljava/lang/String;)Lcom/lody/virtual/server/pm/PackageSetting;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/lody/virtual/server/pm/PackageSetting;->ax()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public notifyAppDisappear(Ljava/lang/String;[IZ)I
    .locals 8

    if-eqz p3, :cond_3

    .line 1
    invoke-static {p2}, Lcom/lody/virtual/helper/a/h;->i([I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object p3, Lcom/lody/virtual/server/pm/k;->aq:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyAppDisappear "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userIds "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3, v0, v2}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/lody/virtual/os/b;->ah(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/lody/virtual/server/pm/k;->isAppInstalled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    aget v3, p2, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p3

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/lody/virtual/server/pm/k;->installPackage(ILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;)V

    goto :goto_1

    .line 7
    :cond_1
    aget v2, p2, v0

    invoke-virtual {p0, v2, p1}, Lcom/lody/virtual/server/pm/k;->installPackageAsUser(ILjava/lang/String;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_2
    const/4 p1, -0x1

    return p1
.end method

.method public onUserCreated(Lcom/lody/virtual/os/VUserInfo;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/lody/virtual/os/VUserInfo;->q:I

    invoke-static {p1}, Lcom/lody/virtual/os/b;->i(I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method public preInstallSpecialPkg()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/lody/virtual/server/pm/k;->av:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/e/f;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Lcom/lody/virtual/server/pm/k;->isAppInstalled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lody/virtual/client/core/VirtualCore;->ct()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v3, -0x1

    .line 5
    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/lody/virtual/server/pm/k;->be(ILjava/lang/String;IZZ)Lcom/lody/virtual/remote/InstallResult;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lody/virtual/server/pm/k;->av:Z

    .line 7
    invoke-static {}, Lcom/lody/virtual/server/pm/r;->a()Lcom/lody/virtual/server/pm/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/server/pm/r;->f()V

    return-void
.end method

.method public registerObserver(Lcom/lody/virtual/server/b/a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/server/pm/k;->as:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public requestCopyPackage64(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lody/virtual/server/c/d;->get()Lcom/lody/virtual/server/c/d;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/lody/virtual/server/pm/o;->f(Ljava/lang/String;)Lcom/lody/virtual/server/pm/PackageSetting;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget v2, v1, Lcom/lody/virtual/server/pm/PackageSetting;->p:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/lody/virtual/server/pm/PackageSetting;->ae(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1, p1}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public savePersistenceData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/k;->aw:Lcom/lody/virtual/server/pm/p;

    invoke-virtual {v0}, Lcom/lody/virtual/helper/d;->a()V

    return-void
.end method

.method public scanApps()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lody/virtual/server/pm/k;->au:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/lody/virtual/server/pm/k;->au:Z

    .line 4
    iget-object v0, p0, Lcom/lody/virtual/server/pm/k;->aw:Lcom/lody/virtual/server/pm/p;

    invoke-virtual {v0}, Lcom/lody/virtual/helper/d;->i()V

    .line 5
    iget-object v0, p0, Lcom/lody/virtual/server/pm/k;->aw:Lcom/lody/virtual/server/pm/p;

    iget-boolean v0, v0, Lcom/lody/virtual/server/pm/p;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lody/virtual/server/pm/k;->aw:Lcom/lody/virtual/server/pm/p;

    iput-boolean v1, v0, Lcom/lody/virtual/server/pm/p;->j:Z

    .line 7
    iget-object v0, p0, Lcom/lody/virtual/server/pm/k;->aw:Lcom/lody/virtual/server/pm/p;

    invoke-virtual {v0}, Lcom/lody/virtual/helper/d;->a()V

    .line 8
    sget-object v0, Lcom/lody/virtual/server/pm/k;->aq:Ljava/lang/String;

    const-string v2, "Package PersistenceLayer updated."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    iput-boolean v1, p0, Lcom/lody/virtual/server/pm/k;->au:Z

    .line 10
    iget-object v0, p0, Lcom/lody/virtual/server/pm/k;->ax:Lcom/lody/virtual/server/pm/v;

    invoke-virtual {v0}, Lcom/lody/virtual/helper/d;->i()V

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-object v0, Lcom/lody/virtual/server/pm/k;->aq:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scanApps mGoogleToolsState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lody/virtual/server/pm/k;->ba:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lody/virtual/server/pm/k;->at:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public sendBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_is32BitPlugin"

    .line 3
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public setAppRequestListener(Lcom/lody/virtual/server/b/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/pm/k;->bb:Lcom/lody/virtual/server/b/o;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lcom/lody/virtual/server/pm/m;

    invoke-direct {v1, p0, p1}, Lcom/lody/virtual/server/pm/m;-><init>(Lcom/lody/virtual/server/pm/k;Lcom/lody/virtual/server/b/o;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setForbidInstallPkgs(Ljava/util/Map;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/k;->az:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-static {p1}, Lcom/lody/virtual/helper/a/h;->g(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/lody/virtual/server/pm/k;->az:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public setGoogleToolsState(I)Z
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/lody/virtual/server/pm/k;->setGoogleToolsState(II)Z

    move-result p1

    return p1
.end method

.method public setGoogleToolsState(II)Z
    .locals 5

    .line 2
    sget-boolean p2, Lcom/lody/virtual/server/pm/k;->ar:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Lcom/lody/virtual/server/pm/k;->aq:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setGoogleToolsState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lody/virtual/server/pm/k;->ba:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 3
    invoke-static {}, Lcom/lody/virtual/server/pm/d;->get()Lcom/lody/virtual/server/pm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/server/pm/d;->getUserIds()[I

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 5
    invoke-static {v4}, Lcom/lody/virtual/b;->h(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p0, Lcom/lody/virtual/server/pm/k;->ba:I

    if-eq v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    iput p1, p0, Lcom/lody/virtual/server/pm/k;->ba:I

    .line 8
    invoke-static {}, Lcom/lody/virtual/server/c/d;->get()Lcom/lody/virtual/server/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lody/virtual/server/c/d;->killAllApps()V

    .line 9
    iget-object p1, p0, Lcom/lody/virtual/server/pm/k;->ax:Lcom/lody/virtual/server/pm/v;

    invoke-virtual {p1}, Lcom/lody/virtual/helper/d;->a()V

    :cond_3
    return v0
.end method

.method public setInstallGoogleToolsMode(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lody/virtual/server/pm/k;->at:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput p1, p0, Lcom/lody/virtual/server/pm/k;->at:I

    .line 3
    iget-object p1, p0, Lcom/lody/virtual/server/pm/k;->ax:Lcom/lody/virtual/server/pm/v;

    invoke-virtual {p1}, Lcom/lody/virtual/helper/d;->a()V

    :cond_1
    return v0
.end method

.method public setPackageHidden(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/lody/virtual/server/pm/o;->f(Ljava/lang/String;)Lcom/lody/virtual/server/pm/PackageSetting;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/lody/virtual/server/pm/d;->get()Lcom/lody/virtual/server/pm/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lody/virtual/server/pm/d;->exists(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, p1, p3}, Lcom/lody/virtual/server/pm/PackageSetting;->ag(IZ)V

    .line 4
    iget-object p1, p0, Lcom/lody/virtual/server/pm/k;->aw:Lcom/lody/virtual/server/pm/p;

    invoke-virtual {p1}, Lcom/lody/virtual/helper/d;->a()V

    :cond_0
    return-void
.end method

.method public declared-synchronized uninstallPackage(Ljava/lang/String;I)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/lody/virtual/server/pm/k;->ar:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lody/virtual/server/pm/k;->aq:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uninstallPackage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", userId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/lody/virtual/server/pm/o;->f(Ljava/lang/String;)Lcom/lody/virtual/server/pm/PackageSetting;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/lody/virtual/server/pm/k;->bl(Lcom/lody/virtual/server/pm/PackageSetting;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    .line 5
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized uninstallPackageAsUser(Ljava/lang/String;I)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/lody/virtual/server/pm/k;->ar:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lody/virtual/server/pm/k;->aq:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uninstallPackageAsUser "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", userId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/lody/virtual/server/pm/d;->get()Lcom/lody/virtual/server/pm/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lody/virtual/server/pm/d;->exists(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/lody/virtual/server/pm/o;->f(Ljava/lang/String;)Lcom/lody/virtual/server/pm/PackageSetting;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0, p1}, Lcom/lody/virtual/server/pm/k;->getPackageInstalledUsers(Ljava/lang/String;)[I

    move-result-object v2

    .line 6
    invoke-static {v2, p2}, Lcom/lody/virtual/helper/a/h;->j([II)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    .line 7
    monitor-exit p0

    return v1

    .line 8
    :cond_2
    :try_start_2
    array-length v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 9
    invoke-direct {p0, v0, v3, p2}, Lcom/lody/virtual/server/pm/k;->bl(Lcom/lody/virtual/server/pm/PackageSetting;ZI)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lcom/lody/virtual/server/c/d;->get()Lcom/lody/virtual/server/c/d;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/lody/virtual/server/c/d;->killAppByPkg(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v0, p2, v1}, Lcom/lody/virtual/server/pm/PackageSetting;->as(IZ)V

    .line 12
    iget-object p1, p0, Lcom/lody/virtual/server/pm/k;->aw:Lcom/lody/virtual/server/pm/p;

    invoke-virtual {p1}, Lcom/lody/virtual/helper/d;->a()V

    .line 13
    invoke-direct {p0, p2, v0}, Lcom/lody/virtual/server/pm/k;->bw(ILcom/lody/virtual/server/pm/PackageSetting;)V

    .line 14
    invoke-direct {p0, v0, p2}, Lcom/lody/virtual/server/pm/k;->bj(Lcom/lody/virtual/server/pm/PackageSetting;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    return v3

    .line 16
    :cond_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public unregisterObserver(Lcom/lody/virtual/server/b/a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/server/pm/k;->as:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public updateGoogleToolsState(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Lcom/lody/virtual/server/pm/k;->ba:I

    return-void
.end method

.method public updateInstallGoogleToolsMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lody/virtual/server/pm/k;->at:I

    return-void
.end method
