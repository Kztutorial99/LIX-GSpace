.class public final Lcom/facebook/ads/redexgen/X/Vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/A7;


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Lcom/facebook/ads/redexgen/X/Ac;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A09:Ljava/nio/ByteBuffer;

.field public A0A:Ljava/nio/ByteBuffer;

.field public A0B:Ljava/nio/ShortBuffer;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 62600
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "iVI49d2ZLsEdnN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8nt9Mx90pYcLgm8jwIqfRxnuNB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "N5EnT7xPV04alRStuSSEb4qxGw0ypgBS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CZFk7KMkAj1VPwfzqXgnV4RMFN6v0v1b"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0r4SPeKqFHrxpG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Bbc1ECWkbstPDX5EGN6JJHjdPo9FJmAx"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "C6RSY0Y2UTdbfyI9HBBCvYbiYc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "niyGYsc3TbIZXUeN92sM43TjCNQsZLKY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vp;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 62601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62602
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A01:F

    .line 62603
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A00:F

    .line 62604
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Vp;->A02:I

    .line 62605
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Vp;->A05:I

    .line 62606
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Vp;->A03:I

    .line 62607
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A09:Ljava/nio/ByteBuffer;

    .line 62608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A0B:Ljava/nio/ShortBuffer;

    .line 62609
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A0A:Ljava/nio/ByteBuffer;

    .line 62610
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Vp;->A04:I

    .line 62611
    return-void
.end method


# virtual methods
.method public final A00(F)F
    .locals 2

    .line 62612
    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A00(FFF)F

    move-result v1

    .line 62613
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 62614
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Vp;->A00:F

    .line 62615
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A08:Lcom/facebook/ads/redexgen/X/Ac;

    .line 62616
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vp;->flush()V

    .line 62617
    return v1
.end method

.method public final A01(F)F
    .locals 2

    .line 62618
    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A00(FFF)F

    move-result v1

    .line 62619
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 62620
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Vp;->A01:F

    .line 62621
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A08:Lcom/facebook/ads/redexgen/X/Ac;

    .line 62622
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vp;->flush()V

    .line 62623
    return v1
.end method

.method public final A02(J)J
    .locals 10

    .line 62624
    move-object v3, p0

    iget-wide v8, v3, Lcom/facebook/ads/redexgen/X/Vp;->A07:J

    const-wide/16 v1, 0x400

    cmp-long v0, v8, v1

    move-wide v4, p1

    if-ltz v0, :cond_1

    .line 62625
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Vp;->A03:I

    iget v2, v3, Lcom/facebook/ads/redexgen/X/Vp;->A05:I

    if-ne v0, v2, :cond_0

    .line 62626
    iget-wide v6, v3, Lcom/facebook/ads/redexgen/X/Vp;->A06:J

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Hl;->A0F(JJJ)J

    move-result-wide v0

    .line 62627
    :goto_0
    return-wide v0

    .line 62628
    :cond_0
    iget-wide v6, v3, Lcom/facebook/ads/redexgen/X/Vp;->A06:J

    int-to-long v0, v0

    mul-long/2addr v6, v0

    int-to-long v0, v2

    mul-long/2addr v8, v0

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Hl;->A0F(JJJ)J

    move-result-wide v0

    goto :goto_0

    .line 62629
    :cond_1
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Vp;->A01:F

    float-to-double v2, v0

    long-to-double v0, v4

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method public final A47(III)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A6;
        }
    .end annotation

    .line 62630
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 62631
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vp;->A04:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 62632
    move v1, p1

    .line 62633
    .local v0, "outputSampleRateHz":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A05:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A02:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A03:I

    if-ne v0, v1, :cond_1

    .line 62634
    const/4 v0, 0x0

    return v0

    .line 62635
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Vp;->A05:I

    .line 62636
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Vp;->A02:I

    .line 62637
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Vp;->A03:I

    .line 62638
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A08:Lcom/facebook/ads/redexgen/X/Ac;

    .line 62639
    const/4 v0, 0x1

    return v0

    .line 62640
    .end local v0    # "outputSampleRateHz":I
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/A6;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/A6;-><init>(III)V

    throw v0
