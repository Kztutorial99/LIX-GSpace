.class public final Lcom/facebook/ads/redexgen/X/33;
.super Lcom/facebook/ads/redexgen/X/Cr;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/text/TextRenderer$ReplacementState;,
        Lcom/facebook/ads/internal/exoplayer2/text/TextRenderer$Output;
    }
.end annotation


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A03:Lcom/facebook/ads/redexgen/X/UD;

.field public A04:Lcom/facebook/ads/redexgen/X/Al;

.field public A05:Lcom/facebook/ads/redexgen/X/Aj;

.field public A06:Lcom/facebook/ads/redexgen/X/Aj;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:Lcom/facebook/ads/redexgen/X/9L;

.field public final A0B:Lcom/facebook/ads/redexgen/X/FM;

.field public final A0C:Lcom/facebook/ads/redexgen/X/FN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 7611
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fagSsoac43UJSJG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PL0Df5XObPsMjoFT3sU6Lp83XbviyP8R"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "k75ap2fxOZvkqr2FjEQ9d3Y"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qEZm9kPptvCV49j1bDgJYwonF92a"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8QH8MqTnW7KMzd9bL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CjrIcpNXno9M2QOeMZvTD2WdktHrPs5P"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "AfT76Pf2kDJi2th"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sZbuEqgSWLt9Albo4x4yfDH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/33;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FN;Landroid/os/Looper;)V
    .locals 1

    .line 7612
    sget-object v0, Lcom/facebook/ads/redexgen/X/FM;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/33;-><init>(Lcom/facebook/ads/redexgen/X/FN;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/FM;)V

    .line 7613
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FN;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/FM;)V
    .locals 1

    .line 7614
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cr;-><init>(I)V

    .line 7615
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FN;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A0C:Lcom/facebook/ads/redexgen/X/FN;

    .line 7616
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A09:Landroid/os/Handler;

    .line 7617
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/33;->A0B:Lcom/facebook/ads/redexgen/X/FM;

    .line 7618
    new-instance v0, Lcom/facebook/ads/redexgen/X/9L;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9L;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A0A:Lcom/facebook/ads/redexgen/X/9L;

    .line 7619
    return-void

    .line 7620
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private A00()J
    .locals 2

    .line 7621
    iget v1, p0, Lcom/facebook/ads/redexgen/X/33;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/Aj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aj;->A6a()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 7622
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 7623
    :goto_0
    return-wide v0

    .line 7624
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/Aj;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/33;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A6Z(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method private A01()V
    .locals 1

    .line 7625
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/33;->A06(Ljava/util/List;)V

    .line 7626
    return-void
.end method

.method private A02()V
    .locals 2

    .line 7627
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Al;

    .line 7628
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/33;->A01:I

    .line 7629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/Aj;

    if-eqz v0, :cond_0

    .line 7630
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aj;->A08()V

    .line 7631
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/Aj;

    .line 7632
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A05:Lcom/facebook/ads/redexgen/X/Aj;

    if-eqz v0, :cond_1

    .line 7633
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aj;->A08()V

    .line 7634
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->A05:Lcom/facebook/ads/redexgen/X/Aj;

    .line 7635
    :cond_1
    return-void
.end method

.method private A03()V
    .locals 1

    .line 7636
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A02()V

    .line 7637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/UD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ah;->ADf()V

    .line 7638
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/UD;

    .line 7639
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/33;->A00:I

    .line 7640
    return-void
.end method

.method private A04()V
    .locals 2

    .line 7641
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A03()V

    .line 7642
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->A0B:Lcom/facebook/ads/redexgen/X/FM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/FM;->A4G(Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/redexgen/X/UD;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/UD;

    .line 7643
    return-void
.end method

.method private A05(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FJ;",
            ">;)V"
        }
    .end annotation

    .line 7644
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A0C:Lcom/facebook/ads/redexgen/X/FN;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/FN;->AAM(Ljava/util/List;)V

    .line 7645
    return-void
.end method

.method private A06(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FJ;",
            ">;)V"
        }
    .end annotation

    .line 7646
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 7647
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7648
    :goto_0
    return-void

    .line 7649
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/33;->A05(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final A12()V
    .locals 1

    .line 7650
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 7651
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A01()V

    .line 7652
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A03()V

    .line 7653
    return-void
.end method

.method public final A15(JZ)V
    .locals 4

    .line 7654
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A01()V

    .line 7655
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/33;->A07:Z

    .line 7656
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/33;->A08:Z

    .line 7657
    iget v0, p0, Lcom/facebook/ads/redexgen/X/33;->A00:I

    if-eqz v0, :cond_0

    .line 7658
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A04()V

    .line 7659
    :goto_0
    return-void

    .line 7660
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A02()V

    .line 7661
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/UD;

    sget-object v2, Lcom/facebook/ads/redexgen/X/33;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/33;->A0D:[Ljava/lang/String;

    const-string v1, "SIdEizz9oP1X0InrrFd2Zym6xF4ie8Hi"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Ah;->flush()V

    goto :goto_0
.end method

.method public final A17([Lcom/facebook/ads/internal/exoplayer2/Format;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 7662
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 7663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/UD;

    if-eqz v0, :cond_0

    .line 7664
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/33;->A00:I

    .line 7665
    :goto_0
    return-void

    .line 7666
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->A0B:Lcom/facebook/ads/redexgen/X/FM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/FM;->A4G(Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/redexgen/X/UD;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/UD;

    goto :goto_0
.end method

.method public final A8P()Z
    .locals 1

    .line 7667
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/33;->A08:Z

    return v0
.end method

.method public final A8Z()Z
    .locals 1

    .line 7668
    const/4 v0, 0x1

    return v0
.end method

.method public final ADs(JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 7669
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/33;->A08:Z

    if-eqz v0, :cond_0

    .line 7670
    return-void

    .line 7671
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A05:Lcom/facebook/ads/redexgen/X/Aj;

    if-nez v0, :cond_1

    .line 7672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/UD;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/UD;->AEY(J)V

    .line 7673
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/UD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ah;->A4l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Aj;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A05:Lcom/facebook/ads/redexgen/X/Aj;

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/FL; {:try_start_0 .. :try_end_0} :catch_0

    .line 7674
    :catch_0
    move-exception v1

    .line 7675
    .local v0, "e":Lcom/facebook/ads/redexgen/X/FL;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/98;

    move-result-object v0

    throw v0

    .line 7676
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/FL;
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A7U()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    .line 7677
    return-void

    .line 7678
    :cond_2
    const/4 v8, 0x0

    .line 7679
    .local v0, "textRendererNeedsUpdate":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/Aj;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 7680
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A00()J

    move-result-wide v1

    .line 7681
    .local v4, "subtitleNextEventTimeUs":J
    :goto_1
    cmp-long v0, v1, p1

    if-gtz v0, :cond_3

    .line 7682
    iget v0, p0, Lcom/facebook/ads/redexgen/X/33;->A01:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/33;->A01:I

    .line 7683
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A00()J

    move-result-wide v1

    .line 7684
    const/4 v8, 0x1

    goto :goto_1

    .line 7685
    .end local v4    # "subtitleNextEventTimeUs":J
    :cond_3
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/33;->A05:Lcom/facebook/ads/redexgen/X/Aj;

    sget-object v2, Lcom/facebook/ads/redexgen/X/33;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_10

    sget-object v2, Lcom/facebook/ads/redexgen/X/33;->A0D:[Ljava/lang/String;

    const-string v1, "XY0BtpFryTh5vJ9OnDecIRSpslOi5uhK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v3, 0x0

    if-eqz v6, :cond_4

    .line 7686
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ad;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7687
    if-nez v8, :cond_4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A00()J

    move-result-wide v6

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v6, v1

    if-nez v0, :cond_4

    .line 7688
    iget v6, p0, Lcom/facebook/ads/redexgen/X/33;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/33;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/33;->A0D:[Ljava/lang/String;

    const-string v1, "mbnDFqY2K95bUayMi"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "jZB4HApNBiduyvnow8cew7gbgOu4"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v6, v5, :cond_7

    .line 7689
    :goto_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A04()V

    .line 7690
    :cond_4
    :goto_3
    if-eqz v8, :cond_5

    .line 7691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/Aj;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Aj;->A69(J)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/33;->A06(Ljava/util/List;)V

    .line 7692
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/33;->A00:I

    if-ne v0, v5, :cond_a

    .line 7693
    return-void

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/33;->A0D:[Ljava/lang/String;

    const-string v1, "MeHVLRPd9fQTHEeBi"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "YXb6olWsbop2pyVFpyT7RkPVUyda"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v6, v5, :cond_7

    goto :goto_2

    .line 7694
    :cond_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A02()V

    .line 7695
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/33;->A08:Z

    goto :goto_3

    .line 7696
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A05:Lcom/facebook/ads/redexgen/X/Aj;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Vm;->A01:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_4

    .line 7697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/Aj;

    if-eqz v0, :cond_9

    .line 7698
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aj;->A08()V

    .line 7699
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A05:Lcom/facebook/ads/redexgen/X/Aj;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/Aj;

    sget-object v2, Lcom/facebook/ads/redexgen/X/33;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_10

    .line 7700
    sget-object v2, Lcom/facebook/ads/redexgen/X/33;->A0D:[Ljava/lang/String;

    const-string v1, "X2bpaAWybcYqy3FAGHkwIjlm6aPwbX20"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/33;->A05:Lcom/facebook/ads/redexgen/X/Aj;

    .line 7701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/Aj;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Aj;->A6y(J)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/33;->A01:I

    .line 7702
    const/4 v8, 0x1

    goto :goto_3

    .line 7703
    :cond_a
    :goto_4
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/33;->A07:Z

    if-nez v0, :cond_f

    .line 7704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Al;

    if-nez v0, :cond_b

    .line 7705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/UD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ah;->A4k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Al;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Al;

    .line 7706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Al;

    if-nez v0, :cond_b

    goto :goto_6

    .line 7707
    :cond_b
    iget v0, p0, Lcom/facebook/ads/redexgen/X/33;->A00:I

    if-ne v0, v4, :cond_c

    .line 7708
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Al;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ad;->A02(I)V

    .line 7709
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/UD;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Al;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ah;->ADP(Ljava/lang/Object;)V

    .line 7710
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Al;

    .line 7711
    iput v5, p0, Lcom/facebook/ads/redexgen/X/33;->A00:I

    goto :goto_7

    .line 7712
    :cond_c
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/33;->A0A:Lcom/facebook/ads/redexgen/X/9L;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Al;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cr;->A10(Lcom/facebook/ads/redexgen/X/9L;Lcom/facebook/ads/redexgen/X/Vn;Z)I

    move-result v1

    .line 7713
    .local v2, "result":I
    const/4 v0, -0x4

    if-ne v1, v0, :cond_e

    .line 7714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Al;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A04()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 7715
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/33;->A07:Z

    .line 7716
    :goto_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/UD;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Al;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ah;->ADP(Ljava/lang/Object;)V

    .line 7717
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Al;

    goto :goto_4

    .line 7718
    :cond_d
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Al;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A0A:Lcom/facebook/ads/redexgen/X/9L;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9L;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-wide v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Al;->A00:J

    .line 7719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Al;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vn;->A08()V

    goto :goto_5

    .line 7720
    :cond_e
    const/4 v0, -0x3

    if-ne v1, v0, :cond_a

    .line 7721
    return-void

    .line 7722
    :goto_6
    return-void

    .line 7723
    :goto_7
    return-void

    .line 7724
    :cond_f
    return-void
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/FL; {:try_start_1 .. :try_end_1} :catch_1

    .line 7725
    :catch_1
    move-exception v1

    .line 7726
    .local v1, "e":Lcom/facebook/ads/redexgen/X/FL;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/98;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AEy(Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 2

    .line 7727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A0B:Lcom/facebook/ads/redexgen/X/FM;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/FM;->AEz(Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7728
    const/4 v1, 0x0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Cr;->A0x(Lcom/facebook/ads/redexgen/X/B8;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 7729
    :cond_1
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HO;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7730
    const/4 v0, 0x1

    return v0

    .line 7731
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 7732
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 7733
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/33;->A05(Ljava/util/List;)V

    .line 7734
    const/4 v0, 0x1

    return v0

    .line 7735
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
