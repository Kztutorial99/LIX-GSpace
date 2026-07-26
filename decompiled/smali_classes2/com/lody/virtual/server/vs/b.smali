.class public Lcom/lody/virtual/server/vs/b;
.super Lcom/lody/virtual/server/b/d$a;
.source "VirtualStorageService.java"


# static fields
.field private static final f:Ljava/lang/String;

.field private static final g:Lcom/lody/virtual/server/vs/b;


# instance fields
.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lody/virtual/server/vs/VSConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/lody/virtual/server/vs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/lody/virtual/server/vs/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/server/vs/b;->f:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/lody/virtual/server/vs/b;

    invoke-direct {v0}, Lcom/lody/virtual/server/vs/b;-><init>()V

    sput-object v0, Lcom/lody/virtual/server/vs/b;->g:Lcom/lody/virtual/server/vs/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/server/b/d$a;-><init>()V

    .line 2
    new-instance v0, Lcom/lody/virtual/server/vs/a;

    invoke-direct {v0, p0}, Lcom/lody/virtual/server/vs/a;-><init>(Lcom/lody/virtual/server/vs/b;)V

    iput-object v0, p0, Lcom/lody/virtual/server/vs/b;->i:Lcom/lody/virtual/server/vs/a;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/vs/b;->h:Landroid/util/SparseArray;

    .line 4
    iget-object v0, p0, Lcom/lody/virtual/server/vs/b;->i:Lcom/lody/virtual/server/vs/a;

    invoke-virtual {v0}, Lcom/lody/virtual/helper/d;->i()V

    return-void
.end method

.method public static get()Lcom/lody/virtual/server/vs/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/server/vs/b;->g:Lcom/lody/virtual/server/vs/b;

    return-object v0
.end method

.method private j(Ljava/lang/String;I)Lcom/lody/virtual/server/vs/VSConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/vs/b;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lody/virtual/server/vs/b;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lody/virtual/server/vs/VSConfig;

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lcom/lody/virtual/server/vs/VSConfig;

    invoke-direct {p2}, Lcom/lody/virtual/server/vs/VSConfig;-><init>()V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p2, Lcom/lody/virtual/server/vs/VSConfig;->b:Z

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p2
.end method

.method private k(I)Z
    .locals 3

    .line 8
    invoke-static {}, Lcom/lody/virtual/server/pm/d;->get()Lcom/lody/virtual/server/pm/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lody/virtual/server/pm/d;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/lody/virtual/server/vs/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid userId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method e()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lody/virtual/server/vs/VSConfig;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/vs/b;->h:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getVirtualStorage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/lody/virtual/server/vs/b;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/server/vs/b;->h:Landroid/util/SparseArray;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/vs/b;->j(Ljava/lang/String;I)Lcom/lody/virtual/server/vs/VSConfig;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/lody/virtual/server/vs/VSConfig;->a:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isVirtualStorageEnable(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/lody/virtual/server/vs/b;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/server/vs/b;->h:Landroid/util/SparseArray;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/vs/b;->j(Ljava/lang/String;I)Lcom/lody/virtual/server/vs/VSConfig;

    move-result-object p1

    .line 4
    iget-boolean p1, p1, Lcom/lody/virtual/server/vs/VSConfig;->b:Z

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setVirtualStorage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/lody/virtual/server/vs/b;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/server/vs/b;->h:Landroid/util/SparseArray;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/vs/b;->j(Ljava/lang/String;I)Lcom/lody/virtual/server/vs/VSConfig;

    move-result-object p1

    .line 4
    iput-object p3, p1, Lcom/lody/virtual/server/vs/VSConfig;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/lody/virtual/server/vs/b;->i:Lcom/lody/virtual/server/vs/a;

    invoke-virtual {p1}, Lcom/lody/virtual/helper/d;->a()V

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

.method public setVirtualStorageState(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/lody/virtual/server/vs/b;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/server/vs/b;->h:Landroid/util/SparseArray;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/vs/b;->j(Ljava/lang/String;I)Lcom/lody/virtual/server/vs/VSConfig;

    move-result-object p1

    .line 4
    iput-boolean p3, p1, Lcom/lody/virtual/server/vs/VSConfig;->b:Z

    .line 5
    iget-object p1, p0, Lcom/lody/virtual/server/vs/b;->i:Lcom/lody/virtual/server/vs/a;

    invoke-virtual {p1}, Lcom/lody/virtual/helper/d;->a()V

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
