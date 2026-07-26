.class public Lcom/dualspace/multispace/a/m;
.super Ljava/lang/Object;
.source "SingleUserAppInstallDataManager.java"

# interfaces
.implements Lcom/dualspace/multispace/a/o;


# static fields
.field private static volatile i:Lcom/dualspace/multispace/a/m;


# instance fields
.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/data/model/AppItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/dualspace/multispace/a/m;
    .locals 2

    .line 1
    sget-object v0, Lcom/dualspace/multispace/a/m;->i:Lcom/dualspace/multispace/a/m;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/dualspace/multispace/a/m;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/dualspace/multispace/a/m;->i:Lcom/dualspace/multispace/a/m;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/dualspace/multispace/a/m;

    invoke-direct {v1}, Lcom/dualspace/multispace/a/m;-><init>()V

    sput-object v1, Lcom/dualspace/multispace/a/m;->i:Lcom/dualspace/multispace/a/m;

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
    sget-object v0, Lcom/dualspace/multispace/a/m;->i:Lcom/dualspace/multispace/a/m;

    return-object v0
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dualspace/multispace/data/model/AppItemModel;

    .line 4
    iget-boolean v2, v1, Lcom/dualspace/multispace/data/model/AppItemModel;->isAddSymbol:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private t()V
    .locals 0

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

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    return-object v0
.end method

