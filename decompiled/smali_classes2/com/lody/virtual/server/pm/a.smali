.class public Lcom/lody/virtual/server/pm/a;
.super Ljava/lang/Thread;
.source "PackageSig.java"


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Z


# instance fields
.field final a:[I

.field private e:Z

.field private f:Landroid/content/pm/PackageInfo;

.field private g:Landroid/content/Context;

.field private h:Landroid/content/pm/PackageInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/server/pm/a;->d:Z

    .line 2
    const-class v0, Lcom/lody/virtual/server/pm/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/server/pm/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lody/virtual/server/pm/a;->e:Z

    .line 3
    sget-object v0, Lcom/lody/virtual/client/k;->bj:[Ljava/lang/String;

    invoke-static {v0}, Lcom/lody/virtual/helper/a/h;->n([Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/pm/a;->a:[I

    .line 4
    iput-object p1, p0, Lcom/lody/virtual/server/pm/a;->g:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/a;->j()V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 4

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/lody/virtual/server/pm/a;->e:Z

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/lody/virtual/client/d$a;

    iget-object v1, p0, Lcom/lody/virtual/server/pm/a;->g:Landroid/content/Context;

    sget-object v2, Lcom/lody/virtual/client/k;->as:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/lody/virtual/server/pm/a;->e:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/lody/virtual/client/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/lody/virtual/server/pm/a;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/lody/virtual/server/pm/a;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/lody/virtual/server/pm/a;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/pm/a;->f:Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :catch_1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/a;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lody/virtual/helper/a/e;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/pm/a;->h:Landroid/content/pm/PackageInfo;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/pm/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "1"

    .line 3
    invoke-direct {p0, v0}, Lcom/lody/virtual/server/pm/a;->i(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/server/pm/a;->f:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/lody/virtual/server/pm/a;->h:Landroid/content/pm/PackageInfo;

    if-nez v1, :cond_1

    goto :goto_4

    .line 5
    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_8

    array-length v2, v0

    if-lez v2, :cond_8

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_8

    array-length v2, v1

    if-lez v2, :cond_8

    array-length v0, v0

    array-length v1, v1

    if-eq v0, v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/lody/virtual/server/pm/a;->f:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v3

    if-ge v1, v4, :cond_6

    .line 7
    aget-object v3, v3, v1

    .line 8
    iget-object v4, p0, Lcom/lody/virtual/server/pm/a;->h:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v4, v4, v1

    .line 9
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    iget-object v3, p0, Lcom/lody/virtual/server/pm/a;->f:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    .line 11
    :goto_1
    iget-object v5, p0, Lcom/lody/virtual/server/pm/a;->a:[I

    array-length v6, v5

    if-ge v4, v6, :cond_4

    .line 12
    aget v5, v5, v4

    if-ne v5, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "3"

    .line 13
    invoke-direct {p0, v0}, Lcom/lody/virtual/server/pm/a;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    if-nez v2, :cond_7

    const-string v0, "4"

    .line 14
    invoke-direct {p0, v0}, Lcom/lody/virtual/server/pm/a;->i(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    :goto_3
    const-string v0, "2"

    .line 15
    invoke-direct {p0, v0}, Lcom/lody/virtual/server/pm/a;->i(Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/server/pm/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
