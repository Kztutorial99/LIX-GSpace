.class public Lcom/dualspace/multispace/a/a;
.super Ljava/lang/Object;
.source "VaPkgManager.java"

# interfaces
.implements Lcom/dualspace/multispace/a/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/a/a$d;,
        Lcom/dualspace/multispace/a/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field private static volatile ah:Lcom/dualspace/multispace/a/a; = null

.field public static final b:I = 0x2


# instance fields
.field private ai:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/data/model/AppItemModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private aj:I

.field private ak:Lcom/dualspace/multispace/a/o;

.field private al:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/a/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private am:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/data/model/AppItemModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dualspace/multispace/a/a;->al:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/dualspace/multispace/a/a$b;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/a/a$b;-><init>(Lcom/dualspace/multispace/a/a;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/dualspace/multispace/a/a;->am:Ljava/util/concurrent/FutureTask;

    .line 4
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/dualspace/multispace/a/a$c;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/a/a$c;-><init>(Lcom/dualspace/multispace/a/a;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/dualspace/multispace/a/a;->ai:Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/dualspace/multispace/a/a;->aj:I

    .line 6
    invoke-virtual {p0}, Lcom/dualspace/multispace/a/a;->i()Lcom/dualspace/multispace/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/dualspace/multispace/a/a;->ak:Lcom/dualspace/multispace/a/o;

    return-void
.end method

.method private an(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/data/model/AppItemModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "install done size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "VaPkgManager"

    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/dualspace/multispace/a/c;

    invoke-direct {v0, p0, p1}, Lcom/dualspace/multispace/a/c;-><init>(Lcom/dualspace/multispace/a/a;Ljava/util/List;)V

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ao()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dualspace/multispace/a/e;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/a/e;-><init>(Lcom/dualspace/multispace/a/a;)V

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/dualspace/multispace/a/a;)Lcom/dualspace/multispace/a/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/a/a;->ak:Lcom/dualspace/multispace/a/o;

    return-object p0
.end method

.method static synthetic d(Lcom/dualspace/multispace/a/a;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/a/a;->an(Ljava/util/List;)V

    return-void
.end method

.method public static e()Lcom/dualspace/multispace/a/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/dualspace/multispace/a/a;->ah:Lcom/dualspace/multispace/a/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/dualspace/multispace/a/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/dualspace/multispace/a/a;->ah:Lcom/dualspace/multispace/a/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/dualspace/multispace/a/a;

    invoke-direct {v1}, Lcom/dualspace/multispace/a/a;-><init>()V

    sput-object v1, Lcom/dualspace/multispace/a/a;->ah:Lcom/dualspace/multispace/a/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/dualspace/multispace/a/a;->ah:Lcom/dualspace/multispace/a/a;

    return-object v0
.end method

.method static synthetic f(Lcom/dualspace/multispace/a/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/a/a;->al:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/dualspace/multispace/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/a/a;->ao()V

    return-void
.end method


# virtual methods
.method public aa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/data/model/AppItemModel;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/a/a;->ak:Lcom/dualspace/multispace/a/o;

    invoke-interface {v0}, Lcom/dualspace/multispace/a/s;->aa()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ab(Lcom/dualspace/multispace/a/a$d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/a/a;->al:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/a/a;->al:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public ac(Lcom/dualspace/multispace/data/model/AppItemModel;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/dualspace/multispace/a/b;

    invoke-direct {v0, p0, p1}, Lcom/dualspace/multispace/a/b;-><init>(Lcom/dualspace/multispace/a/a;Lcom/dualspace/multispace/data/model/AppItemModel;)V

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ad(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/dualspace/multispace/a/n;->d()Lcom/dualspace/multispace/a/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dualspace/multispace/a/n;->r(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/dualspace/multispace/a/a;->ak:Lcom/dualspace/multispace/a/o;

    invoke-interface {v0, p1}, Lcom/dualspace/multispace/a/s;->ad(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/dualspace/multispace/a/f;->c()Lcom/dualspace/multispace/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dualspace/multispace/a/f;->h(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/dualspace/multispace/a/a;->ao()V

    return-void
.end method

.method public ae(I)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/dualspace/multispace/a/a;->ak:Lcom/dualspace/multispace/a/o;

    invoke-interface {v0, p1}, Lcom/dualspace/multispace/a/s;->ae(I)Z

    move-result p1

    return p1
.end method

.method public af(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/a/a;->k(I)Lcom/dualspace/multispace/data/model/AppItemModel;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/a/a;->ac(Lcom/dualspace/multispace/data/model/AppItemModel;)V

    return-void
.end method

.method public ag()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/data/model/AppItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dualspace/multispace/a/a;->ai:Ljava/util/concurrent/FutureTask;

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/dualspace/multispace/a/a;->ak:Lcom/dualspace/multispace/a/o;

    invoke-interface {v0}, Lcom/dualspace/multispace/a/s;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/dualspace/multispace/a/n;->d()Lcom/dualspace/multispace/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dualspace/multispace/a/n;->s()Z

    move-result v0

    return v0
.end method

.method public i()Lcom/dualspace/multispace/a/o;
    .locals 3

    .line 1
    iget v0, p0, Lcom/dualspace/multispace/a/a;->aj:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/dualspace/multispace/a/m;->a()Lcom/dualspace/multispace/a/m;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 3
    invoke-static {}, Lcom/dualspace/multispace/a/t;->a()Lcom/dualspace/multispace/a/t;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "there is no "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dualspace/multispace/a/a;->aj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/a/a;->am:Ljava/util/concurrent/FutureTask;

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(I)Lcom/dualspace/multispace/data/model/AppItemModel;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/dualspace/multispace/a/a;->ak:Lcom/dualspace/multispace/a/o;

    invoke-interface {v0, p1}, Lcom/dualspace/multispace/a/s;->k(I)Lcom/dualspace/multispace/data/model/AppItemModel;

    move-result-object p1

    return-object p1
.end method

.method public l(ILjava/lang/String;)Lcom/dualspace/multispace/data/model/AppItemModel;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/dualspace/multispace/a/a;->ak:Lcom/dualspace/multispace/a/o;

    invoke-interface {v0, p1, p2}, Lcom/dualspace/multispace/a/s;->l(ILjava/lang/String;)Lcom/dualspace/multispace/data/model/AppItemModel;

    move-result-object p1

    .line 15
    invoke-direct {p0}, Lcom/dualspace/multispace/a/a;->ao()V

    return-object p1
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/data/model/AppItemModel;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/dualspace/multispace/a/a;->ak:Lcom/dualspace/multispace/a/o;

    invoke-interface {v0}, Lcom/dualspace/multispace/a/s;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n(II)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/a/a;->ak:Lcom/dualspace/multispace/a/o;

    invoke-interface {v0, p1, p2}, Lcom/dualspace/multispace/a/s;->n(II)V

    return-void
.end method

.method public o(Lcom/dualspace/multispace/a/a$d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/a/a;->al:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/a/a;->al:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public p(Lcom/dualspace/multispace/data/model/AppItemModel;)V
    .locals 1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-direct {p0, v0}, Lcom/dualspace/multispace/a/a;->an(Ljava/util/List;)V

    return-void
.end method

.method public q(Lcom/lody/virtual/helper/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lody/virtual/helper/b/i<",
            "Ljava/util/List<",
            "Lcom/lody/virtual/remote/InstalledAppInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/dualspace/multispace/a/a;->ak:Lcom/dualspace/multispace/a/o;

    invoke-interface {v0, p1}, Lcom/dualspace/multispace/a/s;->q(Lcom/lody/virtual/helper/b/i;)V

    .line 8
    iget-object p1, p0, Lcom/dualspace/multispace/a/a;->ak:Lcom/dualspace/multispace/a/o;

    invoke-interface {p1}, Lcom/dualspace/multispace/a/s;->w()V

    .line 9
    invoke-direct {p0}, Lcom/dualspace/multispace/a/a;->ao()V

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/data/model/AppItemModel;",
            ">;)V"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/dualspace/multispace/a/d;

    invoke-direct {v0, p0, p1}, Lcom/dualspace/multispace/a/d;-><init>(Lcom/dualspace/multispace/a/a;Ljava/util/List;)V

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/data/model/AppItemModel;",
            ">;Z)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/dualspace/multispace/a/a;->ak:Lcom/dualspace/multispace/a/o;

    invoke-interface {v0, p1, p2}, Lcom/dualspace/multispace/a/s;->s(Ljava/util/List;Z)V

    return-void
.end method

.method public t()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/data/model/AppItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dualspace/multispace/a/a;->am:Ljava/util/concurrent/FutureTask;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/dualspace/multispace/a/a;->ak:Lcom/dualspace/multispace/a/o;

    invoke-interface {v0}, Lcom/dualspace/multispace/a/s;->aa()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/lody/virtual/helper/b/i;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lody/virtual/helper/b/i<",
            "Ljava/util/List<",
            "Lcom/lody/virtual/remote/InstalledAppInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lody/virtual/helper/b/i;

    invoke-direct {v0}, Lcom/lody/virtual/helper/b/i;-><init>()V

    .line 2
    invoke-static {}, Lcom/lody/virtual/c/a;->c()[I

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 5
    aget v4, v1, v3

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v5

    aget v6, v1, v3

    invoke-virtual {v5, v6, v2}, Lcom/lody/virtual/client/core/VirtualCore;->ar(II)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/lody/virtual/helper/b/i;->j(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/a/a;->ak:Lcom/dualspace/multispace/a/o;

    invoke-interface {v0}, Lcom/dualspace/multispace/a/o;->b()Z

    move-result v0

    return v0
.end method

.method public w()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/a/a;->ak:Lcom/dualspace/multispace/a/o;

    invoke-interface {v0}, Lcom/dualspace/multispace/a/s;->w()V

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/dualspace/multispace/a/a;->aj:I

    .line 3
    invoke-virtual {p0}, Lcom/dualspace/multispace/a/a;->i()Lcom/dualspace/multispace/a/o;

    move-result-object p1

    iput-object p1, p0, Lcom/dualspace/multispace/a/a;->ak:Lcom/dualspace/multispace/a/o;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/dualspace/multispace/a/f;->c()Lcom/dualspace/multispace/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dualspace/multispace/a/f;->j(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/dualspace/multispace/application/MultiSpaceApplication;->a()Lcom/dualspace/multispace/application/MultiSpaceApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {}, Lcom/dualspace/multispace/a/n;->d()Lcom/dualspace/multispace/a/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/dualspace/multispace/a/n;->p(Landroid/content/pm/PackageInfo;Lcom/lody/virtual/helper/b/i;)V

    :catch_0
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/a/a;->ai:Ljava/util/concurrent/FutureTask;

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->h(Ljava/lang/Runnable;)V

    return-void
.end method
