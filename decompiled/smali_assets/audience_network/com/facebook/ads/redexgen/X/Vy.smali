.class public final Lcom/facebook/ads/redexgen/X/Vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9W;
.implements Lcom/facebook/ads/redexgen/X/D5;
.implements Lcom/facebook/ads/redexgen/X/AF;
.implements Lcom/facebook/ads/redexgen/X/I9;
.implements Lcom/facebook/ads/redexgen/X/Ea;
.implements Lcom/facebook/ads/redexgen/X/GK;
.implements Lcom/facebook/ads/redexgen/X/Aw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9q;,
        Lcom/facebook/ads/redexgen/X/9p;,
        Lcom/facebook/ads/redexgen/X/9o;
    }
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/9b;

.field public final A01:Lcom/facebook/ads/redexgen/X/9m;

.field public final A02:Lcom/facebook/ads/redexgen/X/9p;

.field public final A03:Lcom/facebook/ads/redexgen/X/H9;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/9s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 63602
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "oWxliEG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "84CCzfJSWHAMzlT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dVPYU5AFfnLld9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "202VfNqPV04zLFr42xUQnFXcv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6C2OHs0d6U2aNpx0mThNdUqCMJf7H"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "j36hHuSQknS9Y2BeP2DWP06EygcBzL55"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WN9koNHhTr4SbLKtJDKTY2JTPC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "f2Eog"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9b;Lcom/facebook/ads/redexgen/X/H9;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/9b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 63603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63604
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vy;->A00:Lcom/facebook/ads/redexgen/X/9b;

    .line 63605
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H9;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A03:Lcom/facebook/ads/redexgen/X/H9;

    .line 63606
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63607
    new-instance v0, Lcom/facebook/ads/redexgen/X/9p;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9p;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A02:Lcom/facebook/ads/redexgen/X/9p;

    .line 63608
    new-instance v0, Lcom/facebook/ads/redexgen/X/9m;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9m;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A01:Lcom/facebook/ads/redexgen/X/9m;

    .line 63609
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/9r;
    .locals 1

    .line 63610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A02:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->A03()Lcom/facebook/ads/redexgen/X/9q;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A05(Lcom/facebook/ads/redexgen/X/9q;)Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v0

    return-object v0
.end method

.method private A01()Lcom/facebook/ads/redexgen/X/9r;
    .locals 1

    .line 63611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A02:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->A04()Lcom/facebook/ads/redexgen/X/9q;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A05(Lcom/facebook/ads/redexgen/X/9q;)Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v0

    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/9r;
    .locals 1

    .line 63612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A02:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->A05()Lcom/facebook/ads/redexgen/X/9q;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A05(Lcom/facebook/ads/redexgen/X/9q;)Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v0

    return-object v0
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/9r;
    .locals 1

    .line 63613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A02:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->A06()Lcom/facebook/ads/redexgen/X/9q;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A05(Lcom/facebook/ads/redexgen/X/9q;)Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v0

    return-object v0
.end method

