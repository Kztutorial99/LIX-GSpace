.class Lcom/lody/virtual/server/pm/p;
.super Lcom/lody/virtual/helper/d;
.source "PackagePersistenceLayer.java"


# static fields
.field private static final k:I = 0xc

.field private static final l:[C


# instance fields
.field public j:Z

.field private m:Lcom/lody/virtual/server/pm/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/lody/virtual/server/pm/p;->l:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x76s
        0x70s
        0x6bs
        0x67s
    .end array-data
.end method

.method constructor <init>(Lcom/lody/virtual/server/pm/k;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lody/virtual/os/b;->bu()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/lody/virtual/os/b;->t()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lody/virtual/helper/d;-><init>(Ljava/io/File;Ljava/io/File;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lody/virtual/server/pm/p;->j:Z

    .line 3
    iput-object p1, p0, Lcom/lody/virtual/server/pm/p;->m:Lcom/lody/virtual/server/pm/k;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public c(Landroid/os/Parcel;I)V
    .locals 6

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    const/4 v0, 0x5

    const/4 v2, 0x1

    if-ge p2, v0, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/lody/virtual/server/pm/p;->j:Z

    .line 5
    new-instance v0, Lcom/lody/virtual/server/pm/a/a;

    invoke-direct {v0}, Lcom/lody/virtual/server/pm/a/a;-><init>()V

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/lody/virtual/server/pm/a/a;->f(Landroid/os/Parcel;I)V

    .line 7
    new-instance v3, Lcom/lody/virtual/server/pm/PackageSetting;

    invoke-direct {v3}, Lcom/lody/virtual/server/pm/PackageSetting;-><init>()V

    .line 8
    iget-object v4, v0, Lcom/lody/virtual/server/pm/a/a;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    .line 9
    iget-boolean v4, v0, Lcom/lody/virtual/server/pm/a/a;->d:Z

    iput v4, v3, Lcom/lody/virtual/server/pm/PackageSetting;->p:I

    .line 10
    iget v4, v0, Lcom/lody/virtual/server/pm/a/a;->c:I

    iput v4, v3, Lcom/lody/virtual/server/pm/PackageSetting;->y:I

    .line 11
    iget v4, v0, Lcom/lody/virtual/server/pm/a/a;->a:I

    iput v4, v3, Lcom/lody/virtual/server/pm/PackageSetting;->z:I

    .line 12
    iget-object v0, v0, Lcom/lody/virtual/server/pm/a/a;->e:Landroid/util/SparseArray;

    iput-object v0, v3, Lcom/lody/virtual/server/pm/PackageSetting;->s:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/lody/virtual/server/pm/PackageSetting;->o:J

    .line 14
    iput-wide v4, v3, Lcom/lody/virtual/server/pm/PackageSetting;->t:J

    goto :goto_1

    .line 15
    :cond_0
    new-instance v3, Lcom/lody/virtual/server/pm/PackageSetting;

    invoke-direct {v3, p2, p1}, Lcom/lody/virtual/server/pm/PackageSetting;-><init>(ILandroid/os/Parcel;)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/p;->m:Lcom/lody/virtual/server/pm/k;

    invoke-virtual {v0, v3}, Lcom/lody/virtual/server/pm/k;->an(Lcom/lody/virtual/server/pm/PackageSetting;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iput-boolean v2, p0, Lcom/lody/virtual/server/pm/p;->j:Z

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    if-lt p2, v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/lody/virtual/server/pm/p;->m:Lcom/lody/virtual/server/pm/k;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lody/virtual/server/pm/k;->updateGoogleToolsState(I)V

    :cond_3
    const/16 v0, 0xa

    if-lt p2, v0, :cond_4

    .line 19
    iget-object p2, p0, Lcom/lody/virtual/server/pm/p;->m:Lcom/lody/virtual/server/pm/k;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/lody/virtual/server/pm/k;->updateInstallGoogleToolsMode(I)V

    :cond_4
    return-void
.end method

.method public d(Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->createCharArray()[C

    move-result-object p1

    .line 2
    sget-object v0, Lcom/lody/virtual/server/pm/p;->l:[C

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/lody/virtual/helper/d;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10
    invoke-static {}, Lcom/lody/virtual/server/pm/k;->get()Lcom/lody/virtual/server/pm/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/server/pm/k;->ao()V

    return-void
.end method

.method public f(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/lody/virtual/server/pm/o;->a:Lcom/lody/virtual/helper/b/b;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/lody/virtual/server/pm/o;->a:Lcom/lody/virtual/helper/b/b;

    invoke-virtual {v1}, Lcom/lody/virtual/helper/b/d;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    sget-object v1, Lcom/lody/virtual/server/pm/o;->a:Lcom/lody/virtual/helper/b/b;

    invoke-virtual {v1}, Lcom/lody/virtual/helper/b/b;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/pm/parser/VPackage;

    .line 4
    iget-object v2, v2, Lcom/lody/virtual/server/pm/parser/VPackage;->q:Ljava/lang/Object;

    check-cast v2, Lcom/lody/virtual/server/pm/PackageSetting;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, p1, v3}, Lcom/lody/virtual/server/pm/PackageSetting;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/p;->m:Lcom/lody/virtual/server/pm/k;

    invoke-virtual {v1}, Lcom/lody/virtual/server/pm/k;->getGoogleToolsState()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object v1, p0, Lcom/lody/virtual/server/pm/p;->m:Lcom/lody/virtual/server/pm/k;

    invoke-virtual {v1}, Lcom/lody/virtual/server/pm/k;->getInstallGoogleToolsMode()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/server/pm/p;->l:[C

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharArray([C)V

    return-void
.end method
