.class public final Lcom/facebook/ads/redexgen/X/Vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/A7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/audio/SilenceSkippingAudioProcessor$State;
    }
.end annotation


# static fields
.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Ljava/nio/ByteBuffer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[B

.field public A0D:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 62700
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tvm2mqRs7a3ehYHdc1yBQoSNsWCnK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tOWfSaULM8EnbecBF3SZtCA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iNgvpQne2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "1AcoT6GEPIUQ3JZIKBz6KhI4GHeuy79P"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lryhUlLd6yxpw4rz006xnThMb"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3cZRB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VTjWgXugqiR9aqruhTtZOoVTfcJyB76i"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "EEKliZG5v6PVzs3xPcyqxwhc3FAivYta"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vq;->A0E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 62701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62702
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A07:Ljava/nio/ByteBuffer;

    .line 62703
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A08:Ljava/nio/ByteBuffer;

    .line 62704
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A01:I

    .line 62705
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A04:I

    .line 62706
    const/4 v1, 0x0

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0C:[B

    .line 62707
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0D:[B

    .line 62708
    return-void
.end method

.method private A00(J)I
    .locals 4

    .line 62709
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A04:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method private A01(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 62710
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v2, v0, :cond_1

    .line 62711
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    .line 62712
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:I

    div-int/2addr v2, v0

    mul-int/2addr v2, v0

    add-int/2addr v2, v0

    return v2

    .line 62713
    :cond_0
    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    .line 62714
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vq;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vq;->A0E:[Ljava/lang/String;

    const-string v1, "KbmXU"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "sStp2WQndpDzY5UDNElAkrU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A02(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 62715
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 62716
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    .line 62717
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:I

    div-int/2addr v2, v0

    mul-int/2addr v0, v2

    return v0

    .line 62718
    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 62719
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method

.method private A03(I)V
    .locals 2

    .line 62720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 62721
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A07:Ljava/nio/ByteBuffer;

    .line 62722
    :goto_0
    if-lez p1, :cond_0

    .line 62723
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0A:Z

    .line 62724
    :cond_0
    return-void

    .line 62725
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method private A04(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 62726
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A03(I)V

    .line 62727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 62728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 62729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A07:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A08:Ljava/nio/ByteBuffer;

    .line 62730
    return-void
.end method

.method private A05(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 62731
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    .line 62732
    .local v0, "limit":I
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vq;->A02(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 62733
    .local v1, "noisePosition":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int v3, v4, v0

    .line 62734
    .local v2, "maybeSilenceInputSize":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0C:[B

    array-length v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A02:I

    sub-int/2addr v1, v0

    .line 62735
    .local v4, "maybeSilenceBufferRemaining":I
    const/4 v5, 0x0

    if-ge v4, v6, :cond_0

    if-ge v3, v1, :cond_0

    .line 62736
    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A09([BI)V

    .line 62737
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Vq;->A02:I

    .line 62738
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Vq;->A05:I

    .line 62739
    .end local v3
    :goto_0
    return-void

    .line 62740
    :cond_0
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 62741
    .local v3, "bytesToWrite":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vq;->A0E:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 62742
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vq;->A0E:[Ljava/lang/String;

    const-string v1, "wWIHZuTOncQcUu5TT4FAsoGOHgVjS7Hw"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "FL1HwHnzDnNmmMdWBTP73LL49pAAT75M"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0C:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A02:I

    invoke-virtual {p1, v1, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 62743
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A02:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A02:I

    .line 62744
    iget v7, p0, Lcom/facebook/ads/redexgen/X/Vq;->A02:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0C:[B

    array-length v0, v1

    if-ne v7, v0, :cond_1

    .line 62745
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0A:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    .line 62746
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A03:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A09([BI)V

    .line 62747
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vq;->A06:J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A03:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vq;->A06:J

    .line 62748
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0C:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A02:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A08(Ljava/nio/ByteBuffer;[BI)V

    .line 62749
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Vq;->A02:I

    .line 62750
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Vq;->A05:I

    .line 62751
    :cond_1
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 62752
    :cond_2
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vq;->A06:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A03:I

    sub-int/2addr v7, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:I

    div-int/2addr v7, v0

    int-to-long v0, v7

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vq;->A06:J

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A06(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 62753
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 62754
    .local v0, "limit":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0C:[B

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62755
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vq;->A01(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 62756
    .local v1, "noiseLimit":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 62757
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A05:I

    .line 62758
    :goto_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62759
    return-void

    .line 62760
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62761
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vq;->A04(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method private A07(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 62762
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .line 62763
    .local v0, "limit":I
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vq;->A02(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 62764
    .local v1, "noisyPosition":I
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62765
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vq;->A06:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vq;->A06:J

    .line 62766
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0D:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A03:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A08(Ljava/nio/ByteBuffer;[BI)V

    .line 62767
    if-ge v4, v5, :cond_0

    .line 62768
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0D:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A03:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A09([BI)V

    .line 62769
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A05:I

    .line 62770
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62771
    :cond_0
    return-void
.end method

.method private A08(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 62772
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 62773
    .local v0, "fromInputSize":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Vq;->A03:I

    sub-int/2addr v2, v3

    .line 62774
    .local v1, "fromBufferSize":I
    sub-int/2addr p3, v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0D:[B

    const/4 v0, 0x0

    invoke-static {p2, p3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62775
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0D:[B

    invoke-virtual {p1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 62777
    return-void
.end method

.method private A09([BI)V
    .locals 2

    .line 62778
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Vq;->A03(I)V

    .line 62779
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A07:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 62780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 62781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A07:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A08:Ljava/nio/ByteBuffer;

    .line 62782
    return-void
.end method


# virtual methods
.method public final A0A()J
    .locals 2

    .line 62783
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A06:J

    return-wide v0
.end method

.method public final A0B(Z)V
    .locals 0

    .line 62784
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A09:Z

    .line 62785
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vq;->flush()V

    .line 62786
    return-void
.end method

.method public final A47(III)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A6;
        }
    .end annotation

    .line 62787
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 62788
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A04:I

    if-ne v0, p1, :cond_1

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Vq;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vq;->A0E:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vq;->A0E:[Ljava/lang/String;

    const-string v1, "H8XMnFWveFctl2wFWM9cW2gP9UHr1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "PgSQZHBtM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v3, p2, :cond_1

    .line 62789
    const/4 v0, 0x0

    return v0

    .line 62790
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A04:I

    .line 62791
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Vq;->A01:I

    .line 62792
    mul-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:I

    .line 62793
    const/4 v0, 0x1

    return v0

    .line 62794
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/A6;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/A6;-><init>(III)V

    throw v0
.end method

.method public final A71()Ljava/nio/ByteBuffer;
    .locals 2

    .line 62795
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A08:Ljava/nio/ByteBuffer;

    .line 62796
    .local v0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A08:Ljava/nio/ByteBuffer;

    .line 62797
    return-object v1
.end method

.method public final A72()I
    .locals 1

    .line 62798
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A01:I

    return v0
.end method

.method public final A73()I
    .locals 1

    .line 62799
    const/4 v0, 0x2

    return v0
.end method

.method public final A74()I
    .locals 1

    .line 62800
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A04:I

    return v0
.end method

.method public final A8L()Z
    .locals 2

    .line 62801
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A8P()Z
    .locals 2

    .line 62802
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A08:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ADN()V
    .locals 4

    .line 62803
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0B:Z

    .line 62804
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A02:I

    if-lez v1, :cond_0

    .line 62805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0C:[B

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Vq;->A09([BI)V

    .line 62806
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0A:Z

    if-nez v0, :cond_1

    .line 62807
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vq;->A06:J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vq;->A06:J

    .line 62808
    :cond_1
    return-void
.end method

.method public final ADO(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 62809
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    .line 62810
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Vq;->A05:I

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vq;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vq;->A0E:[Ljava/lang/String;

    const-string v1, "AiWUvfGcxq4zga3HVbzIicdLH"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_0

    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    .line 62811
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vq;->A07(Ljava/nio/ByteBuffer;)V

    .line 62812
    goto :goto_0

    .line 62813
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vq;->A05(Ljava/nio/ByteBuffer;)V

    .line 62814
    goto :goto_0

    .line 62815
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vq;->A06(Ljava/nio/ByteBuffer;)V

    .line 62816
    goto :goto_0

    .line 62817
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62818
    :cond_4
    return-void
.end method

.method public final flush()V
    .locals 4

    .line 62819
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vq;->A8L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62820
    const-wide/32 v0, 0x249f0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Vq;->A00(J)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:I

    mul-int/2addr v1, v0

    .line 62821
    .local v0, "maybeSilenceBufferSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0C:[B

    array-length v0, v0

    if-eq v0, v1, :cond_0

    .line 62822
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0C:[B

    .line 62823
    :cond_0
    const-wide/16 v0, 0x4e20

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Vq;->A00(J)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A03:I

    .line 62824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0D:[B

    array-length v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A03:I

    if-eq v1, v0, :cond_1

    .line 62825
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0D:[B

    .line 62826
    .end local v0    # "maybeSilenceBufferSize":I
    :cond_1
    const/4 v3, 0x0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Vq;->A05:I

    .line 62827
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A08:Ljava/nio/ByteBuffer;

    .line 62828
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0B:Z

    .line 62829
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A06:J

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vq;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 62830
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vq;->A0E:[Ljava/lang/String;

    const-string v1, "CYbGl"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "FkXGzwkTO5dsiSfEVL3DvOQ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Vq;->A02:I

    .line 62831
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0A:Z

    .line 62832
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final reset()V
    .locals 2

    .line 62833
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A09:Z

    .line 62834
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vq;->flush()V

    .line 62835
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A07:Ljava/nio/ByteBuffer;

    .line 62836
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A01:I

    .line 62837
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A04:I

    .line 62838
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A03:I

    .line 62839
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0C:[B

    .line 62840
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0D:[B

    .line 62841
    return-void
.end method