.end method

.method public final A71()Ljava/nio/ByteBuffer;
    .locals 2

    .line 62641
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vp;->A0A:Ljava/nio/ByteBuffer;

    .line 62642
    .local v0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A0A:Ljava/nio/ByteBuffer;

    .line 62643
    return-object v1
.end method

.method public final A72()I
    .locals 1

    .line 62644
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A02:I

    return v0
.end method

.method public final A73()I
    .locals 1

    .line 62645
    const/4 v0, 0x2

    return v0
.end method

.method public final A74()I
    .locals 1

    .line 62646
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A03:I

    return v0
.end method

.method public final A8L()Z
    .locals 5

    .line 62647
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vp;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A01:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 62648
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v4

    if-gez v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A00:F

    sub-float/2addr v0, v1

    .line 62649
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vp;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vp;->A0D:[Ljava/lang/String;

    const-string v1, "vE55EECrsMoThx"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "BaJHYxULwHsid1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    cmpl-float v0, v3, v4

    if-gez v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vp;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A05:I

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 62650
    :goto_0
    return v0
.end method

.method public final A8P()Z
    .locals 1

    .line 62651
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A08:Lcom/facebook/ads/redexgen/X/Ac;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0H()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ADN()V
    .locals 2

    .line 62652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A08:Lcom/facebook/ads/redexgen/X/Ac;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 62653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A08:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0J()V

    .line 62654
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Vp;->A0C:Z

    .line 62655
    return-void

    .line 62656
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ADO(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 62657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A08:Lcom/facebook/ads/redexgen/X/Ac;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 62658
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62659
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    .line 62660
    .local v0, "shortBuffer":Ljava/nio/ShortBuffer;
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 62661
    .local v1, "inputSize":I
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vp;->A06:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vp;->A06:J

    .line 62662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A08:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ac;->A0L(Ljava/nio/ShortBuffer;)V

    .line 62663
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62664
    .end local v0    # "shortBuffer":Ljava/nio/ShortBuffer;
    .end local v1    # "inputSize":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A08:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0H()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A02:I

    mul-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x2

    .line 62665
    .local v0, "outputSize":I
    if-lez v4, :cond_1

    .line 62666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v4, :cond_2

    .line 62667
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A09:Ljava/nio/ByteBuffer;

    .line 62668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A0B:Ljava/nio/ShortBuffer;

    .line 62669
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vp;->A08:Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A0B:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0K(Ljava/nio/ShortBuffer;)V

    .line 62670
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vp;->A07:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vp;->A07:J

    .line 62671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A09:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A0A:Ljava/nio/ByteBuffer;

    .line 62673
    :cond_1
    return-void

    .line 62674
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 62675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A0B:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 62676
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final flush()V
    .locals 6

    .line 62677
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vp;->A8L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A08:Lcom/facebook/ads/redexgen/X/Ac;

    if-nez v0, :cond_1

    .line 62679
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ac;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vp;->A05:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Vp;->A02:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Vp;->A01:F

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Vp;->A00:F

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Vp;->A03:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ac;-><init>(IIFFI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A08:Lcom/facebook/ads/redexgen/X/Ac;

    .line 62680
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A0A:Ljava/nio/ByteBuffer;

    .line 62681
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A06:J

    .line 62682
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A07:J

    .line 62683
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A0C:Z

    .line 62684
    return-void

    .line 62685
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0I()V

    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    .line 62686
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A01:F

    .line 62687
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A00:F

    .line 62688
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Vp;->A02:I

    .line 62689
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Vp;->A05:I

    .line 62690
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Vp;->A03:I

    .line 62691
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A09:Ljava/nio/ByteBuffer;

    .line 62692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A0B:Ljava/nio/ShortBuffer;

    .line 62693
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A0A:Ljava/nio/ByteBuffer;

    .line 62694
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Vp;->A04:I

    .line 62695
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A08:Lcom/facebook/ads/redexgen/X/Ac;

    .line 62696
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A06:J

    .line 62697
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A07:J

    .line 62698
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A0C:Z

    .line 62699
    return-void
.end method
