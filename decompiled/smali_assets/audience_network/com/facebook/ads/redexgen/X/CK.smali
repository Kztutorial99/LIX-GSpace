.class public abstract Lcom/facebook/ads/redexgen/X/CK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/V5;,
        Lcom/facebook/ads/redexgen/X/CJ;
    }
.end annotation


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/BQ;

.field public A07:Lcom/facebook/ads/redexgen/X/Ba;

.field public A08:Lcom/facebook/ads/redexgen/X/CH;

.field public A09:Lcom/facebook/ads/redexgen/X/CJ;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/CF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 25404
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vdpx440NSg8M4CnGdydtu5qQkftaFl81"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8FBVTf92WyxNz1PbVx8WfEYVHOwD1jYA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DKJKTeADHw9YeVFClTVADEpoqL7THNTT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QMHe7Xu97ps4f3hWTDxnFcitcXlvMrzA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cT681YGQWd9DutiYQJBSPFEBPfK5r2m4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EyU4ukvYlXQau4YgIYVQwMEfY7bgqA6h"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DftqlnKuE3jyyUo0DxEITdlkAR2KkpEx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3J2n16rNLfrexVGozCu5PKnUXiDeYKol"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CK;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25406
    new-instance v0, Lcom/facebook/ads/redexgen/X/CF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A0C:Lcom/facebook/ads/redexgen/X/CF;

    .line 25407
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/BP;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 25408
    const/4 v2, 0x1

    .line 25409
    .local v0, "readingHeaders":Z
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 25410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A0C:Lcom/facebook/ads/redexgen/X/CF;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/CF;->A05(Lcom/facebook/ads/redexgen/X/BP;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25411
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A01:I

    .line 25412
    const/4 v0, -0x1

    return v0

    .line 25413
    :cond_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A04:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/CK;->A03:J

    .line 25414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A0C:Lcom/facebook/ads/redexgen/X/CF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CF;->A02()Lcom/facebook/ads/redexgen/X/HV;

    move-result-object v3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CK;->A04:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A09:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/CK;->A0A(Lcom/facebook/ads/redexgen/X/HV;JLcom/facebook/ads/redexgen/X/CJ;)Z

    move-result v2

    .line 25415
    if-eqz v2, :cond_0

    .line 25416
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A04:J

    goto :goto_0

    .line 25417
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A09:Lcom/facebook/ads/redexgen/X/CJ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CJ;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A00:I

    .line 25418
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A0A:Z

    if-nez v0, :cond_3

    .line 25419
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CK;->A07:Lcom/facebook/ads/redexgen/X/Ba;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A09:Lcom/facebook/ads/redexgen/X/CJ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CJ;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 25420
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A0A:Z

    .line 25421
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A09:Lcom/facebook/ads/redexgen/X/CJ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CJ;->A01:Lcom/facebook/ads/redexgen/X/CH;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 25422
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/CK;->A09:Lcom/facebook/ads/redexgen/X/CJ;

    sget-object v3, Lcom/facebook/ads/redexgen/X/CK;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v3, v0

    const/4 v0, 0x7

    aget-object v3, v3, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v3, Lcom/facebook/ads/redexgen/X/CK;->A0D:[Ljava/lang/String;

    const-string v1, "bh7MBcJSzFDWGWL7bYV4RFdmzZ5DJPtg"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v1, "jbTTtcEVTbmVVWffnqyGAcPkGPEAibSD"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/CJ;->A01:Lcom/facebook/ads/redexgen/X/CH;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A08:Lcom/facebook/ads/redexgen/X/CH;

    .line 25423
    .end local v1
    :goto_1
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/CK;->A09:Lcom/facebook/ads/redexgen/X/CJ;

    .line 25424
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A01:I

    .line 25425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A0C:Lcom/facebook/ads/redexgen/X/CF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CF;->A04()V

    .line 25426
    const/4 v0, 0x0

    return v0

    .line 25427
    :cond_4
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A6r()J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_5

    .line 25428
    new-instance v0, Lcom/facebook/ads/redexgen/X/V5;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/V5;-><init>(Lcom/facebook/ads/redexgen/X/CI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A08:Lcom/facebook/ads/redexgen/X/CH;

    goto :goto_1

    .line 25429
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A0C:Lcom/facebook/ads/redexgen/X/CF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CF;->A01()Lcom/facebook/ads/redexgen/X/CG;

    move-result-object v1

    .line 25430
    .local v1, "firstPayloadPageHeader":Lcom/facebook/ads/redexgen/X/CG;
    new-instance v3, Lcom/facebook/ads/redexgen/X/VB;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/CK;->A04:J

    .line 25431
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A6r()J

    move-result-wide v6

    iget v9, v1, Lcom/facebook/ads/redexgen/X/CG;->A01:I

    iget v0, v1, Lcom/facebook/ads/redexgen/X/CG;->A00:I

    add-int/2addr v9, v0

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/CG;->A05:J

    move-object v8, p0

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/VB;-><init>(JJLcom/facebook/ads/redexgen/X/CK;IJ)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/CK;->A08:Lcom/facebook/ads/redexgen/X/CH;

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/BV;)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 25432
    move-object v4, p0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/CK;->A08:Lcom/facebook/ads/redexgen/X/CH;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/CH;->ADR(Lcom/facebook/ads/redexgen/X/BP;)J

    move-result-wide v2

    .line 25433
    .local v2, "position":J
    const/4 v9, 0x1

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    .line 25434
    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/BV;->A00:J

    .line 25435
    return v9

    .line 25436
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v7, v2, v0

    if-gez v7, :cond_1

    .line 25437
    const-wide/16 v7, 0x2

    add-long/2addr v7, v2

    neg-long v2, v7

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/CK;->A08(J)V

    .line 25438
    :cond_1
    iget-boolean v8, v4, Lcom/facebook/ads/redexgen/X/CK;->A0B:Z

    sget-object v3, Lcom/facebook/ads/redexgen/X/CK;->A0D:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, v3, v2

    const/16 v2, 0x1f

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x51

    if-eq v3, v2, :cond_6

    sget-object v7, Lcom/facebook/ads/redexgen/X/CK;->A0D:[Ljava/lang/String;

    const-string v3, "YKdoYyhEaGRVIGwSTWAYioMwjJxRxWbM"

    const/4 v2, 0x6

    aput-object v3, v7, v2

    if-nez v8, :cond_2

    .line 25439
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/CK;->A08:Lcom/facebook/ads/redexgen/X/CH;

    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/CH;->A4S()Lcom/facebook/ads/redexgen/X/BX;

    move-result-object v3

    .line 25440
    .local v10, "seekMap":Lcom/facebook/ads/redexgen/X/BX;
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/CK;->A06:Lcom/facebook/ads/redexgen/X/BQ;

    invoke-interface {v2, v3}, Lcom/facebook/ads/redexgen/X/BQ;->AEE(Lcom/facebook/ads/redexgen/X/BX;)V

    .line 25441
    iput-boolean v9, v4, Lcom/facebook/ads/redexgen/X/CK;->A0B:Z

    .line 25442
    .end local v10    # "seekMap":Lcom/facebook/ads/redexgen/X/BX;
    :cond_2
    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/CK;->A03:J

    cmp-long v2, v7, v5

    if-gtz v2, :cond_3

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/CK;->A0C:Lcom/facebook/ads/redexgen/X/CF;

    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/CF;->A05(Lcom/facebook/ads/redexgen/X/BP;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25443
    :cond_3
    iput-wide v5, v4, Lcom/facebook/ads/redexgen/X/CK;->A03:J

    .line 25444
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/CK;->A0C:Lcom/facebook/ads/redexgen/X/CF;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/CF;->A02()Lcom/facebook/ads/redexgen/X/HV;

    move-result-object v9

    .line 25445
    .local v4, "payload":Lcom/facebook/ads/redexgen/X/HV;
    invoke-virtual {v4, v9}, Lcom/facebook/ads/redexgen/X/CK;->A07(Lcom/facebook/ads/redexgen/X/HV;)J

    move-result-wide v12

    .line 25446
    .local v10, "granulesInPacket":J
    cmp-long v2, v12, v5

    if-ltz v2, :cond_4

    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/CK;->A02:J

    add-long v10, v7, v12

    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/CK;->A05:J

    cmp-long v2, v10, v5

    if-ltz v2, :cond_4

    .line 25447
    invoke-virtual {v4, v7, v8}, Lcom/facebook/ads/redexgen/X/CK;->A03(J)J

    move-result-wide v6

    .line 25448
    .local v5, "timeUs":J
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/CK;->A07:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/HV;->A07()I

    move-result v2

    invoke-interface {v3, v9, v2}, Lcom/facebook/ads/redexgen/X/Ba;->AE8(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 25449
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/CK;->A07:Lcom/facebook/ads/redexgen/X/Ba;

    const/4 v8, 0x1

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/HV;->A07()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(JIIILcom/facebook/ads/redexgen/X/BZ;)V

    .line 25450
    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/CK;->A05:J

    .line 25451
    .end local v5    # "timeUs":J
    :cond_4
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/CK;->A02:J

    add-long/2addr v0, v12

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/CK;->A02:J

    .line 25452
    .end local v4    # "payload":Lcom/facebook/ads/redexgen/X/HV;
    .end local v10    # "granulesInPacket":J
    const/4 v0, 0x0

    return v0

    .line 25453
    :cond_5
    const/4 v0, 0x3

    iput v0, v4, Lcom/facebook/ads/redexgen/X/CK;->A01:I

    .line 25454
    const/4 v0, -0x1

    return v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/BV;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 25455
    iget v1, p0, Lcom/facebook/ads/redexgen/X/CK;->A01:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_1

    .line 25456
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/CK;->A01(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/BV;)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/CK;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/CK;->A0D:[Ljava/lang/String;

    const-string v1, "ecnT7ItXVuTi5H8Gayt4a9jA0qUq5vI3"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25457
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 25458
    :cond_2
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CK;->A04:J

    long-to-int v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BP;->AEk(I)V

    .line 25459
    iput v3, p0, Lcom/facebook/ads/redexgen/X/CK;->A01:I

    .line 25460
    const/4 v0, 0x0

    return v0

    .line 25461
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CK;->A00(Lcom/facebook/ads/redexgen/X/BP;)I

    move-result v0

    return v0
.end method

.method public final A03(J)J
    .locals 4

    .line 25462
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A00:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A04(J)J
    .locals 4

    .line 25463
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A00:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A05(JJ)V
    .locals 3

    .line 25464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A0C:Lcom/facebook/ads/redexgen/X/CF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CF;->A03()V

    .line 25465
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    .line 25466
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CK;->A09(Z)V

    .line 25467
    :cond_0
    :goto_0
    return-void

    .line 25468
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A01:I

    if-eqz v0, :cond_0

    .line 25469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A08:Lcom/facebook/ads/redexgen/X/CH;

    invoke-interface {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/CH;->AEs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A05:J

    .line 25470
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A01:I

    goto :goto_0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/Ba;)V
    .locals 1

    .line 25471
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CK;->A06:Lcom/facebook/ads/redexgen/X/BQ;

    .line 25472
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CK;->A07:Lcom/facebook/ads/redexgen/X/Ba;

    .line 25473
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CK;->A09(Z)V

    .line 25474
    return-void
.end method

.method public abstract A07(Lcom/facebook/ads/redexgen/X/HV;)J
.end method

.method public A08(J)V
    .locals 0

    .line 25475
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/CK;->A02:J

    .line 25476
    return-void
.end method

.method public A09(Z)V
    .locals 4

    .line 25477
    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    .line 25478
    new-instance v0, Lcom/facebook/ads/redexgen/X/CJ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CJ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A09:Lcom/facebook/ads/redexgen/X/CJ;

    .line 25479
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/CK;->A04:J

    .line 25480
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A01:I

    .line 25481
    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A05:J

    .line 25482
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/CK;->A02:J

    .line 25483
    return-void

    .line 25484
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A01:I

    goto :goto_0
.end method

.method public abstract A0A(Lcom/facebook/ads/redexgen/X/HV;JLcom/facebook/ads/redexgen/X/CJ;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
