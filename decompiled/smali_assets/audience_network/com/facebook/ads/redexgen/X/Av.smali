.class public final Lcom/facebook/ads/redexgen/X/Av;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Au;
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/Au;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22707
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22708
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 22709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Au;

    .line 22710
    .local v1, "handlerAndListener":Lcom/facebook/ads/redexgen/X/Au;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Au;->A01:Lcom/facebook/ads/redexgen/X/Aw;

    .line 22711
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Aw;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Au;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Aq;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Aq;-><init>(Lcom/facebook/ads/redexgen/X/Av;Lcom/facebook/ads/redexgen/X/Aw;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22712
    .end local v1    # "handlerAndListener":Lcom/facebook/ads/redexgen/X/Au;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Aw;
    goto :goto_0

    .line 22713
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4

    .line 22714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Au;

    .line 22715
    .local v1, "handlerAndListener":Lcom/facebook/ads/redexgen/X/Au;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Au;->A01:Lcom/facebook/ads/redexgen/X/Aw;

    .line 22716
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Aw;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Au;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/At;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/At;-><init>(Lcom/facebook/ads/redexgen/X/Av;Lcom/facebook/ads/redexgen/X/Aw;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22717
    .end local v1    # "handlerAndListener":Lcom/facebook/ads/redexgen/X/Au;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Aw;
    goto :goto_0

    .line 22718
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 22719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Au;

    .line 22720
    .local v1, "handlerAndListener":Lcom/facebook/ads/redexgen/X/Au;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Au;->A01:Lcom/facebook/ads/redexgen/X/Aw;

    .line 22721
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Aw;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Au;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/As;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/As;-><init>(Lcom/facebook/ads/redexgen/X/Av;Lcom/facebook/ads/redexgen/X/Aw;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22722
    .end local v1    # "handlerAndListener":Lcom/facebook/ads/redexgen/X/Au;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Aw;
    goto :goto_0

    .line 22723
    :cond_0
    return-void
.end method

.method public final A03(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Aw;)V
    .locals 2

    .line 22724
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 22725
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Au;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Au;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Aw;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22726
    return-void

    .line 22727
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A04(Ljava/lang/Exception;)V
    .locals 4

    .line 22728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Au;

    .line 22729
    .local v1, "handlerAndListener":Lcom/facebook/ads/redexgen/X/Au;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Au;->A01:Lcom/facebook/ads/redexgen/X/Aw;

    .line 22730
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Aw;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Au;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ar;

    invoke-direct {v0, p0, v2, p1}, Lcom/facebook/ads/redexgen/X/Ar;-><init>(Lcom/facebook/ads/redexgen/X/Av;Lcom/facebook/ads/redexgen/X/Aw;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22731
    .end local v1    # "handlerAndListener":Lcom/facebook/ads/redexgen/X/Au;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Aw;
    goto :goto_0

    .line 22732
    :cond_0
    return-void
.end method
