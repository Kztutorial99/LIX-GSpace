.class public Lcom/lody/virtual/server/pm/installer/a;
.super Landroid/content/pm/IPackageInstallerSession$Stub;
.source "PackageInstallerSession.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/server/pm/installer/a$b;
    }
.end annotation


# static fields
.field public static final a:I = -0x2

.field private static final aa:Ljava/lang/String; = ".dm"

.field private static final ab:Ljava/lang/String; = ".metadata"

.field public static final b:I = 0x2000000

.field public static final c:I = 0x1

.field public static final d:I = -0x73

.field public static final e:I = -0x6e

.field public static final f:I = -0x1

.field private static final u:Ljava/lang/String; = ".removed"

.field private static final v:I = 0x0

.field private static final w:Z

.field private static final x:Ljava/lang/String; = "PackageInstaller"

.field private static final y:[I

.field private static final z:Ljava/io/FileFilter;


# instance fields
.field private final ac:Ljava/lang/Object;

.field private ad:I

.field private final ae:Landroid/os/Handler$Callback;

.field private final af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Z

.field private ah:Ljava/io/File;

.field private final ai:Ljava/util/concurrent/atomic/AtomicInteger;

.field private aj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lody/virtual/server/pm/installer/b;",
            ">;"
        }
    .end annotation
.end field

.field private ak:I

.field private al:I

.field private am:Ljava/lang/String;

.field private an:Z

.field private final ao:Lcom/lody/virtual/server/pm/installer/c;

.field private ap:Ljava/io/File;

.field private aq:Landroid/content/pm/IPackageInstallObserver2;

.field private ar:Z

.field private final as:Landroid/content/Context;

.field private at:F

.field private au:Landroid/util/SparseIntArray;

.field private final av:Lcom/lody/virtual/server/pm/installer/g$d;

.field private aw:Z

.field private ax:F

.field private final ay:Landroid/os/Handler;

.field private az:F

.field private ba:F

.field private bb:Z

.field private bc:Ljava/lang/String;

.field final g:Lcom/lody/virtual/server/pm/installer/SessionParams;

.field final h:I

.field final i:I

.field final j:Ljava/lang/String;

.field final k:Ljava/io/File;

