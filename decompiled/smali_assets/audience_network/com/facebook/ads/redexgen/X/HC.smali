.class public final Lcom/facebook/ads/redexgen/X/HC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 36494
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HC;->A00:Z

    if-nez v0, :cond_0

    .line 36495
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36496
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/HC;
    :cond_0
    monitor-exit p0

    return-void

    .line 36497
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01()Z
    .locals 2

    monitor-enter p0

    .line 36498
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HC;->A00:Z

    .line 36499
    .local v0, "wasOpen":Z
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HC;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36500
    monitor-exit p0

    return v1

    .line 36501
    .end local v0    # "wasOpen":Z
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/HC;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02()Z
    .locals 1

    monitor-enter p0

    .line 36502
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HC;->A00:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36503
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 36504
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HC;->A00:Z

    .line 36505
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36506
    monitor-exit p0

    return v0

    .line 36507
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/HC;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
