.class public final Lcom/facebook/ads/redexgen/X/J1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/J0;,
        Lcom/facebook/ads/redexgen/X/Iz;
    }
.end annotation


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Lcom/facebook/ads/redexgen/X/Iz;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/J0;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7G;Lcom/facebook/ads/redexgen/X/Iz;)V
    .locals 7

    .line 39466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39467
    const-class v0, Lcom/facebook/ads/redexgen/X/J1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A0C:Ljava/lang/String;

    .line 39468
    const/16 v0, 0x65

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A07:I

    .line 39469
    const/16 v0, 0x66

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A0A:I

    .line 39470
    const/16 v0, 0x67

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A08:I

    .line 39471
    const/16 v0, 0x68

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A03:I

    .line 39472
    const/16 v0, 0x69

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A09:I

    .line 39473
    const/16 v0, 0x6a

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A02:I

    .line 39474
    const/16 v0, 0x6b

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A04:I

    .line 39475
    const/16 v0, 0x6c

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A05:I

    .line 39476
    const/16 v0, 0x6d

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A06:I

    .line 39477
    const/16 v0, 0x6e

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A01:I

    .line 39478
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/J1;->A0E:Z

    .line 39479
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A00:J

    .line 39480
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A0D:Ljava/util/List;

    .line 39481
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IF;->A0D(Landroid/content/Context;)I

    move-result v1

    .line 39482
    .local v1, "nativeViewabilityHistorySamplingRate":I
    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    .line 39483
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/J1;->A0F:Z

    .line 39484
    .end local v3
    :goto_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/J1;->A0B:Lcom/facebook/ads/redexgen/X/Iz;

    .line 39485
    return-void

    .line 39486
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A00()D

    move-result-wide v4

    .line 39487
    .local v3, "sessionRandom":D
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v1

    div-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/J1;->A0F:Z

    goto :goto_0
.end method

.method private A00()I
    .locals 1

    .line 39488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A0B:Lcom/facebook/ads/redexgen/X/Iz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Iz;->A6C()I

    move-result v0

    return v0
.end method

.method private A01()I
    .locals 5

    .line 39489
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/J1;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 39490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A00:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    .line 39491
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/J1;)Ljava/util/List;
    .locals 0

    .line 39492
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/J1;->A0D:Ljava/util/List;

    return-object p0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/J0;)V
    .locals 2

    .line 39493
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J1;->A0D:Ljava/util/List;

    monitor-enter v1

    .line 39494
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39495
    monitor-exit v1

    .line 39496
    return-void

    .line 39497
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 39498
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A0F:Z

    if-nez v0, :cond_0

    .line 39499
    return-void

    .line 39500
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J1;->A01()I

    move-result v4

    const/16 v3, 0x6e

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J1;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/J0;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/J0;-><init>(IIILcom/facebook/ads/redexgen/X/Iy;)V

    .line 39501
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/J1;->A03(Lcom/facebook/ads/redexgen/X/J0;)V

    .line 39502
    return-void
.end method

.method public final A05()V
    .locals 5

    .line 39503
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A0F:Z

    if-nez v0, :cond_0

    .line 39504
    return-void

    .line 39505
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J1;->A01()I

    move-result v4

    const/16 v3, 0x6a

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J1;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/J0;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/J0;-><init>(IIILcom/facebook/ads/redexgen/X/Iy;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/J1;->A03(Lcom/facebook/ads/redexgen/X/J0;)V

    .line 39506
    return-void
.end method

.method public final A06()V
    .locals 5

    .line 39507
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A0F:Z

    if-nez v0, :cond_0

    .line 39508
    return-void

    .line 39509
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J1;->A01()I

    move-result v4

    const/16 v3, 0x68

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J1;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/J0;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/J0;-><init>(IIILcom/facebook/ads/redexgen/X/Iy;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/J1;->A03(Lcom/facebook/ads/redexgen/X/J0;)V

    .line 39510
    return-void
.end method

.method public final A07()V
    .locals 5

    .line 39511
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A0F:Z

    if-nez v0, :cond_0

    .line 39512
    return-void

    .line 39513
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J1;->A01()I

    move-result v4

    const/16 v3, 0x6d

    const/4 v2, -0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/J0;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/J0;-><init>(IIILcom/facebook/ads/redexgen/X/Iy;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/J1;->A03(Lcom/facebook/ads/redexgen/X/J0;)V

    .line 39514
    return-void
.end method

.method public final A08()V
    .locals 5

    .line 39515
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A0F:Z

    if-nez v0, :cond_0

    .line 39516
    return-void

    .line 39517
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J1;->A01()I

    move-result v4

    const/16 v3, 0x6c

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J1;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/J0;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/J0;-><init>(IIILcom/facebook/ads/redexgen/X/Iy;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/J1;->A03(Lcom/facebook/ads/redexgen/X/J0;)V

    .line 39518
    return-void
.end method

.method public final A09()V
    .locals 5

    .line 39519
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A0F:Z

    if-nez v0, :cond_0

    .line 39520
    return-void

    .line 39521
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A00:J

    .line 39522
    const/4 v4, 0x0

    const/16 v3, 0x65

    const/4 v2, -0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/J0;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/J0;-><init>(IIILcom/facebook/ads/redexgen/X/Iy;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/J1;->A03(Lcom/facebook/ads/redexgen/X/J0;)V

    .line 39523
    return-void
.end method

.method public final A0A()V
    .locals 5

    .line 39524
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A0F:Z

    if-nez v0, :cond_0

    .line 39525
    return-void

    .line 39526
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J1;->A01()I

    move-result v4

    const/16 v3, 0x69

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J1;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/J0;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/J0;-><init>(IIILcom/facebook/ads/redexgen/X/Iy;)V

    .line 39527
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/J1;->A03(Lcom/facebook/ads/redexgen/X/J0;)V

    .line 39528
    return-void
.end method

.method public final A0B()V
    .locals 5

    .line 39529
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A0F:Z

    if-nez v0, :cond_0

    .line 39530
    return-void

    .line 39531
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J1;->A01()I

    move-result v4

    const/16 v3, 0x66

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J1;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/J0;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/J0;-><init>(IIILcom/facebook/ads/redexgen/X/Iy;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/J1;->A03(Lcom/facebook/ads/redexgen/X/J0;)V

    .line 39532
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/7G;Ljava/lang/String;)V
    .locals 5

    .line 39533
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J1;->A0F:Z

    if-nez v0, :cond_0

    .line 39534
    return-void

    .line 39535
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J1;->A01()I

    move-result v4

    const/16 v3, 0x67

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J1;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/J0;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/J0;-><init>(IIILcom/facebook/ads/redexgen/X/Iy;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/J1;->A03(Lcom/facebook/ads/redexgen/X/J0;)V

    .line 39536
    sget-object v1, Lcom/facebook/ads/redexgen/X/LJ;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Iy;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/ads/redexgen/X/Iy;-><init>(Lcom/facebook/ads/redexgen/X/J1;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7G;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39537
    return-void
.end method