.field final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/server/pm/installer/a;->w:Z

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 2
    sput-object v0, Lcom/lody/virtual/server/pm/installer/a;->y:[I

    .line 3
    new-instance v0, Lcom/lody/virtual/server/pm/installer/a$a;

    invoke-direct {v0}, Lcom/lody/virtual/server/pm/installer/a$a;-><init>()V

    sput-object v0, Lcom/lody/virtual/server/pm/installer/a;->z:Ljava/io/FileFilter;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lcom/lody/virtual/server/pm/installer/g$d;Landroid/content/Context;Landroid/os/Looper;Lcom/lody/virtual/server/pm/installer/c;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/pm/IPackageInstallerSession$Stub;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->au:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/lody/virtual/server/pm/installer/a;->al:I

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ai:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ac:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/lody/virtual/server/pm/installer/a;->at:F

    .line 7
    iput v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ax:F

    .line 8
    iput v0, p0, Lcom/lody/virtual/server/pm/installer/a;->az:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    iput v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ba:F

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/lody/virtual/server/pm/installer/a;->an:Z

    .line 11
    iput-boolean v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ag:Z

    .line 12
    iput-boolean v0, p0, Lcom/lody/virtual/server/pm/installer/a;->bb:Z

    .line 13
    iput-boolean v0, p0, Lcom/lody/virtual/server/pm/installer/a;->aw:Z

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->aj:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->af:Ljava/util/List;

    .line 16
    new-instance v0, Lcom/lody/virtual/server/pm/installer/a$c;

    invoke-direct {v0, p0}, Lcom/lody/virtual/server/pm/installer/a$c;-><init>(Lcom/lody/virtual/server/pm/installer/a;)V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ae:Landroid/os/Handler$Callback;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->j:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/server/pm/installer/a;->h:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/server/pm/installer/a;->i:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/server/pm/installer/a;->l:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->bc:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/lody/virtual/server/pm/installer/SessionParams;

    invoke-direct {v0, p1, p6}, Lcom/lody/virtual/server/pm/installer/SessionParams;-><init>(Landroid/os/Parcel;I)V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->g:Lcom/lody/virtual/server/pm/installer/SessionParams;

    .line 23
    new-instance p6, Ljava/io/File;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lcom/lody/virtual/server/pm/installer/a;->k:Ljava/io/File;

    .line 24
    iput-object p2, p0, Lcom/lody/virtual/server/pm/installer/a;->av:Lcom/lody/virtual/server/pm/installer/g$d;

    .line 25
    iput-object p3, p0, Lcom/lody/virtual/server/pm/installer/a;->as:Landroid/content/Context;

    .line 26
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/lody/virtual/server/pm/installer/a;->ae:Landroid/os/Handler$Callback;

    invoke-direct {p1, p4, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/lody/virtual/server/pm/installer/a;->ay:Landroid/os/Handler;

    .line 27
    iput-object p5, p0, Lcom/lody/virtual/server/pm/installer/a;->ao:Lcom/lody/virtual/server/pm/installer/c;

    return-void
.end method

.method public constructor <init>(Lcom/lody/virtual/server/pm/installer/g$d;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;IIILcom/lody/virtual/server/pm/installer/SessionParams;Ljava/io/File;Lcom/lody/virtual/server/pm/installer/c;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/content/pm/IPackageInstallerSession$Stub;-><init>()V

    .line 29
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->au:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/lody/virtual/server/pm/installer/a;->al:I

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ai:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ac:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/lody/virtual/server/pm/installer/a;->at:F

    .line 34
    iput v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ax:F

    .line 35
    iput v0, p0, Lcom/lody/virtual/server/pm/installer/a;->az:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 36
    iput v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ba:F

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/lody/virtual/server/pm/installer/a;->an:Z

    .line 38
    iput-boolean v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ag:Z

    .line 39
    iput-boolean v0, p0, Lcom/lody/virtual/server/pm/installer/a;->bb:Z

    .line 40
    iput-boolean v0, p0, Lcom/lody/virtual/server/pm/installer/a;->aw:Z

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->aj:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->af:Ljava/util/List;

    .line 43
    new-instance v0, Lcom/lody/virtual/server/pm/installer/a$c;

    invoke-direct {v0, p0}, Lcom/lody/virtual/server/pm/installer/a$c;-><init>(Lcom/lody/virtual/server/pm/installer/a;)V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ae:Landroid/os/Handler$Callback;

    .line 44
    iput-object p1, p0, Lcom/lody/virtual/server/pm/installer/a;->av:Lcom/lody/virtual/server/pm/installer/g$d;

    .line 45
    iput-object p2, p0, Lcom/lody/virtual/server/pm/installer/a;->as:Landroid/content/Context;

    .line 46
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/lody/virtual/server/pm/installer/a;->ae:Landroid/os/Handler$Callback;

    invoke-direct {p1, p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/lody/virtual/server/pm/installer/a;->ay:Landroid/os/Handler;

    .line 47
    iput-object p4, p0, Lcom/lody/virtual/server/pm/installer/a;->j:Ljava/lang/String;

    .line 48
    iput p5, p0, Lcom/lody/virtual/server/pm/installer/a;->h:I

    .line 49
    iput p6, p0, Lcom/lody/virtual/server/pm/installer/a;->i:I

    .line 50
    iput p7, p0, Lcom/lody/virtual/server/pm/installer/a;->l:I

    .line 51
    iget-object p1, p8, Lcom/lody/virtual/server/pm/installer/SessionParams;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/lody/virtual/server/pm/installer/a;->bc:Ljava/lang/String;

    .line 52
    iput-object p8, p0, Lcom/lody/virtual/server/pm/installer/a;->g:Lcom/lody/virtual/server/pm/installer/SessionParams;

    .line 53
    iput-object p9, p0, Lcom/lody/virtual/server/pm/installer/a;->k:Ljava/io/File;

    .line 54
    iput-object p10, p0, Lcom/lody/virtual/server/pm/installer/a;->ao:Lcom/lody/virtual/server/pm/installer/c;

    return-void
.end method

.method private bd()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lody/virtual/server/pm/installer/a$b;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ah:Ljava/io/File;

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ap:Ljava/io/File;

    sget-object v1, Lcom/lody/virtual/server/pm/installer/a;->z:Ljava/io/FileFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, -0x2

    if-eqz v0, :cond_c

    .line 5
    array-length v2, v0

    if-eqz v2, :cond_c

    .line 6
    sget-boolean v2, Lcom/lody/virtual/server/pm/installer/a;->w:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "validateInstallLocked addedFiles "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "PackageInstaller"

    invoke-static {v5, v2, v4}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    array-length v2, v0

    const-string v4, "base.apk"

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    .line 8
    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_a

    aget-object v5, v0, v3

    .line 9
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/lody/virtual/server/pm/installer/a;->ap:Ljava/io/File;

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 11
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 12
    :cond_1
    iput-object v6, p0, Lcom/lody/virtual/server/pm/installer/a;->ah:Ljava/io/File;

    .line 13
    iget-object v5, p0, Lcom/lody/virtual/server/pm/installer/a;->af:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    array-length v5, v0

    :goto_1
    if-ge v3, v5, :cond_a

    aget-object v6, v0, v3

    const/16 v7, 0x100

    .line 16
    :try_start_0
    invoke-static {v6, v7}, Lcom/lody/virtual/helper/c/i;->j(Ljava/io/File;I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-static {v7}, Lmirror/c/z/b/y$a;->splitName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-static {v7}, Lmirror/c/z/b/y$a;->packageName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-static {v7}, Lmirror/c/z/b/y$a;->versionCode(Ljava/lang/Object;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 21
    iget-object v10, p0, Lcom/lody/virtual/server/pm/installer/a;->bc:Ljava/lang/String;

    if-nez v10, :cond_3

    .line 22
    iput-object v9, p0, Lcom/lody/virtual/server/pm/installer/a;->bc:Ljava/lang/String;

    .line 23
    iput v7, p0, Lcom/lody/virtual/server/pm/installer/a;->ad:I

    :cond_3
    if-nez v8, :cond_4

    move-object v7, v4

    goto :goto_2

    .line 24
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "split_"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".apk"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 25
    :goto_2
    invoke-static {v7}, Lcom/lody/virtual/server/pm/installer/a;->be(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 26
    new-instance v9, Ljava/io/File;

    iget-object v10, p0, Lcom/lody/virtual/server/pm/installer/a;->ap:Ljava/io/File;

    invoke-direct {v9, v10, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v6, v9}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 28
    invoke-virtual {v6, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_5
    if-nez v8, :cond_6

    .line 29
    iput-object v9, p0, Lcom/lody/virtual/server/pm/installer/a;->ah:Ljava/io/File;

    .line 30
    :cond_6
    iget-object v6, p0, Lcom/lody/virtual/server/pm/installer/a;->af:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_7
    new-instance v0, Lcom/lody/virtual/server/pm/installer/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid filename: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/lody/virtual/server/pm/installer/a$b;-><init>(Lcom/lody/virtual/server/pm/installer/a;ILjava/lang/String;)V

    throw v0

    .line 32
    :cond_8
    new-instance v0, Lcom/lody/virtual/server/pm/installer/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Split "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was defined multiple times"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/lody/virtual/server/pm/installer/a$b;-><init>(Lcom/lody/virtual/server/pm/installer/a;ILjava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Lcom/lody/virtual/server/pm/installer/a$b;

    invoke-direct {v1, p0, v0}, Lcom/lody/virtual/server/pm/installer/a$b;-><init>(Lcom/lody/virtual/server/pm/installer/a;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v6

    .line 34
    sget-boolean v7, Lcom/lody/virtual/server/pm/installer/a;->w:Z

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 35
    :cond_a
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ah:Ljava/io/File;

    if-eqz v0, :cond_b

    return-void

    .line 36
    :cond_b
    new-instance v0, Lcom/lody/virtual/server/pm/installer/a$b;

    const-string v2, "Full install must include a base package"

    invoke-direct {v0, p0, v1, v2}, Lcom/lody/virtual/server/pm/installer/a$b;-><init>(Lcom/lody/virtual/server/pm/installer/a;ILjava/lang/String;)V

    throw v0

    .line 37
    :cond_c
    new-instance v0, Lcom/lody/virtual/server/pm/installer/a$b;

    const-string v2, "No packages staged"

    invoke-direct {v0, p0, v1, v2}, Lcom/lody/virtual/server/pm/installer/a$b;-><init>(Lcom/lody/virtual/server/pm/installer/a;ILjava/lang/String;)V

    throw v0
.end method

.method private static be(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/lody/virtual/server/pm/installer/a;->bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static bf(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "."

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 10
    invoke-static {v2}, Lcom/lody/virtual/server/pm/installer/a;->bm(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v2, 0x5f

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0xff

    .line 13
    invoke-static {v0, p0}, Lcom/lody/virtual/server/pm/installer/a;->bl(Ljava/lang/StringBuilder;I)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const-string p0, "(invalid)"

    return-object p0
.end method

.method private bg()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lody/virtual/server/pm/installer/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lody/virtual/server/pm/installer/a;->isMultiPackage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lody/virtual/server/pm/installer/a;->getChildSessionIds()[I

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    .line 5
    iget-object v5, p0, Lcom/lody/virtual/server/pm/installer/a;->ao:Lcom/lody/virtual/server/pm/installer/c;

    invoke-interface {v5, v4}, Lcom/lody/virtual/server/pm/installer/c;->getSession(I)Lcom/lody/virtual/server/pm/installer/a;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method private static bh(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method private bi(Ljava/lang/String;JJ)Landroid/os/ParcelFileDescriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ac:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "openWrite"

    .line 14
    invoke-direct {p0, v1}, Lcom/lody/virtual/server/pm/installer/a;->br(Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/lody/virtual/server/pm/installer/b;

    invoke-direct {v1}, Lcom/lody/virtual/server/pm/installer/b;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/a;->aj:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/lody/virtual/server/pm/installer/a;->bw()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    sget-boolean v2, Lcom/lody/virtual/server/pm/installer/a;->w:Z

    if-eqz v2, :cond_0

    const-string v2, "PackageInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openWriteInternal "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offsetBytes "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", lengthBytes "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", target "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget v0, Landroid/system/OsConstants;->O_CREAT:I

    sget v2, Landroid/system/OsConstants;->O_WRONLY:I

    or-int/2addr v0, v2

    const/16 v2, 0x1a4

    invoke-static {p1, v0, v2}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    move-result-object p1

    const-wide/16 v2, 0x0

    cmp-long v0, p4, v2

    if-lez v0, :cond_1

    .line 21
    invoke-static {p1, v2, v3, p4, p5}, Landroid/system/Os;->posix_fallocate(Ljava/io/FileDescriptor;JJ)V

    :cond_1
    cmp-long p4, p2, v2

    if-lez p4, :cond_2

    .line 22
    sget p4, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p1, p2, p3, p4}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 23
    :cond_2
    invoke-virtual {v1, p1}, Lcom/lody/virtual/server/pm/installer/b;->e(Ljava/io/FileDescriptor;)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 25
    invoke-virtual {v1}, Lcom/lody/virtual/server/pm/installer/b;->g()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private bj(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 28
    iput p1, p0, Lcom/lody/virtual/server/pm/installer/a;->ak:I

    .line 29
    iput-object p2, p0, Lcom/lody/virtual/server/pm/installer/a;->am:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->aq:Landroid/content/pm/IPackageInstallObserver2;

    if-eqz v0, :cond_0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/a;->bc:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/content/pm/IPackageInstallObserver2;->onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 32
    :goto_1
    iget-object p1, p0, Lcom/lody/virtual/server/pm/installer/a;->av:Lcom/lody/virtual/server/pm/installer/g$d;

    invoke-virtual {p1, p0, p2}, Lcom/lody/virtual/server/pm/installer/g$d;->g(Lcom/lody/virtual/server/pm/installer/a;Z)V

    return-void
.end method

.method private bk(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/pm/installer/a;->bs(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/lody/virtual/server/pm/installer/a;->aw:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not allowed after commit"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static bl(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 8
    array-length v1, v0

    if-le v1, p1, :cond_1

    add-int/lit8 p1, p1, -0x3

    .line 9
    :goto_0
    array-length v0, v0

    if-le v0, p1, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    const-string v0, "..."

    invoke-virtual {p0, p1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private static bm(C)Z
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private bn()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lody/virtual/server/pm/installer/a$b;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/installer/a;->bg()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/a;->ac:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/server/pm/installer/a;->isMultiPackage()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/pm/installer/a;

    .line 5
    sget-boolean v3, Lcom/lody/virtual/server/pm/installer/a;->w:Z

    if-eqz v3, :cond_0

    const-string v3, "PackageInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "commitLocked "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/lody/virtual/server/pm/installer/a;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-direct {v2}, Lcom/lody/virtual/server/pm/installer/a;->bq()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/installer/a;->bq()V

    .line 8
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private bo(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".removed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/lody/virtual/helper/a/k;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/lody/virtual/server/pm/installer/a;->bw()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid marker: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private bp(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "openRead"

    .line 1
    invoke-direct {p0, v0}, Lcom/lody/virtual/server/pm/installer/a;->br(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/lody/virtual/helper/a/k;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/lody/virtual/server/pm/installer/a;->bw()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget v0, Landroid/system/OsConstants;->O_RDONLY:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private bq()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lody/virtual/server/pm/installer/a$b;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/lody/virtual/server/pm/installer/a;->bb:Z

    const/16 v1, -0x6e

    if-nez v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ag:Z

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/installer/a;->bw()Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/installer/a;->bd()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    iput v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ax:F

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/lody/virtual/server/pm/installer/a;->bt(Z)V

    .line 9
    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/a;->af:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/a;->k:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/a;->ah:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found apk in stage dir: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "PackageInstaller"

    invoke-static {v4, v2, v3}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/lody/virtual/server/pm/k;->get()Lcom/lody/virtual/server/pm/k;

    move-result-object v5

    iget v6, p0, Lcom/lody/virtual/server/pm/installer/a;->i:I

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/lody/virtual/server/pm/k;->installPackage(ILjava/lang/String;IZZ)Lcom/lody/virtual/remote/InstallResult;

    move-result-object v1

    .line 13
    iget-boolean v2, v1, Lcom/lody/virtual/remote/InstallResult;->d:Z

    .line 14
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/installer/a;->bu()V

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/16 v0, -0x73

    .line 15
    :goto_2
    iget-object v1, v1, Lcom/lody/virtual/remote/InstallResult;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/lody/virtual/server/pm/installer/a;->bj(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 16
    :cond_2
    new-instance v0, Lcom/lody/virtual/server/pm/installer/a$b;

    const-string v2, "Session not sealed"

    invoke-direct {v0, p0, v1, v2}, Lcom/lody/virtual/server/pm/installer/a$b;-><init>(Lcom/lody/virtual/server/pm/installer/a;ILjava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    new-instance v0, Lcom/lody/virtual/server/pm/installer/a$b;

    const-string v2, "Session destroyed"

    invoke-direct {v0, p0, v1, v2}, Lcom/lody/virtual/server/pm/installer/a$b;-><init>(Lcom/lody/virtual/server/pm/installer/a;ILjava/lang/String;)V

    throw v0
.end method

.method private br(Ljava/lang/String;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ac:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, p0, Lcom/lody/virtual/server/pm/installer/a;->an:Z

    if-eqz v1, :cond_1

    .line 20
    iget-boolean v1, p0, Lcom/lody/virtual/server/pm/installer/a;->ag:Z

    if-nez v1, :cond_0

    .line 21
    monitor-exit v0

    return-void

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not allowed after commit"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " before prepared"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private bs(Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/lody/virtual/server/pm/installer/a;->an:Z

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/lody/virtual/server/pm/installer/a;->bb:Z

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not allowed after destruction"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " before prepared"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private bt(Z)V
    .locals 4

    .line 12
    iget v0, p0, Lcom/lody/virtual/server/pm/installer/a;->at:F

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/lody/virtual/server/pm/installer/a;->bh(FFF)F

    move-result v0

    iget v1, p0, Lcom/lody/virtual/server/pm/installer/a;->ax:F

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v3

    .line 13
    invoke-static {v1, v2, v3}, Lcom/lody/virtual/server/pm/installer/a;->bh(FFF)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/lody/virtual/server/pm/installer/a;->az:F

    if-nez p1, :cond_0

    .line 14
    iget p1, p0, Lcom/lody/virtual/server/pm/installer/a;->ba:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    .line 15
    :cond_0
    iget p1, p0, Lcom/lody/virtual/server/pm/installer/a;->az:F

    iput p1, p0, Lcom/lody/virtual/server/pm/installer/a;->ba:F

    .line 16
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->av:Lcom/lody/virtual/server/pm/installer/g$d;

    invoke-virtual {v0, p0, p1}, Lcom/lody/virtual/server/pm/installer/g$d;->c(Lcom/lody/virtual/server/pm/installer/a;F)V

    :cond_1
    return-void
.end method

.method private bu()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ac:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/lody/virtual/server/pm/installer/a;->ag:Z

    .line 6
    iput-boolean v1, p0, Lcom/lody/virtual/server/pm/installer/a;->bb:Z

    .line 7
    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/a;->aj:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/pm/installer/b;

    .line 8
    invoke-virtual {v2}, Lcom/lody/virtual/server/pm/installer/b;->d()V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->k:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lody/virtual/helper/a/k;->p(Ljava/lang/String;)I

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private bv(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/pm/installer/a;->bk(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ag:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not allowed after sealing"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private bw()Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ac:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/a;->ap:Ljava/io/File;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/a;->k:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/a;->k:Ljava/io/File;

    iput-object v1, p0, Lcom/lody/virtual/server/pm/installer/a;->ap:Ljava/io/File;

    .line 5
    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/a;->k:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/a;->k:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/a;->ap:Ljava/io/File;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static bx(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".dm"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getCompleteMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, ": "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isDexMetadataFile(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lody/virtual/server/pm/installer/a;->bx(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic m(Lcom/lody/virtual/server/pm/installer/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/server/pm/installer/a;->ac:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic n(Lcom/lody/virtual/server/pm/installer/a;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lody/virtual/server/pm/installer/a;->bj(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic o(Lcom/lody/virtual/server/pm/installer/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/installer/a;->bu()V

    return-void
.end method

.method static synthetic p(Lcom/lody/virtual/server/pm/installer/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lody/virtual/server/pm/installer/a$b;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/installer/a;->bn()V

    return-void
.end method


# virtual methods
.method public abandon()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/installer/a;->bu()V

    const/16 v0, -0x73

    const-string v1, "Session was abandoned"

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/lody/virtual/server/pm/installer/a;->bj(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public addChildSessionId(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/lody/virtual/server/pm/installer/a;->w:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addChildSessionId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PackageInstaller"

    invoke-static {v2, v0, v1}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ao:Lcom/lody/virtual/server/pm/installer/c;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/pm/installer/c;->getSession(I)Lcom/lody/virtual/server/pm/installer/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/lody/virtual/server/pm/installer/a;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/lody/virtual/server/pm/installer/a;->al:I

    iget v2, p0, Lcom/lody/virtual/server/pm/installer/a;->h:I

    if-ne v1, v2, :cond_3

    :cond_1
    iget-boolean v1, v0, Lcom/lody/virtual/server/pm/installer/a;->aw:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/lody/virtual/server/pm/installer/a;->bb:Z

    if-nez v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/a;->ac:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "addChildSessionId"

    .line 5
    invoke-direct {p0, v2}, Lcom/lody/virtual/server/pm/installer/a;->bv(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/a;->au:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_2

    .line 7
    monitor-exit v1

    return-void

    .line 8
    :cond_2
    iget v2, p0, Lcom/lody/virtual/server/pm/installer/a;->h:I

    invoke-virtual {v0, v2}, Lcom/lody/virtual/server/pm/installer/a;->s(I)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/lody/virtual/server/pm/installer/a;->q(I)V

    .line 10
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to add child session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " as it does not exist or is in an invalid state."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addClientProgress(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ac:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/lody/virtual/server/pm/installer/a;->at:F

    add-float/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/lody/virtual/server/pm/installer/a;->setClientProgress(F)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addFile(ILjava/lang/String;J[B[B)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ai:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->av:Lcom/lody/virtual/server/pm/installer/g$d;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/lody/virtual/server/pm/installer/g$d;->d(Lcom/lody/virtual/server/pm/installer/a;Z)V

    :cond_0
    return-void
.end method

.method public commit(Landroid/content/IntentSender;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    sget-boolean v0, Lcom/lody/virtual/server/pm/installer/a;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "commit "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lody/virtual/server/pm/installer/a;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", hasParentSessionId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lody/virtual/server/pm/installer/a;->t()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PackageInstaller"

    invoke-static {v3, v0, v2}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p0}, Lcom/lody/virtual/server/pm/installer/a;->t()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/lody/virtual/server/pm/installer/a;->markAsCommitted(Landroid/content/IntentSender;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/lody/virtual/server/pm/installer/a;->isMultiPackage()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->au:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    .line 7
    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/a;->au:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    :goto_0
    if-ltz v2, :cond_3

    .line 8
    iget-object v5, p0, Lcom/lody/virtual/server/pm/installer/a;->au:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    .line 9
    :try_start_0
    iget-object v6, p0, Lcom/lody/virtual/server/pm/installer/a;->ao:Lcom/lody/virtual/server/pm/installer/c;

    invoke-interface {v6, v5}, Lcom/lody/virtual/server/pm/installer/c;->getSession(I)Lcom/lody/virtual/server/pm/installer/a;

    move-result-object v5

    .line 10
    invoke-virtual {v5, p1, v1}, Lcom/lody/virtual/server/pm/installer/a;->markAsCommitted(Landroid/content/IntentSender;Z)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    if-eqz v4, :cond_5

    return-void

    .line 11
    :cond_4
    throw v0

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/lody/virtual/server/pm/installer/a;->ay:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lody/virtual/server/pm/installer/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is a child of multi-package session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lody/virtual/server/pm/installer/a;->al:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and may not be committed directly."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "commit: statusReceiver == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public commit(Landroid/content/IntentSender;Z)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lody/virtual/server/pm/installer/a;->commit(Landroid/content/IntentSender;)V

    return-void
.end method

.method public fetchPackageNames()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lody/virtual/server/pm/installer/a;->getSelfOrChildSessions()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/pm/installer/a;

    .line 4
    iget-object v2, v2, Lcom/lody/virtual/server/pm/installer/a;->bc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public generateInfo()Lcom/lody/virtual/server/pm/installer/SessionInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/lody/virtual/server/pm/installer/SessionInfo;

    invoke-direct {v0}, Lcom/lody/virtual/server/pm/installer/SessionInfo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/a;->ac:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget v2, p0, Lcom/lody/virtual/server/pm/installer/a;->h:I

    iput v2, v0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->j:I

    .line 4
    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/a;->j:Ljava/lang/String;

    iput-object v2, v0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->h:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/a;->ah:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/a;->ah:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->k:Ljava/lang/String;

    .line 7
    iget v2, p0, Lcom/lody/virtual/server/pm/installer/a;->az:F

    iput v2, v0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->c:F

    .line 8
    iget-boolean v2, p0, Lcom/lody/virtual/server/pm/installer/a;->ag:Z

    iput-boolean v2, v0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->e:Z

    .line 9
    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/a;->ai:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->l:Z

    .line 10
    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/a;->g:Lcom/lody/virtual/server/pm/installer/SessionParams;

    iget v2, v2, Lcom/lody/virtual/server/pm/installer/SessionParams;->o:I

    iput v2, v0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->b:I

    .line 11
    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/a;->g:Lcom/lody/virtual/server/pm/installer/SessionParams;

    iget-wide v2, v2, Lcom/lody/virtual/server/pm/installer/SessionParams;->f:J

    iput-wide v2, v0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->f:J

    .line 12
    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/a;->g:Lcom/lody/virtual/server/pm/installer/SessionParams;

    iget-object v2, v2, Lcom/lody/virtual/server/pm/installer/SessionParams;->j:Ljava/lang/String;

    iput-object v2, v0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->g:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/a;->g:Lcom/lody/virtual/server/pm/installer/SessionParams;

    iget-object v2, v2, Lcom/lody/virtual/server/pm/installer/SessionParams;->r:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->a:Landroid/graphics/Bitmap;

    .line 14
    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/a;->g:Lcom/lody/virtual/server/pm/installer/SessionParams;

    iget-object v2, v2, Lcom/lody/virtual/server/pm/installer/SessionParams;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->i:Ljava/lang/CharSequence;

    .line 15
    iget v2, p0, Lcom/lody/virtual/server/pm/installer/a;->al:I

    iput v2, v0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->d:I

    .line 16
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAppMetadataFd()Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ac:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "getAppMetadataFd"

    .line 2
    invoke-direct {p0, v1}, Lcom/lody/virtual/server/pm/installer/a;->bk(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/lody/virtual/server/pm/installer/a;->getStagedAppMetadataFile()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_0
    :try_start_1
    const-string v1, "app.metadata"

    .line 5
    invoke-virtual {p0, v1}, Lcom/lody/virtual/server/pm/installer/a;->openReadInternalLocked(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    .line 6
    sget-boolean v3, Lcom/lody/virtual/server/pm/installer/a;->w:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getChildSessionIds()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ac:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/a;->au:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/lody/virtual/server/pm/installer/a;->au:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/lody/virtual/server/pm/installer/a;->au:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDataLoaderParams()Landroid/content/pm/DataLoaderParamsParcel;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->g:Lcom/lody/virtual/server/pm/installer/SessionParams;

    iget-object v0, v0, Lcom/lody/virtual/server/pm/installer/SessionParams;->g:Landroid/content/pm/DataLoaderParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/DataLoaderParams;->getData()Landroid/content/pm/DataLoaderParamsParcel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-boolean v1, Lcom/lody/virtual/server/pm/installer/a;->w:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDataLoaderParams "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PackageInstaller"

    invoke-static {v3, v1, v2}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public getInstallFlags()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->g:Lcom/lody/virtual/server/pm/installer/SessionParams;

    iget v0, v0, Lcom/lody/virtual/server/pm/installer/SessionParams;->m:I

    return v0
.end method

.method public getNames()[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/installer/a;->bw()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getParentSessionId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lody/virtual/server/pm/installer/a;->al:I

    return v0
.end method

.method public final getSelfOrChildSessions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lody/virtual/server/pm/installer/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lody/virtual/server/pm/installer/a;->isMultiPackage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lody/virtual/server/pm/installer/a;->bg()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getStagedAppMetadataFile()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/a;->k:Ljava/io/File;

    const-string v2, "app.metadata"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isApplicationEnabledSettingPersistent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMultiPackage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->g:Lcom/lody/virtual/server/pm/installer/SessionParams;

    iget-boolean v0, v0, Lcom/lody/virtual/server/pm/installer/SessionParams;->p:Z

    return v0
.end method

.method public isRequestUpdateOwnership()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->g:Lcom/lody/virtual/server/pm/installer/SessionParams;

    iget v0, v0, Lcom/lody/virtual/server/pm/installer/SessionParams;->m:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStaged()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public markAsCommitted(Landroid/content/IntentSender;Z)Z
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/lody/virtual/server/pm/installer/a;->ac:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    const-string v0, "commit"

    .line 2
    invoke-direct {p0, v0}, Lcom/lody/virtual/server/pm/installer/a;->bs(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/lody/virtual/server/pm/installer/g$a;

    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/a;->as:Landroid/content/Context;

    iget v2, p0, Lcom/lody/virtual/server/pm/installer/a;->h:I

    iget v3, p0, Lcom/lody/virtual/server/pm/installer/a;->i:I

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/lody/virtual/server/pm/installer/g$a;-><init>(Landroid/content/Context;Landroid/content/IntentSender;II)V

    .line 4
    invoke-virtual {v0}, Lcom/lody/virtual/server/pm/installer/f;->a()Landroid/content/pm/IPackageInstallObserver2;

    move-result-object p1

    iput-object p1, p0, Lcom/lody/virtual/server/pm/installer/a;->aq:Landroid/content/pm/IPackageInstallObserver2;

    .line 5
    iget-boolean p1, p0, Lcom/lody/virtual/server/pm/installer/a;->ag:Z

    .line 6
    iget-boolean v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ag:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/pm/installer/b;

    .line 8
    invoke-virtual {v2}, Lcom/lody/virtual/server/pm/installer/b;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Files still open"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    iput-boolean v1, p0, Lcom/lody/virtual/server/pm/installer/a;->ag:Z

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lcom/lody/virtual/server/pm/installer/a;->at:F

    .line 12
    invoke-direct {p0, v1}, Lcom/lody/virtual/server/pm/installer/a;->bt(Z)V

    .line 13
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ai:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    iput-boolean v1, p0, Lcom/lody/virtual/server/pm/installer/a;->aw:Z

    .line 15
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/lody/virtual/server/pm/installer/a;->av:Lcom/lody/virtual/server/pm/installer/g$d;

    invoke-virtual {p1, p0}, Lcom/lody/virtual/server/pm/installer/g$d;->e(Lcom/lody/virtual/server/pm/installer/a;)V

    :cond_3
    return v1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public open()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ai:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->av:Lcom/lody/virtual/server/pm/installer/g$d;

    invoke-virtual {v0, p0, v1}, Lcom/lody/virtual/server/pm/installer/g$d;->d(Lcom/lody/virtual/server/pm/installer/a;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ac:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v2, p0, Lcom/lody/virtual/server/pm/installer/a;->an:Z

    if-nez v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/a;->k:Ljava/io/File;

    if-eqz v2, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/lody/virtual/server/pm/installer/a;->an:Z

    .line 7
    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/a;->av:Lcom/lody/virtual/server/pm/installer/g$d;

    invoke-virtual {v1, p0}, Lcom/lody/virtual/server/pm/installer/g$d;->f(Lcom/lody/virtual/server/pm/installer/a;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Exactly one of stageDir or stageCid stage must be set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public openRead(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/pm/installer/a;->bp(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final openReadInternalLocked(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lody/virtual/helper/a/k;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/a;->k:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    invoke-static {v0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public openWrite(Ljava/lang/String;JJ)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/lody/virtual/server/pm/installer/a;->bi(Ljava/lang/String;JJ)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public openWriteAppMetadata()Landroid/os/ParcelFileDescriptor;
    .locals 6

    :try_start_0
    const-string v1, "app.metadata"

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/lody/virtual/server/pm/installer/a;->bi(Ljava/lang/String;JJ)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-boolean v1, Lcom/lody/virtual/server/pm/installer/a;->w:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method q(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->au:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method r(Z)V
    .locals 2

    .line 33
    iget-boolean v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ag:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/lody/virtual/server/pm/installer/a;->ac:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 35
    :try_start_0
    iput-boolean v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ar:Z

    .line 36
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p1, p0, Lcom/lody/virtual/server/pm/installer/a;->ay:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/installer/a;->bu()V

    const/16 p1, -0x73

    const/4 v0, 0x0

    const-string v1, "User rejected permissions"

    .line 40
    invoke-direct {p0, p1, v1, v0}, Lcom/lody/virtual/server/pm/installer/a;->bj(ILjava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Must be sealed to accept permissions"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAppMetadata()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lody/virtual/server/pm/installer/a;->getStagedAppMetadataFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public removeChildSessionId(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ao:Lcom/lody/virtual/server/pm/installer/c;

    invoke-interface {v0, p1}, Lcom/lody/virtual/server/pm/installer/c;->getSession(I)Lcom/lody/virtual/server/pm/installer/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/a;->ac:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/a;->au:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v0, v3}, Lcom/lody/virtual/server/pm/installer/a;->s(I)V

    :cond_0
    if-gez v2, :cond_1

    .line 5
    monitor-exit v1

    return-void

    .line 6
    :cond_1
    sget-boolean v0, Lcom/lody/virtual/server/pm/installer/a;->w:Z

    if-eqz v0, :cond_2

    const-string v0, "PackageInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeChildSessionId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lody/virtual/server/pm/installer/a;->au:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeFile(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public removeSplit(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->g:Lcom/lody/virtual/server/pm/installer/SessionParams;

    iget-object v0, v0, Lcom/lody/virtual/server/pm/installer/SessionParams;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/pm/installer/a;->bo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must specify package name to remove a split"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method s(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ac:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 3
    :try_start_0
    iget v2, p0, Lcom/lody/virtual/server/pm/installer/a;->al:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The parent of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lody/virtual/server/pm/installer/a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is alreadyset to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lody/virtual/server/pm/installer/a;->al:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iput p1, p0, Lcom/lody/virtual/server/pm/installer/a;->al:I

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setChecksums(Ljava/lang/String;[Landroid/content/pm/Checksum;[B)V
    .locals 0

    return-void
.end method

.method public setClientProgress(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->ac:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/lody/virtual/server/pm/installer/a;->at:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput p1, p0, Lcom/lody/virtual/server/pm/installer/a;->at:F

    .line 4
    invoke-direct {p0, v1}, Lcom/lody/virtual/server/pm/installer/a;->bt(Z)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method t()Z
    .locals 2

    .line 7
    iget v0, p0, Lcom/lody/virtual/server/pm/installer/a;->al:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PackageInstallerSession{sessionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lody/virtual/server/pm/installer/a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", installerPackageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lody/virtual/server/pm/installer/a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", installerUid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lody/virtual/server/pm/installer/a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mPackageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/a;->bc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/a;->g:Lcom/lody/virtual/server/pm/installer/SessionParams;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", params.appPackageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/a;->g:Lcom/lody/virtual/server/pm/installer/SessionParams;

    iget-object v2, v2, Lcom/lody/virtual/server/pm/installer/SessionParams;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", params.isMultiPackage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/a;->g:Lcom/lody/virtual/server/pm/installer/SessionParams;

    iget-boolean v2, v2, Lcom/lody/virtual/server/pm/installer/SessionParams;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", stageDir="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/a;->k:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "}"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/lody/virtual/server/pm/installer/a;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget v0, p0, Lcom/lody/virtual/server/pm/installer/a;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget v0, p0, Lcom/lody/virtual/server/pm/installer/a;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->bc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/a;->g:Lcom/lody/virtual/server/pm/installer/SessionParams;

    invoke-virtual {v0, p1, p2}, Lcom/lody/virtual/server/pm/installer/SessionParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    iget-object p2, p0, Lcom/lody/virtual/server/pm/installer/a;->k:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
