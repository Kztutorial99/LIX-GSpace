.class public final Lcom/facebook/ads/redexgen/X/Zw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field public final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/facebook/ads/redexgen/X/a3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71172
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/a3;
    .locals 1

    monitor-enter p0

    .line 71173
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/a3;

    .line 71174
    .local v0, "viewpointData":Lcom/facebook/ads/redexgen/X/a3;
    if-nez v0, :cond_0

    .line 71175
    sget-object v0, Lcom/facebook/ads/redexgen/X/a3;->A06:Lcom/facebook/ads/redexgen/X/a3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 71176
    .end local p1    # null:Landroid/view/View;
    :cond_0
    monitor-exit p0

    return-object v0

    .line 71177
    .end local v0    # "viewpointData":Lcom/facebook/ads/redexgen/X/a3;
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    .line 71178
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71179
    monitor-exit p0

    return-void

    .line 71180
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Zw;
    .end local p1    # null:Landroid/view/View;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(Landroid/view/View;Lcom/facebook/ads/redexgen/X/a3;)V
    .locals 1

    monitor-enter p0

    .line 71181
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71182
    monitor-exit p0

    return-void

    .line 71183
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Zw;
    .end local p1    # null:Landroid/view/View;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/a3;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .local p1, "result":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/view/View;>;"
    monitor-enter p0

    .line 71184
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 71185
    .local v1, "view":Landroid/view/View;
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71186
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Zw;
    :cond_0
    monitor-exit p0

    return-void

    .line 71187
    .end local p1    # "result":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/view/View;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