.method private final A04(ILcom/facebook/ads/redexgen/X/EK;)Lcom/facebook/ads/redexgen/X/9r;
    .locals 15
    .param p2    # Lcom/facebook/ads/redexgen/X/EK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 63614
    move-object v1, p0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Vy;->A00:Lcom/facebook/ads/redexgen/X/9b;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63615
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Vy;->A03:Lcom/facebook/ads/redexgen/X/H9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/H9;->A57()J

    move-result-wide v4

    .line 63616
    .local p0, "realtimeMs":J
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Vy;->A00:Lcom/facebook/ads/redexgen/X/9b;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A6F()Lcom/facebook/ads/redexgen/X/9n;

    move-result-object v6

    .line 63617
    .local v11, "timeline":Lcom/facebook/ads/redexgen/X/9n;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Vy;->A00:Lcom/facebook/ads/redexgen/X/9b;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A6G()I

    move-result v0

    move/from16 v7, p1

    move-object/from16 v8, p2

    if-ne v7, v0, :cond_2

    .line 63618
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/EK;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63619
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Vy;->A00:Lcom/facebook/ads/redexgen/X/9b;

    .line 63620
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A6A()I

    move-result v2

    iget v0, v8, Lcom/facebook/ads/redexgen/X/EK;->A00:I

    if-ne v2, v0, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Vy;->A00:Lcom/facebook/ads/redexgen/X/9b;

    .line 63621
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A6B()I

    move-result v2

    iget v0, v8, Lcom/facebook/ads/redexgen/X/EK;->A01:I

    if-ne v2, v0, :cond_0

    .line 63622
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Vy;->A00:Lcom/facebook/ads/redexgen/X/9b;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A6D()J

    move-result-wide v9

    .line 63623
    .local p2, "eventPositionMs":J
    :goto_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Vy;->A00:Lcom/facebook/ads/redexgen/X/9b;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A5q()J

    move-result-wide v13

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Vy;->A00:Lcom/facebook/ads/redexgen/X/9b;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A68()J

    move-result-wide v2

    sub-long/2addr v13, v2

    .line 63624
    .local p4, "bufferedDurationMs":J
    new-instance v3, Lcom/facebook/ads/redexgen/X/9r;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Vy;->A00:Lcom/facebook/ads/redexgen/X/9b;

    .line 63625
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A6D()J

    move-result-wide v11

    .end local v11    # "timeline":Lcom/facebook/ads/redexgen/X/9n;
    .local p7, "timeline":Lcom/facebook/ads/redexgen/X/9n;
    invoke-direct/range {v3 .. v14}, Lcom/facebook/ads/redexgen/X/9r;-><init>(JLcom/facebook/ads/redexgen/X/9n;ILcom/facebook/ads/redexgen/X/EK;JJJ)V

    .line 63626
    return-object v3

    .line 63627
    :cond_0
    const-wide/16 v9, 0x0

    goto :goto_0

    .line 63628
    .end local v1
    :cond_1
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Vy;->A00:Lcom/facebook/ads/redexgen/X/9b;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A68()J

    move-result-wide v9

    .restart local v1
    goto :goto_0

    .line 63629
    .end local v1
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/9n;->A01()I

    move-result v0

    if-ge v7, v0, :cond_3

    if-eqz v8, :cond_4

    .line 63630
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/EK;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63631
    .end local v1
    :cond_3
    const-wide/16 v9, 0x0

    goto :goto_0

    .line 63632
    :cond_4
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Vy;->A01:Lcom/facebook/ads/redexgen/X/9m;

    invoke-virtual {v6, v7, v0}, Lcom/facebook/ads/redexgen/X/9n;->A0B(ILcom/facebook/ads/redexgen/X/9m;)Lcom/facebook/ads/redexgen/X/9m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9m;->A00()J

    move-result-wide v9

    .restart local v1
    goto :goto_0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/9q;)Lcom/facebook/ads/redexgen/X/9r;
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/9q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 63633
    if-nez p1, :cond_0

    .line 63634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A00:Lcom/facebook/ads/redexgen/X/9b;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9b;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A6G()I

    move-result v1

    .line 63635
    .local v0, "windowIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A02:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/9p;->A07(I)Lcom/facebook/ads/redexgen/X/EK;

    move-result-object v0

    .line 63636
    .local v1, "mediaPeriodId":Lcom/facebook/ads/redexgen/X/EK;
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A04(ILcom/facebook/ads/redexgen/X/EK;)Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v0

    return-object v0

    .line 63637
    .end local v0    # "windowIndex":I
    .end local v1    # "mediaPeriodId":Lcom/facebook/ads/redexgen/X/EK;
    :cond_0
    iget v1, p1, Lcom/facebook/ads/redexgen/X/9q;->A00:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9q;->A01:Lcom/facebook/ads/redexgen/X/EK;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A04(ILcom/facebook/ads/redexgen/X/EK;)Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A06()V
    .locals 6

    .line 63638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A02:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63639
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vy;->A02()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v4

    .line 63640
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A02:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->A09()V

    .line 63641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A05:[Ljava/lang/String;

    const-string v1, "PBkwxeOlbvYzAOz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "zMCnce58Qhbdr93RoMzV7EOLVlkYq"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/9s;

    .line 63642
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v3, v4}, Lcom/facebook/ads/redexgen/X/9s;->onSeekStarted(Lcom/facebook/ads/redexgen/X/9r;)V

    .line 63643
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63644
    .end local v0    # "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    :cond_1
    return-void
