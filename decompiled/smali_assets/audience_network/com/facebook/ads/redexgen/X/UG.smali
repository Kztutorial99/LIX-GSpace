.class public final Lcom/facebook/ads/redexgen/X/UG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ba;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ef;,
        Lcom/facebook/ads/redexgen/X/Eg;
    }
.end annotation


# static fields
.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A03:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A04:Lcom/facebook/ads/redexgen/X/Ef;

.field public A05:Lcom/facebook/ads/redexgen/X/Ef;

.field public A06:Lcom/facebook/ads/redexgen/X/Ef;

.field public A07:Lcom/facebook/ads/redexgen/X/Eg;

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:Lcom/facebook/ads/redexgen/X/Ed;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Ee;

.field public final A0D:Lcom/facebook/ads/redexgen/X/GI;

.field public final A0E:Lcom/facebook/ads/redexgen/X/HV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 56571
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "I0oQBEUbvXwmLkE4WWtRMgz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xnniIxRr7DxSpuMWabRYn3WDpy4qBN9b"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Y7uRaXgz80uNyvcPATB9r3b0PwOkuM1V"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hSCUvOutOZqOqVGgCzlnUKxaNOAoeOWK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Xz3O4WRIuCzLKbQHyaIDpuywePn7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cSGy8Fn9cMgpPa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oA7ibzMCvoxqvUcH1m6Eely4XW9nrCN1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6CG0cGfKidBjxaDlKmMoUzgrmHvkLCHY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UG;->A0F:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GI;)V
    .locals 4

    .line 56572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56573
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UG;->A0D:Lcom/facebook/ads/redexgen/X/GI;

    .line 56574
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/GI;->A6m()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A0A:I

    .line 56575
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ee;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ee;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A0C:Lcom/facebook/ads/redexgen/X/Ee;

    .line 56576
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ed;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ed;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A0B:Lcom/facebook/ads/redexgen/X/Ed;

    .line 56577
    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    .line 56578
    iget v3, p0, Lcom/facebook/ads/redexgen/X/UG;->A0A:I

    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ef;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Ef;-><init>(JI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A04:Lcom/facebook/ads/redexgen/X/Ef;

    .line 56579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A04:Lcom/facebook/ads/redexgen/X/Ef;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    .line 56580
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A06:Lcom/facebook/ads/redexgen/X/Ef;

    .line 56581
    return-void
.end method

.method private A00(I)I
    .locals 6

    .line 56582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A06:Lcom/facebook/ads/redexgen/X/Ef;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ef;->A02:Z

    if-nez v0, :cond_0

    .line 56583
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/UG;->A06:Lcom/facebook/ads/redexgen/X/Ef;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A0D:Lcom/facebook/ads/redexgen/X/GI;

    .line 56584
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GI;->A3L()Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A06:Lcom/facebook/ads/redexgen/X/Ef;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Ef;->A03:J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/UG;->A0A:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ef;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/Ef;-><init>(JI)V

    .line 56585
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A02(Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/Ef;)V

    .line 56586
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A06:Lcom/facebook/ads/redexgen/X/Ef;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Ef;->A03:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A01:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A01(Lcom/facebook/ads/internal/exoplayer2/Format;J)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 5

    .line 56587
    if-nez p0, :cond_0

    .line 56588
    const/4 v0, 0x0

    return-object v0

    .line 56589
    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 56590
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H(J)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object p0

    .line 56591
    :cond_1
    return-object p0
.end method

.method private A02(I)V
    .locals 5

    .line 56592
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/UG;->A01:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/UG;->A01:J

    .line 56593
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/UG;->A01:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A06:Lcom/facebook/ads/redexgen/X/Ef;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ef;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 56594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A06:Lcom/facebook/ads/redexgen/X/Ef;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ef;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A06:Lcom/facebook/ads/redexgen/X/Ef;

    .line 56595
    :cond_0
    return-void
.end method

.method private A03(J)V
    .locals 3

    .line 56596
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ef;->A03:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    .line 56597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ef;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    goto :goto_0

    .line 56598
    :cond_0
    return-void
.end method

.method private A04(J)V
    .locals 5

    .line 56599
    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 56600
    return-void

    .line 56601
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A04:Lcom/facebook/ads/redexgen/X/Ef;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ef;->A03:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    .line 56602
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/UG;->A0D:Lcom/facebook/ads/redexgen/X/GI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A04:Lcom/facebook/ads/redexgen/X/Ef;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ef;->A01:Lcom/facebook/ads/redexgen/X/GH;

    sget-object v1, Lcom/facebook/ads/redexgen/X/UG;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/UG;->A0F:[Ljava/lang/String;

    const-string v1, "uyKFH8oWQ0ou8mdxvkWufQ8fbIwtl6Z0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "5GODjm0a5UxNqoFNrNo0AvXndV19DDx4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/GI;->ADg(Lcom/facebook/ads/redexgen/X/GH;)V

    .line 56603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A04:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ef;->A01()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A04:Lcom/facebook/ads/redexgen/X/Ef;

    goto :goto_0

    .line 56604
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Ef;->A04:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A04:Lcom/facebook/ads/redexgen/X/Ef;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ef;->A04:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    .line 56605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A04:Lcom/facebook/ads/redexgen/X/Ef;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    .line 56606
    :cond_3
    return-void
.end method

.method private A05(JLjava/nio/ByteBuffer;I)V
    .locals 3

    .line 56607
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/UG;->A03(J)V

    .line 56608
    .local v0, "remaining":I
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 56609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ef;->A03:J

    sub-long/2addr v1, p1

    long-to-int v0, v1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 56610
    .local v1, "toCopy":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ef;->A01:Lcom/facebook/ads/redexgen/X/GH;

    .line 56611
    .local v2, "allocation":Lcom/facebook/ads/redexgen/X/GH;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/GH;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ef;->A00(J)I

    move-result v0

    invoke-virtual {p3, v1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 56612
    sub-int/2addr p4, v2

    .line 56613
    int-to-long v0, v2

    add-long/2addr p1, v0

    .line 56614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ef;->A03:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 56615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ef;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    goto :goto_0

    .line 56616
    :cond_1
    return-void
.end method

.method private A06(J[BI)V
    .locals 5

    .line 56617
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/UG;->A03(J)V

    .line 56618
    move v3, p4

    .line 56619
    .local v0, "remaining":I
    :cond_0
    :goto_0
    if-lez v3, :cond_1

    .line 56620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Ef;->A03:J

    sub-long/2addr v0, p1

    long-to-int v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 56621
    .local v1, "toCopy":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ef;->A01:Lcom/facebook/ads/redexgen/X/GH;

    .line 56622
    .local v2, "allocation":Lcom/facebook/ads/redexgen/X/GH;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/GH;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    .line 56623
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ef;->A00(J)I

    move-result v1

    sub-int v0, p4, v3

    .line 56624
    invoke-static {v2, v1, p3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56625
    sub-int/2addr v3, v4

    .line 56626
    int-to-long v0, v4

    add-long/2addr p1, v0

    .line 56627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ef;->A03:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 56628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ef;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    goto :goto_0

    .line 56629
    :cond_1
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Vn;Lcom/facebook/ads/redexgen/X/Ed;)V
    .locals 19

    .line 56630
    move-object/from16 v4, p0

    move-object/from16 v6, p2

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/Ed;->A01:J

    .line 56631
    .local v3, "offset":J
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/UG;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/HV;->A0W(I)V

    .line 56632
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/UG;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/facebook/ads/redexgen/X/UG;->A06(J[BI)V

    .line 56633
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 56634
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/UG;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v9, 0x0

    aget-byte v3, v2, v9

    .line 56635
    .local v5, "signalByte":B
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_9

    .line 56636
    .local v6, "subsampleEncryption":Z
    :goto_0
    and-int/lit8 v10, v3, 0x7f

    .line 56637
    .local v8, "ivSize":I
    move-object/from16 v7, p1

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Vn;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Ag;->A04:[B

    if-nez v2, :cond_2

    .line 56638
    iget-object v11, v7, Lcom/facebook/ads/redexgen/X/Vn;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    sget-object v3, Lcom/facebook/ads/redexgen/X/UG;->A0F:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v3, v3, v2

    const/16 v2, 0x14

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x55

    if-eq v3, v2, :cond_1

    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v8, Lcom/facebook/ads/redexgen/X/UG;->A0F:[Ljava/lang/String;

    const-string v3, "avxcN779OwCovbtwuSuiJyYUga"

    const/4 v2, 0x4

    aput-object v3, v8, v2

    const/16 v2, 0x10

    new-array v2, v2, [B

    iput-object v2, v11, Lcom/facebook/ads/redexgen/X/Ag;->A04:[B

    .line 56639
    :cond_2
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Vn;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Ag;->A04:[B

    invoke-direct {v4, v0, v1, v2, v10}, Lcom/facebook/ads/redexgen/X/UG;->A06(J[BI)V

    sget-object v3, Lcom/facebook/ads/redexgen/X/UG;->A0F:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v3, v3, v2

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x76

    if-eq v3, v2, :cond_3

    goto :goto_1

    .line 56640
    :cond_3
    sget-object v8, Lcom/facebook/ads/redexgen/X/UG;->A0F:[Ljava/lang/String;

    const-string v3, "XQ5VTIZgU7cNYJl8wSWINHCEMr3M82dZ"

    const/4 v2, 0x2

    aput-object v3, v8, v2

    int-to-long v2, v10

    add-long/2addr v0, v2

    .line 56641
    if-eqz v5, :cond_8

    .line 56642
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/UG;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0W(I)V

    .line 56643
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/UG;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/UG;->A06(J[BI)V

    .line 56644
    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 56645
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/UG;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v11

    .line 56646
    .local v9, "subsampleCount":I
    .restart local v9    # "subsampleCount":I
    :goto_2
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Vn;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v12, v2, Lcom/facebook/ads/redexgen/X/Ag;->A06:[I

    .line 56647
    .local v10, "clearDataSizes":[I
    if-eqz v12, :cond_4

    array-length v10, v12

    sget-object v8, Lcom/facebook/ads/redexgen/X/UG;->A0F:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v3, v8, v2

    const/4 v2, 0x1

    aget-object v8, v8, v2

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v3, v2, :cond_0

    sget-object v8, Lcom/facebook/ads/redexgen/X/UG;->A0F:[Ljava/lang/String;

    const-string v3, "13b4Gtgpoqyqmo3AS7oAoqr"

    const/4 v2, 0x0

    aput-object v3, v8, v2

    const-string v3, "X95RBpGHqlYmay"

    const/4 v2, 0x5

    aput-object v3, v8, v2

    if-ge v10, v11, :cond_5

    .line 56648
    :cond_4
    new-array v12, v11, [I

    .line 56649
    .end local v10    # "clearDataSizes":[I
    .local p0, "clearDataSizes":[I
    :cond_5
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Vn;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/Ag;->A07:[I

    .line 56650
    .local v10, "encryptedDataSizes":[I
    if-eqz v13, :cond_6

    array-length v2, v13

    if-ge v2, v11, :cond_7

    .line 56651
    :cond_6
    new-array v13, v11, [I

    .line 56652
    .end local v10    # "encryptedDataSizes":[I
    .local p1, "encryptedDataSizes":[I
    :cond_7
    if-eqz v5, :cond_a

    .line 56653
    mul-int/lit8 v3, v11, 0x6

    .line 56654
    .local v10, "subsampleDataLength":I
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/UG;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0W(I)V

    .line 56655
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/UG;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/UG;->A06(J[BI)V

    .line 56656
    int-to-long v2, v3

    add-long/2addr v0, v2

    .line 56657
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/UG;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v2, v9}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 56658
    const/4 v3, 0x0

    .local v7, "i":I
    :goto_3
    if-ge v3, v11, :cond_b

    .line 56659
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/UG;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v2

    aput v2, v12, v3

    .line 56660
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/UG;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v2

    aput v2, v13, v3

    .line 56661
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 56662
    .end local v9    # "subsampleCount":I
    :cond_8
    const/4 v11, 0x1

    goto :goto_2

    .line 56663
    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 56664
    :cond_a
    aput v9, v12, v9

    .line 56665
    iget v8, v6, Lcom/facebook/ads/redexgen/X/Ed;->A00:I

    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/Ed;->A01:J

    sub-long v2, v0, v4

    long-to-int v4, v2

    sub-int/2addr v8, v4

    aput v8, v13, v9

    .line 56666
    :cond_b
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/Ed;->A02:Lcom/facebook/ads/redexgen/X/BZ;

    .line 56667
    .local v7, "cryptoData":Lcom/facebook/ads/redexgen/X/BZ;
    iget-object v10, v7, Lcom/facebook/ads/redexgen/X/Vn;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v14, v5, Lcom/facebook/ads/redexgen/X/BZ;->A03:[B

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Vn;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v15, v2, Lcom/facebook/ads/redexgen/X/Ag;->A04:[B

    iget v4, v5, Lcom/facebook/ads/redexgen/X/BZ;->A01:I

    iget v3, v5, Lcom/facebook/ads/redexgen/X/BZ;->A02:I

    iget v2, v5, Lcom/facebook/ads/redexgen/X/BZ;->A00:I

    move/from16 v18, v2

    move/from16 v16, v4

    move/from16 v17, v3

    invoke-virtual/range {v10 .. v18}, Lcom/facebook/ads/redexgen/X/Ag;->A03(I[I[I[B[BIII)V

    .line 56668
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/Ed;->A01:J

    sub-long/2addr v0, v2

    long-to-int v4, v0

    .line 56669
    .local v11, "bytesRead":I
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/Ed;->A01:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/Ed;->A01:J

    .line 56670
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Ed;->A00:I

    sub-int/2addr v0, v4

    iput v0, v6, Lcom/facebook/ads/redexgen/X/Ed;->A00:I

    .line 56671
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Ef;)V
    .locals 5

    .line 56672
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Ef;->A02:Z

    if-nez v0, :cond_0

    .line 56673
    return-void

    .line 56674
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A06:Lcom/facebook/ads/redexgen/X/Ef;

    iget-boolean v4, v0, Lcom/facebook/ads/redexgen/X/Ef;->A02:Z

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A06:Lcom/facebook/ads/redexgen/X/Ef;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Ef;->A04:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Ef;->A04:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A0A:I

    div-int/2addr v1, v0

    add-int/2addr v4, v1

    .line 56675
    .local v0, "allocationCount":I
    new-array v2, v4, [Lcom/facebook/ads/redexgen/X/GH;

    .line 56676
    .local v1, "allocationsToRelease":[Lcom/facebook/ads/redexgen/X/GH;
    .local v2, "currentNode":Lcom/facebook/ads/redexgen/X/Ef;
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 56677
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ef;->A01:Lcom/facebook/ads/redexgen/X/GH;

    aput-object v0, v2, v1

    .line 56678
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ef;->A01()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object p1

    .line 56679
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56680
    .end local v3    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A0D:Lcom/facebook/ads/redexgen/X/GI;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/GI;->ADh([Lcom/facebook/ads/redexgen/X/GH;)V

    .line 56681
    return-void
.end method

.method private final A09(Z)V
    .locals 4

    .line 56682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A0C:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ee;->A0H(Z)V

    .line 56683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A04:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UG;->A08(Lcom/facebook/ads/redexgen/X/Ef;)V

    .line 56684
    iget v3, p0, Lcom/facebook/ads/redexgen/X/UG;->A0A:I

    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ef;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Ef;-><init>(JI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A04:Lcom/facebook/ads/redexgen/X/Ef;

    .line 56685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A04:Lcom/facebook/ads/redexgen/X/Ef;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    .line 56686
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A06:Lcom/facebook/ads/redexgen/X/Ef;

    .line 56687
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/UG;->A01:J

    .line 56688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A0D:Lcom/facebook/ads/redexgen/X/GI;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GI;->AF3()V

    .line 56689
    return-void
.end method


# virtual methods
.method public final A0A()I
    .locals 1

    .line 56690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A0C:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A07()I

    move-result v0

    return v0
.end method

.method public final A0B()I
    .locals 1

    .line 56691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A0C:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A05()I

    move-result v0

    return v0
.end method

.method public final A0C()I
    .locals 1

    .line 56692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A0C:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A06()I

    move-result v0

    return v0
.end method

.method public final A0D(JZZ)I
    .locals 1

    .line 56693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A0C:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Ee;->A08(JZZ)I

    move-result v0

    return v0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/9L;Lcom/facebook/ads/redexgen/X/Vn;ZZJ)I
    .locals 11

    .line 56694
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/UG;->A0C:Lcom/facebook/ads/redexgen/X/Ee;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/UG;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/UG;->A0B:Lcom/facebook/ads/redexgen/X/Ed;

    .line 56695
    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Ee;->A09(Lcom/facebook/ads/redexgen/X/9L;Lcom/facebook/ads/redexgen/X/Vn;ZZLcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/Ed;)I

    move-result v2

    .line 56696
    .local v0, "result":I
    const/4 v1, -0x5

    if-eq v2, v1, :cond_6

    const/4 v4, -0x4

    if-eq v2, v4, :cond_1

    const/4 v0, -0x3

    if-ne v2, v0, :cond_0

    .line 56697
    return v0

    .line 56698
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 56699
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ad;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    .line 56700
    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/Vn;->A00:J

    sget-object v3, Lcom/facebook/ads/redexgen/X/UG;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v3, v3, v0

    const/16 v0, 0x14

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x55

    if-eq v3, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v5, Lcom/facebook/ads/redexgen/X/UG;->A0F:[Ljava/lang/String;

    const-string v3, "VD6eroQucXdNz3MsoKHIT4kATW1JDfRN"

    const/4 v0, 0x2

    aput-object v3, v5, v0

    cmp-long v0, v1, p5

    if-gez v0, :cond_3

    .line 56701
    const/high16 v0, -0x80000000

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Ad;->A00(I)V

    .line 56702
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Vn;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A0B:Lcom/facebook/ads/redexgen/X/Ed;

    invoke-direct {p0, v6, v0}, Lcom/facebook/ads/redexgen/X/UG;->A07(Lcom/facebook/ads/redexgen/X/Vn;Lcom/facebook/ads/redexgen/X/Ed;)V

    .line 56704
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A0B:Lcom/facebook/ads/redexgen/X/Ed;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ed;->A00:I

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Vn;->A09(I)V

    .line 56705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A0B:Lcom/facebook/ads/redexgen/X/Ed;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ed;->A01:J

    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/Vn;->A01:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A0B:Lcom/facebook/ads/redexgen/X/Ed;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ed;->A00:I

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/UG;->A05(JLjava/nio/ByteBuffer;I)V

    .line 56706
    :cond_5
    return v4

    .line 56707
    :cond_6
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9L;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 56708
    return v1
.end method

.method public final A0F()J
    .locals 2

    .line 56709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A0C:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0G()Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1

    .line 56710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A0C:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0E()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()V
    .locals 2

    .line 56711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A0C:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0A()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/UG;->A04(J)V

    .line 56712
    return-void
.end method

.method public final A0I()V
    .locals 1

    .line 56713
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UG;->A09(Z)V

    .line 56714
    return-void
.end method

.method public final A0J()V
    .locals 1

    .line 56715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A0C:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0F()V

    .line 56716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A04:Lcom/facebook/ads/redexgen/X/Ef;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    .line 56717
    return-void
.end method

.method public final A0K(JZZ)V
    .locals 2

    .line 56718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A0C:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Ee;->A0D(JZZ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/UG;->A04(J)V

    .line 56719
    return-void
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/Eg;)V
    .locals 0

    .line 56720
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UG;->A07:Lcom/facebook/ads/redexgen/X/Eg;

    .line 56721
    return-void
.end method

.method public final A0M()Z
    .locals 1

    .line 56722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A0C:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0I()Z

    move-result v0

    return v0
.end method

.method public final A5T(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 3

    .line 56723
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A00:J

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/UG;->A01(Lcom/facebook/ads/internal/exoplayer2/Format;J)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v2

    .line 56724
    .local v0, "adjustedFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A0C:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ee;->A0K(Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v1

    .line 56725
    .local v1, "formatChanged":Z
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UG;->A03:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 56726
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A08:Z

    .line 56727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A07:Lcom/facebook/ads/redexgen/X/Eg;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 56728
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Eg;->ACY(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 56729
    :cond_0
    return-void
.end method

.method public final AE7(Lcom/facebook/ads/redexgen/X/BP;IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 56730
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/UG;->A00(I)I

    move-result v4

    .line 56731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A06:Lcom/facebook/ads/redexgen/X/Ef;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ef;->A01:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/GH;->A01:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/UG;->A06:Lcom/facebook/ads/redexgen/X/Ef;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A01:J

    .line 56732
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ef;->A00(J)I

    move-result v0

    .line 56733
    invoke-interface {p1, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/BP;->read([BII)I

    move-result v3

    .line 56734
    .local v0, "bytesAppended":I
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 56735
    if-eqz p3, :cond_0

    .line 56736
    return v0

    .line 56737
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 56738
    :cond_1
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/UG;->A02(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/UG;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    .line 56739
    sget-object v2, Lcom/facebook/ads/redexgen/X/UG;->A0F:[Ljava/lang/String;

    const-string v1, "gj56WjutkODHGuBsULoCjgk"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "cXoHIYif5j6YkS"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AE8(Lcom/facebook/ads/redexgen/X/HV;I)V
    .locals 5

    .line 56740
    :goto_0
    if-lez p2, :cond_0

    .line 56741
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/UG;->A00(I)I

    move-result v4

    .line 56742
    .local v0, "bytesAppended":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A06:Lcom/facebook/ads/redexgen/X/Ef;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ef;->A01:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/GH;->A01:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/UG;->A06:Lcom/facebook/ads/redexgen/X/Ef;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A01:J

    .line 56743
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ef;->A00(J)I

    move-result v0

    .line 56744
    invoke-virtual {p1, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0c([BII)V

    .line 56745
    sub-int/2addr p2, v4

    .line 56746
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/UG;->A02(I)V

    .line 56747
    .end local v0    # "bytesAppended":I
    goto :goto_0

    .line 56748
    :cond_0
    return-void
.end method

.method public final AE9(JIIILcom/facebook/ads/redexgen/X/BZ;)V
    .locals 12

    .line 56749
    move-wide v5, p1

    move-object v3, p0

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/UG;->A08:Z

    if-eqz v0, :cond_0

    .line 56750
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/UG;->A03:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/UG;->A5T(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 56751
    :cond_0
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/UG;->A09:Z

    move v7, p3

    if-eqz v0, :cond_4

    .line 56752
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_1

    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/UG;->A0C:Lcom/facebook/ads/redexgen/X/Ee;

    sget-object v1, Lcom/facebook/ads/redexgen/X/UG;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/UG;->A0F:[Ljava/lang/String;

    const-string v1, "x9Xeu0fQ5laTPGHIgNPQILpO6czCAzIw"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "ozcoxAULLkb5oe9KcRf5sNeK93qRoKsz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4, v5, v6}, Lcom/facebook/ads/redexgen/X/Ee;->A0J(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 56753
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 56754
    :cond_3
    const/4 v4, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/UG;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/UG;->A0F:[Ljava/lang/String;

    const-string v1, "2aF6Rrv8pvM6dW2iEnwFUFag8sTvrLLb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-boolean v4, v3, Lcom/facebook/ads/redexgen/X/UG;->A09:Z

    .line 56755
    :cond_4
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/UG;->A00:J

    add-long/2addr v5, v0

    .line 56756
    .end local p5    # null:I
    .local v1, "timeUs":J
    iget-wide v8, v3, Lcom/facebook/ads/redexgen/X/UG;->A01:J

    move/from16 v10, p4

    int-to-long v0, v10

    sub-long/2addr v8, v0

    move/from16 v0, p5

    int-to-long v0, v0

    sub-long/2addr v8, v0

    .line 56757
    .local p2, "absoluteOffset":J
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/UG;->A0C:Lcom/facebook/ads/redexgen/X/Ee;

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/Ee;->A0G(JIJILcom/facebook/ads/redexgen/X/BZ;)V

    .line 56758
    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
