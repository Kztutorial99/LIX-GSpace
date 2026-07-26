.class public abstract Lcom/bytedance/sdk/component/e/a/a/b/d;
.super Ljava/lang/Object;
.source "EventMemoryCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/component/e/a/d/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/e/a/d/b/a;Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/e/a/d/b/a;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/b/d;->b:Ljava/util/Queue;

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/b/d;->c:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/d;->b(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/a/d/b/a;->a()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/b/d;->b:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/e/a/d/a;

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_0

    .line 8
    :cond_1
    monitor-exit p0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 9
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1fd

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/b/d;->b:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 11
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/b/d;->b:Ljava/util/Queue;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized b(II)Z
    .locals 2

    monitor-enter p0

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_2

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/b/d;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/a/d/b/a;->a()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit p0

    return v0

    .line 2
    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/b/d;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/a/d/b/a;->a()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt p1, p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
