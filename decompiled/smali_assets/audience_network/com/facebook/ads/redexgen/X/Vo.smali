.class public final Lcom/facebook/ads/redexgen/X/Vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/A7;


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/nio/ByteBuffer;

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Z

.field public A09:Z

.field public A0A:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 62529
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "r"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "I5O53mReJYgY4Jy6Te4gmLvwKot1lmjj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5S"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "zkj4NaHy3qG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EJmI2pRz04"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Xqte5C1rywD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1UQbdYDvzSk5pKr4kl4SZHHNZLcQI2bC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vo;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62531
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A06:Ljava/nio/ByteBuffer;

    .line 62532
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A07:Ljava/nio/ByteBuffer;

    .line 62533
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A00:I

    .line 62534
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A03:I

    .line 62535
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A0A:[B

    .line 62536
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 0

    .line 62537
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Vo;->A05:I

    .line 62538
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Vo;->A04:I

    .line 62539
    return-void
.end method

.method public final A47(III)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A6;
        }
    .end annotation

    .line 62540
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 62541
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Vo;->A00:I

    .line 62542
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Vo;->A03:I

    .line 62543
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Vo;->A04:I

    mul-int v0, v4, p2

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A0A:[B

    .line 62544
    const/4 v3, 0x0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Vo;->A01:I

    .line 62545
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Vo;->A05:I

    mul-int v0, v2, p2

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A02:I

    .line 62546
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Vo;->A09:Z

    .line 62547
    .local v0, "wasActive":Z
    if-nez v2, :cond_0

    if-eqz v4, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A09:Z

    .line 62548
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A09:Z

    if-eq v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    .line 62549
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 62550
    .end local v0    # "wasActive":Z
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/A6;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/A6;-><init>(III)V

    throw v0
.end method

.method public final A71()Ljava/nio/ByteBuffer;
    .locals 2

    .line 62551
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vo;->A07:Ljava/nio/ByteBuffer;

    .line 62552
    .local v0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A07:Ljava/nio/ByteBuffer;

    .line 62553
    return-object v1
.end method

.method public final A72()I
    .locals 1

    .line 62554
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A00:I

    return v0
.end method

.method public final A73()I
    .locals 1

    .line 62555
    const/4 v0, 0x2

    return v0
.end method

.method public final A74()I
    .locals 1

    .line 62556
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A03:I

    return v0
.end method

.method public final A8L()Z
    .locals 1

    .line 62557
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A09:Z

    return v0
.end method

.method public final A8P()Z
    .locals 2

    .line 62558
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vo;->A07:Ljava/nio/ByteBuffer;

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
    .locals 1

    .line 62559
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A08:Z

    .line 62560
    return-void
.end method

.method public final ADO(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 62561
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 62562
    .local v0, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .line 62563
    .local v1, "limit":I
    sub-int v3, v5, v2

    .line 62564
    .local v2, "remaining":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A02:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 62565
    .local v3, "trimBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A02:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A02:I

    .line 62566
    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62567
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A02:I

    if-lez v0, :cond_0

    .line 62568
    return-void

    .line 62569
    :cond_0
    sub-int/2addr v3, v1

    .line 62570
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Vo;->A01:I

    add-int/2addr v6, v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A0A:[B

    array-length v0, v0

    sub-int/2addr v6, v0

    .line 62571
    .local v4, "remainingBytesToOutput":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v6, :cond_1

    .line 62572
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vo;->A0B:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vo;->A0B:[Ljava/lang/String;

    const-string v1, "Xd8Hzn34smT7X798Wj1HPKCywQ0V"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A06:Ljava/nio/ByteBuffer;

    .line 62573
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A01:I

    const/4 v4, 0x0

    invoke-static {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A06(III)I

    move-result v2

    .line 62574
    .local v5, "endBufferBytesToOutput":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vo;->A06:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A0A:[B

    invoke-virtual {v1, v0, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 62575
    sub-int/2addr v6, v2

    .line 62576
    invoke-static {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/Hl;->A06(III)I

    move-result v1

    .line 62577
    .local p0, "inputBufferBytesToOutput":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 62579
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62580
    sub-int/2addr v3, v1

    .line 62581
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A01:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A01:I

    .line 62582
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vo;->A0A:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A01:I

    invoke-static {v1, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62583
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vo;->A0A:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A01:I

    invoke-virtual {p1, v1, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 62584
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A01:I

    .line 62585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 62586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A06:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A07:Ljava/nio/ByteBuffer;

    .line 62587
    return-void

    .line 62588
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 62589
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A07:Ljava/nio/ByteBuffer;

    .line 62590
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A08:Z

    .line 62591
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A02:I

    .line 62592
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A01:I

    .line 62593
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 62594
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vo;->flush()V

    .line 62595
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A06:Ljava/nio/ByteBuffer;

    .line 62596
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A00:I

    .line 62597
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A03:I

    .line 62598
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A0A:[B

    .line 62599
    return-void
.end method
