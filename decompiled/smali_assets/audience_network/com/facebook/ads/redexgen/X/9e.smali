.class public final Lcom/facebook/ads/redexgen/X/9e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9c;,
        Lcom/facebook/ads/redexgen/X/9d;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/9c;

.field public final A0B:Lcom/facebook/ads/redexgen/X/9d;

.field public final A0C:Lcom/facebook/ads/redexgen/X/9n;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9c;Lcom/facebook/ads/redexgen/X/9d;Lcom/facebook/ads/redexgen/X/9n;ILandroid/os/Handler;)V
    .locals 2

    .line 20573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20574
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9e;->A0A:Lcom/facebook/ads/redexgen/X/9c;

    .line 20575
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9e;->A0B:Lcom/facebook/ads/redexgen/X/9d;

    .line 20576
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9e;->A0C:Lcom/facebook/ads/redexgen/X/9n;

    .line 20577
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/9e;->A03:Landroid/os/Handler;

    .line 20578
    iput p4, p0, Lcom/facebook/ads/redexgen/X/9e;->A01:I

    .line 20579
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A02:J

    .line 20580
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A05:Z

    .line 20581
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 20582
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 20583
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A01:I

    return v0
.end method

.method public final A02()J
    .locals 2

    .line 20584
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A02:J

    return-wide v0
.end method

.method public final A03()Landroid/os/Handler;
    .locals 1

    .line 20585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A03:Landroid/os/Handler;

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/9d;
    .locals 1

    .line 20586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A0B:Lcom/facebook/ads/redexgen/X/9d;

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/9e;
    .locals 6

    .line 20587
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A09:Z

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 20588
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/9e;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 20589
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A05:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 20590
    :cond_0
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/9e;->A09:Z

    .line 20591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A0A:Lcom/facebook/ads/redexgen/X/9c;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/9c;->AEL(Lcom/facebook/ads/redexgen/X/9e;)V

    .line 20592
    return-object p0
.end method

.method public final A06(I)Lcom/facebook/ads/redexgen/X/9e;
    .locals 1

    .line 20593
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 20594
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9e;->A00:I

    .line 20595
    return-object p0
.end method

.method public final A07(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9e;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20596
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 20597
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9e;->A04:Ljava/lang/Object;

    .line 20598
    return-object p0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/9n;
    .locals 1

    .line 20599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A0C:Lcom/facebook/ads/redexgen/X/9n;

    return-object v0
.end method

.method public final A09()Ljava/lang/Object;
    .locals 1

    .line 20600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized A0A(Z)V
    .locals 1

    monitor-enter p0

    .line 20601
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A07:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A07:Z

    .line 20602
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A08:Z

    .line 20603
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20604
    monitor-exit p0

    return-void

    .line 20605
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/9e;
    .end local p1    # null:Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0B()Z
    .locals 1

    .line 20606
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A05:Z

    return v0
.end method

.method public final declared-synchronized A0C()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 20607
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A09:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 20608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A03:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 20609
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A08:Z

    if-nez v0, :cond_1

    .line 20610
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 20611
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/9e;
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 20612
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0D()Z
    .locals 1

    monitor-enter p0

    .line 20613
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/9e;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