.end method

.method public final A07()V
    .locals 5

    .line 63645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A02:Lcom/facebook/ads/redexgen/X/9p;

    .line 63646
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9p;->A01(Lcom/facebook/ads/redexgen/X/9p;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63647
    .local v0, "activeMediaPeriods":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A05:[Ljava/lang/String;

    const-string v1, "gG2PlvUwOW39eC8R"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9q;

    .line 63648
    .local v2, "mediaPeriod":Lcom/facebook/ads/redexgen/X/9q;
    iget v1, v0, Lcom/facebook/ads/redexgen/X/9q;->A00:I

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9q;->A01:Lcom/facebook/ads/redexgen/X/EK;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Vy;->ABP(ILcom/facebook/ads/redexgen/X/EK;)V

    .line 63649
    .end local v2    # "mediaPeriod":Lcom/facebook/ads/redexgen/X/9q;
    goto :goto_0

    .line 63650
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A9y(Ljava/lang/String;JJ)V
    .locals 8

    .line 63651
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vy;->A03()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v3

    .line 63652
    .local v6, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9s;

    .line 63653
    .local p0, "listener":Lcom/facebook/ads/redexgen/X/9s;
    const/4 v4, 0x1

    move-object v5, p1

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/9s;->onDecoderInitialized(Lcom/facebook/ads/redexgen/X/9r;ILjava/lang/String;J)V

    .line 63654
    .end local p0    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_0

    .line 63655
    :cond_0
    return-void
.end method

.method public final A9z(Lcom/facebook/ads/redexgen/X/Ai;)V
    .locals 4

    .line 63656
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vy;->A00()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v3

    .line 63657
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9s;

    .line 63658
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/9s;->onDecoderDisabled(Lcom/facebook/ads/redexgen/X/9r;ILcom/facebook/ads/redexgen/X/Ai;)V

    .line 63659
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_0

    .line 63660
    :cond_0
    return-void
.end method

.method public final AA0(Lcom/facebook/ads/redexgen/X/Ai;)V
    .locals 4

    .line 63661
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vy;->A02()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v3

    .line 63662
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9s;

    .line 63663
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/9s;->onDecoderEnabled(Lcom/facebook/ads/redexgen/X/9r;ILcom/facebook/ads/redexgen/X/Ai;)V

    .line 63664
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_0

    .line 63665
    :cond_0
    return-void
.end method

.method public final AA1(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 4

    .line 63666
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vy;->A03()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v3

    .line 63667
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9s;

    .line 63668
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/9s;->onDecoderInputFormatChanged(Lcom/facebook/ads/redexgen/X/9r;ILcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 63669
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_0

    .line 63670
    :cond_0
    return-void
.end method

.method public final AA2(I)V
    .locals 3

    .line 63671
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vy;->A03()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v2

    .line 63672
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 63673
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/9s;->onAudioSessionId(Lcom/facebook/ads/redexgen/X/9r;I)V

    .line 63674
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_0

    .line 63675
    :cond_0
    return-void
.end method

.method public final AA3(IJJ)V
    .locals 12

    .line 63676
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vy;->A03()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v6

    .line 63677
    .local v7, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vy;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A05:[Ljava/lang/String;

    const-string v1, "uqo4gq1KBxiMktN"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Ndm2ibG2UK8Su1apjnSt0jhcojAUZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/9s;

    .line 63678
    .local v9, "listener":Lcom/facebook/ads/redexgen/X/9s;
    move v7, p1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/9s;->onAudioUnderrun(Lcom/facebook/ads/redexgen/X/9r;IJJ)V

    .line 63679
    .end local v9    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_0

    .line 63680
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AA5(IJJ)V
    .locals 2

    .line 63681
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vy;->A01()Lcom/facebook/ads/redexgen/X/9r;

    .line 63682
    .local p5, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63683
    .local p7, "listener":Lcom/facebook/ads/redexgen/X/9s;
    .end local p7
    goto :goto_0

    .line 63684
    :cond_0
    return-void
.end method

.method public final AAT(ILcom/facebook/ads/redexgen/X/EK;Lcom/facebook/ads/redexgen/X/EZ;)V
    .locals 3
    .param p2    # Lcom/facebook/ads/redexgen/X/EK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 63685
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Vy;->A04(ILcom/facebook/ads/redexgen/X/EK;)Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v2

    .line 63686
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 63687
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v2, p3}, Lcom/facebook/ads/redexgen/X/9s;->onDownstreamFormatChanged(Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/EZ;)V

    .line 63688
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_0

    .line 63689
    :cond_0
    return-void
.end method

.method public final AAU()V
    .locals 3

    .line 63690
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vy;->A03()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v2

    .line 63691
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 63692
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/9s;->onDrmKeysLoaded(Lcom/facebook/ads/redexgen/X/9r;)V

    .line 63693
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_0

    .line 63694
    :cond_0
    return-void
.end method

.method public final AAV()V
    .locals 3

    .line 63695
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vy;->A03()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v2

    .line 63696
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 63697
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/9s;->onDrmKeysRemoved(Lcom/facebook/ads/redexgen/X/9r;)V

    .line 63698
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_0

    .line 63699
    :cond_0
    return-void
.end method

.method public final AAW()V
    .locals 3

    .line 63700
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vy;->A03()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v2

    .line 63701
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 63702
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/9s;->onDrmKeysRestored(Lcom/facebook/ads/redexgen/X/9r;)V

    .line 63703
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_0

    .line 63704
    :cond_0
    return-void
.end method

.method public final AAX(Ljava/lang/Exception;)V
    .locals 3

    .line 63705
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vy;->A03()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v2

    .line 63706
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 63707
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/9s;->onDrmSessionManagerError(Lcom/facebook/ads/redexgen/X/9r;Ljava/lang/Exception;)V

    .line 63708
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_0

    .line 63709
    :cond_0
    return-void
.end method

.method public final AAY(IJ)V
    .locals 3

    .line 63710
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vy;->A00()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v2

    .line 63711
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 63712
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/9s;->onDroppedVideoFrames(Lcom/facebook/ads/redexgen/X/9r;IJ)V

    .line 63713
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_0

    .line 63714
    :cond_0
    return-void
.end method

.method public final AB8(ILcom/facebook/ads/redexgen/X/EK;Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/redexgen/X/EK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 63715
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Vy;->A04(ILcom/facebook/ads/redexgen/X/EK;)Lcom/facebook/ads/redexgen/X/9r;

    .line 63716
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63717
    .local p0, "listener":Lcom/facebook/ads/redexgen/X/9s;
    .end local p0    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_0

    .line 63718
    :cond_0
    return-void
.end method

.method public final ABA(ILcom/facebook/ads/redexgen/X/EK;Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/redexgen/X/EK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 63719
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Vy;->A04(ILcom/facebook/ads/redexgen/X/EK;)Lcom/facebook/ads/redexgen/X/9r;

    .line 63720
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63721
    .local p0, "listener":Lcom/facebook/ads/redexgen/X/9s;
    .end local p0    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_0

    .line 63722
    :cond_0
    return-void
.end method

.method public final ABD(ILcom/facebook/ads/redexgen/X/EK;Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;Ljava/io/IOException;Z)V
    .locals 8
    .param p2    # Lcom/facebook/ads/redexgen/X/EK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 63723
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Vy;->A04(ILcom/facebook/ads/redexgen/X/EK;)Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v3

    .line 63724
    .local v6, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9s;

    .line 63725
    .local p0, "listener":Lcom/facebook/ads/redexgen/X/9s;
    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/9s;->onLoadError(Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;Ljava/io/IOException;Z)V

    .line 63726
    .end local p0    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_0

    .line 63727
    :cond_0
    return-void
.end method

.method public final ABF(ILcom/facebook/ads/redexgen/X/EK;Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/redexgen/X/EK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 63728
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Vy;->A04(ILcom/facebook/ads/redexgen/X/EK;)Lcom/facebook/ads/redexgen/X/9r;

    .line 63729
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63730
    .local p0, "listener":Lcom/facebook/ads/redexgen/X/9s;
    .end local p0    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_0

    .line 63731
    :cond_0
    return-void
.end method

.method public final ABH(Z)V
    .locals 6

    .line 63732
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vy;->A02()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v5

    .line 63733
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vy;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A05:[Ljava/lang/String;

    const-string v1, "61iKEbH7Elk598B8IvoVeyiFcghmzjBq"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/9s;

    .line 63734
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v3, v5, p1}, Lcom/facebook/ads/redexgen/X/9s;->onLoadingChanged(Lcom/facebook/ads/redexgen/X/9r;Z)V

    .line 63735
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63736
    :cond_1
    return-void
.end method

.method public final ABO(ILcom/facebook/ads/redexgen/X/EK;)V
    .locals 3

    .line 63737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A02:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9p;->A0B(ILcom/facebook/ads/redexgen/X/EK;)V

    .line 63738
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Vy;->A04(ILcom/facebook/ads/redexgen/X/EK;)Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v2

    .line 63739
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 63740
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/9s;->onMediaPeriodCreated(Lcom/facebook/ads/redexgen/X/9r;)V

    .line 63741
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_0

    .line 63742
    :cond_0
    return-void
.end method

.method public final ABP(ILcom/facebook/ads/redexgen/X/EK;)V
    .locals 6

    .line 63743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A02:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9p;->A0C(ILcom/facebook/ads/redexgen/X/EK;)V

    .line 63744
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Vy;->A04(ILcom/facebook/ads/redexgen/X/EK;)Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v4

    .line 63745
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A05:[Ljava/lang/String;

    const-string v1, "xQuAJnMHmsnkUtn"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "I7nuhInD03G6TyFgZN1tEp7XA66Po"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 63746
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/9s;->onMediaPeriodReleased(Lcom/facebook/ads/redexgen/X/9r;)V

    .line 63747
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_0

    .line 63748
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ABS(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V
    .locals 3

    .line 63749
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vy;->A02()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v2

    .line 63750
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 63751
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/9s;->onMetadata(Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    .line 63752
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_0

    .line 63753
    :cond_0
    return-void
.end method

.method public final ABi(Lcom/facebook/ads/redexgen/X/9T;)V
    .locals 6

    .line 63754
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vy;->A02()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v5

    .line 63755
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/9s;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vy;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63756
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A05:[Ljava/lang/String;

    const-string v1, "6kCd761y4Sm0JC2HIy7vlDu4Zge9adCZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3, v5, p1}, Lcom/facebook/ads/redexgen/X/9s;->onPlaybackParametersChanged(Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/9T;)V

    .line 63757
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_0

    .line 63758
    :cond_1
    return-void
.end method

.method public final ABk(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 6

    .line 63759
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vy;->A02()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v5

    .line 63760
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A05:[Ljava/lang/String;

    const-string v1, "4uLQlqFUz3TKu9PUP8Ua0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/9s;

    .line 63761
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v3, v5, p1}, Lcom/facebook/ads/redexgen/X/9s;->onPlayerError(Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/98;)V

    .line 63762
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63763
    :cond_1
    return-void
.end method

.method public final ABm(ZI)V
    .locals 3

    .line 63764
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vy;->A02()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v2

    .line 63765
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 63766
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/9s;->onPlayerStateChanged(Lcom/facebook/ads/redexgen/X/9r;ZI)V

    .line 63767
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_0

    .line 63768
    :cond_0
    return-void
.end method

.method public final ABo(I)V
    .locals 3

    .line 63769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A02:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9p;->A0A(I)V

    .line 63770
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vy;->A02()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v2

    .line 63771
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 63772
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/9s;->onPositionDiscontinuity(Lcom/facebook/ads/redexgen/X/9r;I)V

    .line 63773
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_0

    .line 63774
    :cond_0
    return-void
.end method

.method public final ABx(ILcom/facebook/ads/redexgen/X/EK;)V
    .locals 3

    .line 63775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A02:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9p;->A0D(ILcom/facebook/ads/redexgen/X/EK;)V

    .line 63776
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Vy;->A04(ILcom/facebook/ads/redexgen/X/EK;)Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v2

    .line 63777
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 63778
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/9s;->onReadingStarted(Lcom/facebook/ads/redexgen/X/9r;)V

    .line 63779
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_0

    .line 63780
    :cond_0
    return-void
.end method

.method public final AC1(Landroid/view/Surface;)V
    .locals 6

    .line 63781
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vy;->A03()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v5

    .line 63782
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A05:[Ljava/lang/String;

    const-string v1, "zEYrHw08cBp169ZitgaAlaUGutwvX"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 63783
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v5, p1}, Lcom/facebook/ads/redexgen/X/9s;->onRenderedFirstFrame(Lcom/facebook/ads/redexgen/X/9r;Landroid/view/Surface;)V

    .line 63784
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_0

    .line 63785
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ACB()V
    .locals 3

    .line 63786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A02:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A02:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->A08()V

    .line 63788
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vy;->A02()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v2

    .line 63789
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 63790
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/9s;->onSeekProcessed(Lcom/facebook/ads/redexgen/X/9r;)V

    .line 63791
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_0

    .line 63792
    .end local v0    # "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    :cond_0
    return-void
.end method

.method public final ACQ(Lcom/facebook/ads/redexgen/X/9n;Ljava/lang/Object;I)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 63793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A02:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9p;->A0E(Lcom/facebook/ads/redexgen/X/9n;)V

    .line 63794
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vy;->A02()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v2

    .line 63795
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 63796
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v2, p3}, Lcom/facebook/ads/redexgen/X/9s;->onTimelineChanged(Lcom/facebook/ads/redexgen/X/9r;I)V

    .line 63797
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_0

    .line 63798
    :cond_0
    return-void
.end method

.method public final ACS(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GD;)V
    .locals 3

    .line 63799
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vy;->A02()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v2

    .line 63800
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 63801
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/9s;->onTracksChanged(Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GD;)V

    .line 63802
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_0

    .line 63803
    :cond_0
    return-void
.end method

.method public final ACa(Ljava/lang/String;JJ)V
    .locals 8

    .line 63804
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vy;->A03()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v3

    .line 63805
    .local v6, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9s;

    .line 63806
    .local p0, "listener":Lcom/facebook/ads/redexgen/X/9s;
    const/4 v4, 0x2

    move-object v5, p1

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/9s;->onDecoderInitialized(Lcom/facebook/ads/redexgen/X/9r;ILjava/lang/String;J)V

    .line 63807
    .end local p0    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_0

    .line 63808
    :cond_0
    return-void
.end method

.method public final ACb(Lcom/facebook/ads/redexgen/X/Ai;)V
    .locals 4

    .line 63809
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vy;->A00()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v3

    .line 63810
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9s;

    .line 63811
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    const/4 v0, 0x2

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/9s;->onDecoderDisabled(Lcom/facebook/ads/redexgen/X/9r;ILcom/facebook/ads/redexgen/X/Ai;)V

    .line 63812
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_0

    .line 63813
    :cond_0
    return-void
.end method

.method public final ACc(Lcom/facebook/ads/redexgen/X/Ai;)V
    .locals 4

    .line 63814
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vy;->A02()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v3

    .line 63815
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9s;

    .line 63816
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    const/4 v0, 0x2

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/9s;->onDecoderEnabled(Lcom/facebook/ads/redexgen/X/9r;ILcom/facebook/ads/redexgen/X/Ai;)V

    .line 63817
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_0

    .line 63818
    :cond_0
    return-void
.end method

.method public final ACf(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 4

    .line 63819
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vy;->A03()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v3

    .line 63820
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9s;

    .line 63821
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    const/4 v0, 0x2

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/9s;->onDecoderInputFormatChanged(Lcom/facebook/ads/redexgen/X/9r;ILcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 63822
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_0

    .line 63823
    :cond_0
    return-void
.end method

.method public final ACk(IIIF)V
    .locals 8

    .line 63824
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vy;->A03()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v3

    .line 63825
    .local v6, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9s;

    .line 63826
    .local p0, "listener":Lcom/facebook/ads/redexgen/X/9s;
    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/9s;->onVideoSizeChanged(Lcom/facebook/ads/redexgen/X/9r;IIIF)V

    .line 63827
    .end local p0    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_0

    .line 63828
    :cond_0
    return-void
.end method
