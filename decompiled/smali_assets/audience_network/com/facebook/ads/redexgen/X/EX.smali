.class public final Lcom/facebook/ads/redexgen/X/EX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/EW;
    }
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/EK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:J

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/EW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 31528
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HGHzNcawqnVFgJx8ceQNwcxcn1SDkpDb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AD2ta0a"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "biSUTEi4nYJndXTTLsT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "38FOXeSW4cnwnxdXp60to"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WtyRCcfaPM"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iLolo35"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fvJAwdggv90DLF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FbA7S8K"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/EX;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 31529
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/EX;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/EK;J)V

    .line 31530
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/EK;J)V
    .locals 0
    .param p3    # Lcom/facebook/ads/redexgen/X/EK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/EW;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/EK;",
            "J)V"
        }
    .end annotation

    .line 31531
    .local p1, "listenerAndHandlers":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/facebook/ads/internal/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31532
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EX;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31533
    iput p2, p0, Lcom/facebook/ads/redexgen/X/EX;->A00:I

    .line 31534
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/EX;->A01:Lcom/facebook/ads/redexgen/X/EK;

    .line 31535
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/EX;->A02:J

    .line 31536
    return-void
.end method

.method private A00(J)J
    .locals 7

    .line 31537
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/92;->A01(J)J

    move-result-wide v5

    .line 31538
    .local v0, "mediaTimeMs":J
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    :goto_0
    return-wide v3

    :cond_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/EX;->A02:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/EX;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/EX;->A04:[Ljava/lang/String;

    const-string v1, "vQJR5ZN"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-long/2addr v3, v5

    goto :goto_0
.end method

.method private A01(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 31539
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 31540
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 31541
    :goto_0
    return-void

    .line 31542
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final A02(ILcom/facebook/ads/redexgen/X/EK;J)Lcom/facebook/ads/redexgen/X/EX;
    .locals 6
    .param p2    # Lcom/facebook/ads/redexgen/X/EK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 31543
    new-instance v0, Lcom/facebook/ads/redexgen/X/EX;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EX;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/EX;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/EK;J)V

    return-object v0
.end method

.method public final A03()V
    .locals 4

    .line 31544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EX;->A01:Lcom/facebook/ads/redexgen/X/EK;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 31545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EX;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EW;

    .line 31546
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/EW;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EW;->A01:Lcom/facebook/ads/redexgen/X/Ea;

    .line 31547
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Ea;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EW;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/EN;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/EN;-><init>(Lcom/facebook/ads/redexgen/X/EX;Lcom/facebook/ads/redexgen/X/Ea;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/EX;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31548
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/EW;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Ea;
    goto :goto_1

    .line 31549
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 31550
    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 31551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EX;->A01:Lcom/facebook/ads/redexgen/X/EK;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 31552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EX;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EW;

    .line 31553
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/EW;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EW;->A01:Lcom/facebook/ads/redexgen/X/Ea;

    .line 31554
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Ea;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EW;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/EO;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/EO;-><init>(Lcom/facebook/ads/redexgen/X/EX;Lcom/facebook/ads/redexgen/X/Ea;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/EX;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31555
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/EW;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Ea;
    goto :goto_1

    .line 31556
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 31557
    :cond_1
    return-void
.end method

.method public final A05()V
    .locals 5

    .line 31558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EX;->A01:Lcom/facebook/ads/redexgen/X/EK;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 31559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EX;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/EX;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/EX;->A04:[Ljava/lang/String;

    const-string v1, "JAadAeVCHcunsRCfoQL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EW;

    .line 31560
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/EW;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EW;->A01:Lcom/facebook/ads/redexgen/X/Ea;

    .line 31561
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Ea;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EW;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ET;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/ET;-><init>(Lcom/facebook/ads/redexgen/X/EX;Lcom/facebook/ads/redexgen/X/Ea;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/EX;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31562
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/EW;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Ea;
    goto :goto_1

    .line 31563
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 31564
    :cond_2
    return-void
.end method

.method public final A06(ILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;J)V
    .locals 12
    .param p2    # Lcom/facebook/ads/internal/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31565
    new-instance v2, Lcom/facebook/ads/redexgen/X/EZ;

    .line 31566
    move-wide/from16 v0, p5

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/EX;->A00(J)J

    move-result-wide v8

    const/4 v3, 0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v11}, Lcom/facebook/ads/redexgen/X/EZ;-><init>(IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 31567
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/EX;->A0C(Lcom/facebook/ads/redexgen/X/EZ;)V

    .line 31568
    return-void
.end method

.method public final A07(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Ea;)V
    .locals 2

    .line 31569
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 31570
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EX;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/EW;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/EW;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Ea;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31571
    return-void

    .line 31572
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;)V
    .locals 4

    .line 31573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EX;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EW;

    .line 31574
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/EW;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EW;->A01:Lcom/facebook/ads/redexgen/X/Ea;

    .line 31575
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Ea;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EW;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ER;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/ER;-><init>(Lcom/facebook/ads/redexgen/X/EX;Lcom/facebook/ads/redexgen/X/Ea;Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/EX;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31576
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/EW;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Ea;
    goto :goto_0

    .line 31577
    :cond_0
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;)V
    .locals 4

    .line 31578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EX;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EW;

    .line 31579
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/EW;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EW;->A01:Lcom/facebook/ads/redexgen/X/Ea;

    .line 31580
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Ea;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EW;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/EQ;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/EQ;-><init>(Lcom/facebook/ads/redexgen/X/EX;Lcom/facebook/ads/redexgen/X/Ea;Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/EX;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31581
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/EW;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Ea;
    goto :goto_0

    .line 31582
    :cond_0
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;)V
    .locals 4

    .line 31583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EX;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EW;

    .line 31584
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/EW;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EW;->A01:Lcom/facebook/ads/redexgen/X/Ea;

    .line 31585
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Ea;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EW;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/EP;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/EP;-><init>(Lcom/facebook/ads/redexgen/X/EX;Lcom/facebook/ads/redexgen/X/Ea;Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/EX;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31586
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/EW;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Ea;
    goto :goto_0

    .line 31587
    :cond_0
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;Ljava/io/IOException;Z)V
    .locals 9

    .line 31588
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EX;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EW;

    .line 31589
    .local p0, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/EW;
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/EW;->A01:Lcom/facebook/ads/redexgen/X/Ea;

    .line 31590
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/Ea;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EW;->A00:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/ES;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/ES;-><init>(Lcom/facebook/ads/redexgen/X/EX;Lcom/facebook/ads/redexgen/X/Ea;Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;Ljava/io/IOException;Z)V

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/EX;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31591
    .end local p0    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/EW;
    .end local p1    # "listener":Lcom/facebook/ads/redexgen/X/Ea;
    goto :goto_0

    .line 31592
    :cond_0
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/EZ;)V
    .locals 4

    .line 31593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EX;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EW;

    .line 31594
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/EW;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EW;->A01:Lcom/facebook/ads/redexgen/X/Ea;

    .line 31595
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Ea;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EW;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/EV;

    invoke-direct {v0, p0, v2, p1}, Lcom/facebook/ads/redexgen/X/EV;-><init>(Lcom/facebook/ads/redexgen/X/EX;Lcom/facebook/ads/redexgen/X/Ea;Lcom/facebook/ads/redexgen/X/EZ;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/EX;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31596
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/EW;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Ea;
    goto :goto_0

    .line 31597
    :cond_0
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/Ea;)V
    .locals 3

    .line 31598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EX;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/EW;

    .line 31599
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/EW;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EW;->A01:Lcom/facebook/ads/redexgen/X/Ea;

    if-ne v0, p1, :cond_0

    .line 31600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EX;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31601
    :cond_1
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/GU;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJ)V
    .locals 21
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31602
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/EY;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v14, p1

    move-wide/from16 v15, p11

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/EY;-><init>(Lcom/facebook/ads/redexgen/X/GU;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/EZ;

    .line 31603
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/EX;->A00(J)J

    move-result-wide v9

    .line 31604
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/EX;->A00(J)J

    move-result-wide v11

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/EZ;-><init>(IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 31605
    invoke-virtual {v0, v13, v3}, Lcom/facebook/ads/redexgen/X/EX;->A0A(Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;)V

    .line 31606
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/GU;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 21
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31607
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/EY;

    move-object/from16 v14, p1

    move-wide/from16 v19, p15

    move-wide/from16 v15, p11

    move-wide/from16 v17, p13

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/EY;-><init>(Lcom/facebook/ads/redexgen/X/GU;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/EZ;

    .line 31608
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/EX;->A00(J)J

    move-result-wide v9

    .line 31609
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/EX;->A00(J)J

    move-result-wide v11

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/EZ;-><init>(IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 31610
    invoke-virtual {v0, v13, v3}, Lcom/facebook/ads/redexgen/X/EX;->A08(Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;)V

    .line 31611
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/GU;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 21
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31612
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/EY;

    move-object/from16 v14, p1

    move-wide/from16 v19, p15

    move-wide/from16 v15, p11

    move-wide/from16 v17, p13

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/EY;-><init>(Lcom/facebook/ads/redexgen/X/GU;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/EZ;

    .line 31613
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/EX;->A00(J)J

    move-result-wide v9

    .line 31614
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/EX;->A00(J)J

    move-result-wide v11

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/EZ;-><init>(IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 31615
    invoke-virtual {v0, v13, v3}, Lcom/facebook/ads/redexgen/X/EX;->A09(Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;)V

    .line 31616
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/GU;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 21
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31617
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/EY;

    move-object/from16 v14, p1

    move-wide/from16 v19, p15

    move-wide/from16 v15, p11

    move-wide/from16 v17, p13

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/EY;-><init>(Lcom/facebook/ads/redexgen/X/GU;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/EZ;

    .line 31618
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/EX;->A00(J)J

    move-result-wide v9

    .line 31619
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/EX;->A00(J)J

    move-result-wide v11

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/EZ;-><init>(IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 31620
    move-object/from16 v2, p17

    move/from16 v1, p18

    invoke-virtual {v0, v13, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/EX;->A0B(Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;Ljava/io/IOException;Z)V

    .line 31621
    return-void
.end method