.method public ad(Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dualspace/multispace/data/model/AppItemModel;

    .line 10
    iget-object v2, v2, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ae(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dualspace/multispace/data/model/AppItemModel;

    .line 15
    iget-boolean p1, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->isAddSymbol:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dualspace/multispace/a/m;->o:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dualspace/multispace/a/m;->o:Z

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dualspace/multispace/data/model/AppItemModel;

    .line 4
    iget-object v2, v2, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 5
    monitor-exit v0

    return p1

    .line 6
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lcom/dualspace/multispace/data/model/AppItemModel;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Lcom/dualspace/multispace/data/model/AppItemModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
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

.method public g(Ljava/lang/String;)Lcom/dualspace/multispace/data/model/AppItemModel;
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dualspace/multispace/data/model/AppItemModel;

    .line 13
    invoke-virtual {v1}, Lcom/dualspace/multispace/data/model/AppItemModel;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-static {}, Lcom/dualspace/multispace/a/i;->a()Lcom/dualspace/multispace/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dualspace/multispace/a/i;->d()V

    .line 6
    invoke-static {}, Lcom/dualspace/multispace/a/i;->a()Lcom/dualspace/multispace/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dualspace/multispace/a/i;->b()Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    monitor-enter v1

    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-direct {p0}, Lcom/dualspace/multispace/a/m;->t()V

    .line 10
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public k(I)Lcom/dualspace/multispace/data/model/AppItemModel;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dualspace/multispace/data/model/AppItemModel;

    return-object p1
.end method

.method public l(ILjava/lang/String;)Lcom/dualspace/multispace/data/model/AppItemModel;
    .locals 2

    .line 66
    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/a/m;->k(I)Lcom/dualspace/multispace/data/model/AppItemModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iput-object p2, v0, Lcom/dualspace/multispace/data/model/AppItemModel;->alias:Ljava/lang/String;

    .line 68
    :cond_0
    iget-object p2, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    monitor-enter p2

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/data/model/AppItemModel;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {}, Lcom/dualspace/multispace/a/f;->c()Lcom/dualspace/multispace/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dualspace/multispace/a/f;->e()Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dualspace/multispace/data/model/AppItemModel;

    .line 15
    invoke-virtual {v3}, Lcom/dualspace/multispace/data/model/AppItemModel;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/unity3d/tools/a/l;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v3}, Lcom/dualspace/multispace/data/model/AppItemModel;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.whatsapp"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/dualspace/multispace/a/l;->au()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    invoke-static {}, Lcom/dualspace/multispace/a/j;->a()Lcom/dualspace/multispace/a/j;

    move-result-object v4

    const-string v5, "webxxx.com.whatsapp"

    invoke-virtual {v4, v5}, Lcom/dualspace/multispace/a/j;->c(Ljava/lang/String;)Lcom/dualspace/multispace/data/model/AppItemModel;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    invoke-static {}, Lcom/dualspace/multispace/a/n;->d()Lcom/dualspace/multispace/a/n;

    move-result-object v4

    invoke-virtual {v3}, Lcom/dualspace/multispace/data/model/AppItemModel;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/dualspace/multispace/a/n;->g(Ljava/lang/String;)Lcom/dualspace/multispace/data/model/AppItemModel;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 19
    iput-boolean v4, v3, Lcom/dualspace/multispace/data/model/AppItemModel;->isRecommend:Z

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {}, Lcom/dualspace/multispace/a/n;->d()Lcom/dualspace/multispace/a/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dualspace/multispace/a/n;->h()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dualspace/multispace/data/model/AppItemModel;

    .line 22
    invoke-static {}, Lcom/dualspace/multispace/a/f;->c()Lcom/dualspace/multispace/a/f;

    move-result-object v4

    iget-object v5, v3, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/dualspace/multispace/a/f;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public n(II)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dualspace/multispace/data/model/AppItemModel;

    if-ge p1, p2, :cond_0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move p1, v2

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    :goto_1
    if-le p1, p2, :cond_1

    .line 9
    iget-object v1, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    invoke-interface {p1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(Lcom/dualspace/multispace/data/model/AppItemModel;)V
    .locals 0

    return-void
.end method

.method public q(Lcom/lody/virtual/helper/b/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lody/virtual/helper/b/i<",
            "Ljava/util/List<",
            "Lcom/lody/virtual/remote/InstalledAppInfo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "SuperBoostApplicatoin"

    const-string v1, "updateItemModel"

    .line 27
    invoke-static {v0, v1}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    monitor-enter v0

    .line 29
    :try_start_0
    invoke-direct {p0}, Lcom/dualspace/multispace/a/m;->r()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/lody/virtual/helper/b/i;->k()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_4

    .line 31
    invoke-virtual {p1, v2}, Lcom/lody/virtual/helper/b/i;->n(I)I

    move-result v4

    .line 32
    invoke-virtual {p1, v4}, Lcom/lody/virtual/helper/b/i;->l(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 33
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lody/virtual/remote/InstalledAppInfo;

    add-int/lit8 v3, v3, 0x1

    .line 34
    new-instance v8, Lcom/dualspace/multispace/data/model/AppItemModel;

    iget-object v9, v7, Lcom/lody/virtual/remote/InstalledAppInfo;->d:Ljava/lang/String;

    invoke-direct {v8, v9, v5, v4}, Lcom/dualspace/multispace/data/model/AppItemModel;-><init>(Ljava/lang/String;ZI)V

    .line 35
    iget-object v9, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    iget-object v9, v7, Lcom/lody/virtual/remote/InstalledAppInfo;->d:Ljava/lang/String;

    invoke-static {v9}, Lcom/unity3d/tools/a/l;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 37
    invoke-static {}, Lcom/dualspace/multispace/application/MultiSpaceApplication;->a()Lcom/dualspace/multispace/application/MultiSpaceApplication;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    iget-object v7, v7, Lcom/lody/virtual/remote/InstalledAppInfo;->d:Ljava/lang/String;

    invoke-virtual {v9, v7, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    invoke-static {}, Lcom/dualspace/multispace/a/n;->d()Lcom/dualspace/multispace/a/n;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/dualspace/multispace/a/n;->n(Landroid/content/pm/PackageInfo;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 40
    iget-object v7, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 41
    :try_start_2
    invoke-virtual {v7}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_4
    iget-object v2, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_a

    .line 43
    iget-object v2, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 44
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dualspace/multispace/data/model/AppItemModel;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 46
    :goto_3
    invoke-virtual {p1}, Lcom/lody/virtual/helper/b/i;->k()I

    move-result v7

    if-ge v4, v7, :cond_9

    .line 47
    invoke-virtual {p1, v4}, Lcom/lody/virtual/helper/b/i;->n(I)I

    move-result v7

    .line 48
    iget v8, v3, Lcom/dualspace/multispace/data/model/AppItemModel;->userId:I

    if-ne v8, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    .line 49
    :cond_6
    invoke-virtual {p1, v7}, Lcom/lody/virtual/helper/b/i;->l(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 50
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lody/virtual/remote/InstalledAppInfo;

    .line 51
    iget-object v10, v3, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    iget-object v9, v9, Lcom/lody/virtual/remote/InstalledAppInfo;->d:Ljava/lang/String;

    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget v9, v3, Lcom/dualspace/multispace/data/model/AppItemModel;->userId:I

    if-ne v9, v7, :cond_7

    const/4 v6, 0x1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-nez v6, :cond_5

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 53
    :cond_a
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    invoke-direct {p0}, Lcom/dualspace/multispace/a/m;->t()V

    .line 55
    invoke-virtual {p0}, Lcom/dualspace/multispace/a/m;->w()V

    return-void

    :catchall_0
    move-exception p1

    .line 56
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public s(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/data/model/AppItemModel;",
            ">;Z)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    monitor-enter v0

    if-eqz p2, :cond_0

    .line 58
    :try_start_0
    iget-object p2, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/dualspace/multispace/a/m;->r()V

    if-eqz p1, :cond_2

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dualspace/multispace/data/model/AppItemModel;

    .line 61
    iget-object v1, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 62
    iget-object v2, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    invoke-interface {v2, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/dualspace/multispace/a/m;->t()V

    .line 65
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w()V
    .locals 6

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/dualspace/multispace/a/j;->a()Lcom/dualspace/multispace/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dualspace/multispace/a/j;->f()V

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 9
    iget-object v3, p0, Lcom/dualspace/multispace/a/m;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dualspace/multispace/data/model/AppItemModel;

    .line 10
    invoke-virtual {v3}, Lcom/dualspace/multispace/data/model/AppItemModel;->getSerialInfo()Lcom/dualspace/multispace/data/model/AppItemModel$SerialInfo;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v3}, Lcom/dualspace/multispace/data/model/AppItemModel;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "webxxx.com.whatsapp"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-static {}, Lcom/dualspace/multispace/a/j;->a()Lcom/dualspace/multispace/a/j;

    move-result-object v4

    invoke-virtual {v3}, Lcom/dualspace/multispace/data/model/AppItemModel;->getUserId()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/dualspace/multispace/a/j;->d(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Lcom/dualspace/multispace/a/i;->a()Lcom/dualspace/multispace/a/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dualspace/multispace/a/i;->c(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
