.class public final Lcom/facebook/ads/redexgen/X/Tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Gs;,
        Lcom/facebook/ads/internal/exoplayer2/upstream/cache/CacheDataSource$CacheIgnoredReason;,
        Lcom/facebook/ads/internal/exoplayer2/upstream/cache/CacheDataSource$Flags;
    }
.end annotation


# static fields
.field public static A0L:[B

.field public static A0M:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/net/Uri;

.field public A07:Lcom/facebook/ads/redexgen/X/GQ;

.field public A08:Lcom/facebook/ads/redexgen/X/Gu;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/GQ;

.field public final A0E:Lcom/facebook/ads/redexgen/X/GQ;

.field public final A0F:Lcom/facebook/ads/redexgen/X/GQ;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Gq;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Gs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 55362
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xvXnimfZlroovEtMoHYEYdvHQmTptcRb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VShQwZMBIZykoEi"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "P7iiojcQSdjMkPZizdNAiKDH8422CMpJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OxKv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "P8zJvNho1beYtiBqU3s9pOljEd8sbOL5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Bz35mpVTEU3xTv8hVu6cT493QseTsu6A"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YnRJs9xpv2Ig79N4M2dWIXRLqnd73xG0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iIjgXD4YmMEy6XOGrZ4fgbIBHD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Tb;->A0M:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tb;->A06()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/GQ;Lcom/facebook/ads/redexgen/X/GQ;Lcom/facebook/ads/redexgen/X/GO;ILcom/facebook/ads/redexgen/X/Gs;)V
    .locals 2
    .param p4    # Lcom/facebook/ads/redexgen/X/GO;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/Gs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 55363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55364
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0G:Lcom/facebook/ads/redexgen/X/Gq;

    .line 55365
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0D:Lcom/facebook/ads/redexgen/X/GQ;

    .line 55366
    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0I:Z

    .line 55367
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0K:Z

    .line 55368
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0J:Z

    .line 55369
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0F:Lcom/facebook/ads/redexgen/X/GQ;

    .line 55370
    if-eqz p4, :cond_1

    .line 55371
    new-instance v0, Lcom/facebook/ads/redexgen/X/Te;

    invoke-direct {v0, p2, p4}, Lcom/facebook/ads/redexgen/X/Te;-><init>(Lcom/facebook/ads/redexgen/X/GQ;Lcom/facebook/ads/redexgen/X/GO;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0E:Lcom/facebook/ads/redexgen/X/GQ;

    .line 55372
    :goto_2
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0H:Lcom/facebook/ads/redexgen/X/Gs;

    .line 55373
    return-void

    .line 55374
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0E:Lcom/facebook/ads/redexgen/X/GQ;

    goto :goto_2

    .line 55375
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 55376
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/GU;)I
    .locals 5

    .line 55377
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0C:Z

    if-eqz v0, :cond_0

    .line 55378
    const/4 v0, 0x0

    return v0

    .line 55379
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0J:Z

    if-eqz v0, :cond_1

    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/GU;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 55380
    const/4 v0, 0x1

    return v0

    .line 55381
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Gq;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 55382
    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/Gq;->A67(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H0;

    move-result-object p0

    .line 55383
    .local p0, "contentMetadata":Lcom/facebook/ads/redexgen/X/H0;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/H1;->A01(Lcom/facebook/ads/redexgen/X/H0;)Landroid/net/Uri;

    move-result-object p0

    .line 55384
    .local p1, "redirectedUri":Landroid/net/Uri;
    if-nez p0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, p0

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tb;->A0L:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tb;->A0M:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tb;->A0M:[Ljava/lang/String;

    const-string v1, "0DeGlGnSrcDo9YH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_1

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x24

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55385
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A07:Lcom/facebook/ads/redexgen/X/GQ;

    if-nez v1, :cond_0

    .line 55386
    return-void

    .line 55387
    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/GQ;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55388
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Tb;->A07:Lcom/facebook/ads/redexgen/X/GQ;

    .line 55389
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0A:Z

    .line 55390
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A08:Lcom/facebook/ads/redexgen/X/Gu;

    if-eqz v1, :cond_1

    .line 55391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0G:Lcom/facebook/ads/redexgen/X/Gq;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Gq;->ADj(Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 55392
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Tb;->A08:Lcom/facebook/ads/redexgen/X/Gu;

    .line 55393
    :cond_1
    return-void

    .line 55394
    :catchall_0
    move-exception v2

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Tb;->A07:Lcom/facebook/ads/redexgen/X/GQ;

    .line 55395
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0A:Z

    .line 55396
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A08:Lcom/facebook/ads/redexgen/X/Gu;

    if-eqz v1, :cond_2

    .line 55397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0G:Lcom/facebook/ads/redexgen/X/Gq;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Gq;->ADj(Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 55398
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Tb;->A08:Lcom/facebook/ads/redexgen/X/Gu;

    .line 55399
    :cond_2
    throw v2
.end method

.method private A04()V
    .locals 5

    .line 55400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0H:Lcom/facebook/ads/redexgen/X/Gs;

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Tb;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 55401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0G:Lcom/facebook/ads/redexgen/X/Gq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gq;->A5t()J

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55402
    :cond_0
    return-void
.end method

.method private A05()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55403
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A01:J

    .line 55404
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tb;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55405
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0G:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tb;->A09:Ljava/lang/String;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A03:J

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Gq;->AEO(Ljava/lang/String;J)V

    .line 55406
    :cond_0
    return-void
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tb;->A0L:[B

    return-void

    :array_0
    .array-data 1
        0x1ct
        0x1dt
        0x30t
        0x12t
        0x10t
        0x1bt
        0x16t
        0x17t
        0x31t
        0xat
        0x7t
        0x16t
        0x0t
        0x21t
        0x16t
        0x12t
        0x17t
    .end array-data
.end method

.method private A07(Ljava/io/IOException;)V
    .locals 1

    .line 55407
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Go;

    if-eqz v0, :cond_1

    .line 55408
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0C:Z

    .line 55409
    :cond_1
    return-void
.end method

.method private A08(Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55410
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Tb;->A0B:Z

    if-eqz v1, :cond_14

    .line 55411
    const/4 v1, 0x0

    .line 55412
    .local v0, "nextSpan":Lcom/facebook/ads/redexgen/X/Gu;
    .local v0, "nextSpan":Lcom/facebook/ads/redexgen/X/Gu;
    :goto_0
    const-wide/16 v9, -0x1

    if-nez v1, :cond_c

    .line 55413
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Tb;->A0F:Lcom/facebook/ads/redexgen/X/GQ;

    .line 55414
    .local v4, "nextDataSource":Lcom/facebook/ads/redexgen/X/GQ;
    new-instance v11, Lcom/facebook/ads/redexgen/X/GU;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/Tb;->A06:Landroid/net/Uri;

    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/Tb;->A03:J

    iget-wide v15, v0, Lcom/facebook/ads/redexgen/X/Tb;->A01:J

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Tb;->A09:Ljava/lang/String;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Tb;->A00:I

    move-object/from16 v17, v4

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, Lcom/facebook/ads/redexgen/X/GU;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 55415
    .local v5, "nextDataSpec":Lcom/facebook/ads/redexgen/X/GU;
    .end local v0    # "nextSpan":Lcom/facebook/ads/redexgen/X/Gu;
    .end local v7
    .local v4, "nextDataSource":Lcom/facebook/ads/redexgen/X/GQ;
    .local v5, "nextSpan":Lcom/facebook/ads/redexgen/X/Gu;
    :goto_1
    iget-boolean v6, v0, Lcom/facebook/ads/redexgen/X/Tb;->A0B:Z

    sget-object v4, Lcom/facebook/ads/redexgen/X/Tb;->A0M:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v4, v4, v2

    const/16 v2, 0xd

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v2, 0x76

    if-eq v4, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v5, Lcom/facebook/ads/redexgen/X/Tb;->A0M:[Ljava/lang/String;

    const-string v4, "KvwFMKvPDdyoDof7jewHEr1dZonPaeal"

    const/4 v2, 0x0

    aput-object v4, v5, v2

    const-string v4, "fxC7lv0XmsujX3kF6ChIFpCKa92dKX8Z"

    const/4 v2, 0x6

    aput-object v4, v5, v2

    if-nez v6, :cond_2

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Tb;->A0F:Lcom/facebook/ads/redexgen/X/GQ;

    if-ne v3, v2, :cond_2

    .line 55416
    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/Tb;->A03:J

    const-wide/32 v6, 0x19000

    add-long/2addr v4, v6

    .line 55417
    :goto_2
    iput-wide v4, v0, Lcom/facebook/ads/redexgen/X/Tb;->A02:J

    .line 55418
    if-eqz p1, :cond_4

    .line 55419
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Tb;->A09()Z

    move-result v2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 55420
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Tb;->A0F:Lcom/facebook/ads/redexgen/X/GQ;

    if-ne v3, v2, :cond_3

    .line 55421
    return-void

    .line 55422
    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_2

    .line 55423
    :cond_3
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Tb;->A03()V

    .line 55424
    .end local v0
    :cond_4
    if-eqz v1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Gu;->A01()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 55425
    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Tb;->A08:Lcom/facebook/ads/redexgen/X/Gu;

    .line 55426
    :cond_5
    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/Tb;->A07:Lcom/facebook/ads/redexgen/X/GQ;

    .line 55427
    iget-wide v4, v11, Lcom/facebook/ads/redexgen/X/GU;->A02:J

    const/4 v8, 0x1

    cmp-long v1, v4, v9

    if-nez v1, :cond_b

    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Tb;->A0A:Z

    .line 55428
    invoke-interface {v3, v11}, Lcom/facebook/ads/redexgen/X/GQ;->ACq(Lcom/facebook/ads/redexgen/X/GU;)J

    move-result-wide v5

    .line 55429
    .local v7, "resolvedLength":J
    new-instance v4, Lcom/facebook/ads/redexgen/X/H2;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/H2;-><init>()V

    .line 55430
    .local v9, "mutations":Lcom/facebook/ads/redexgen/X/H2;
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Tb;->A0A:Z

    if-eqz v1, :cond_6

    cmp-long v7, v5, v9

    sget-object v3, Lcom/facebook/ads/redexgen/X/Tb;->A0M:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const/4 v1, 0x6

    aget-object v3, v3, v1

    const/16 v1, 0x1d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Tb;->A0M:[Ljava/lang/String;

    const-string v2, "rfibpnYYT7oq3SE3U0OfIBxRp9qsAWQT"

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const-string v2, "JzsYqi5M8NJiAfZVcvXbGjq2yK7Lit7o"

    const/4 v1, 0x6

    aput-object v2, v3, v1

    if-eqz v7, :cond_6

    .line 55431
    iput-wide v5, v0, Lcom/facebook/ads/redexgen/X/Tb;->A01:J

    .line 55432
    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/Tb;->A03:J

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Tb;->A01:J

    add-long/2addr v5, v1

    invoke-static {v4, v5, v6}, Lcom/facebook/ads/redexgen/X/H1;->A05(Lcom/facebook/ads/redexgen/X/H2;J)V

    .line 55433
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Tb;->A0B()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 55434
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Tb;->A07:Lcom/facebook/ads/redexgen/X/GQ;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/GQ;->A7i()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Tb;->A05:Landroid/net/Uri;

    .line 55435
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Tb;->A06:Landroid/net/Uri;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Tb;->A05:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v8, v1

    .line 55436
    .local v0, "isRedirected":Z
    if-eqz v8, :cond_a

    .line 55437
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Tb;->A05:Landroid/net/Uri;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Tb;->A0M:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const/4 v1, 0x6

    aget-object v3, v3, v1

    const/16 v1, 0x1d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_9

    sget-object v3, Lcom/facebook/ads/redexgen/X/Tb;->A0M:[Ljava/lang/String;

    const-string v2, "ZUbplsDkGQ2eIUx"

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/H1;->A06(Lcom/facebook/ads/redexgen/X/H2;Landroid/net/Uri;)V

    .line 55438
    .end local v0    # "isRedirected":Z
    :cond_7
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Tb;->A0C()Z

    move-result v5

    sget-object v3, Lcom/facebook/ads/redexgen/X/Tb;->A0M:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const/4 v1, 0x6

    aget-object v3, v3, v1

    const/16 v1, 0x1d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_17

    sget-object v3, Lcom/facebook/ads/redexgen/X/Tb;->A0M:[Ljava/lang/String;

    const-string v2, "TYUadxfFh4EA22dSKzJNDq7wo1"

    const/4 v1, 0x7

    aput-object v2, v3, v1

    const-string v2, "qycP"

    const/4 v1, 0x3

    aput-object v2, v3, v1

    if-eqz v5, :cond_8

    .line 55439
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Tb;->A0G:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tb;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Gq;->A3P(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/H2;)V

    .line 55440
    :cond_8
    return-void

    :cond_9
    sget-object v3, Lcom/facebook/ads/redexgen/X/Tb;->A0M:[Ljava/lang/String;

    const-string v2, "maM98InkYobA9Ucv5ADUn4EtGMwEmyQA"

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const-string v2, "AIUrjRExFhVdShuhpMN8pAFUNrsIDDQG"

    const/4 v1, 0x6

    aput-object v2, v3, v1

    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/H1;->A06(Lcom/facebook/ads/redexgen/X/H2;Landroid/net/Uri;)V

    goto :goto_4

    .line 55441
    :cond_a
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/H1;->A04(Lcom/facebook/ads/redexgen/X/H2;)V

    goto :goto_4

    .line 55442
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 55443
    .end local v4    # "nextDataSource":Lcom/facebook/ads/redexgen/X/GQ;
    .end local v5    # "nextSpan":Lcom/facebook/ads/redexgen/X/Gu;
    :cond_c
    iget-boolean v5, v1, Lcom/facebook/ads/redexgen/X/Gu;->A05:Z

    sget-object v3, Lcom/facebook/ads/redexgen/X/Tb;->A0M:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0xf

    if-eq v3, v2, :cond_d

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    sget-object v4, Lcom/facebook/ads/redexgen/X/Tb;->A0M:[Ljava/lang/String;

    const-string v3, "1UJmYg9w0Ah8MKa"

    const/4 v2, 0x1

    aput-object v3, v4, v2

    if-eqz v5, :cond_f

    .line 55444
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Gu;->A03:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    .line 55445
    .local v4, "fileUri":Landroid/net/Uri;
    iget-wide v15, v0, Lcom/facebook/ads/redexgen/X/Tb;->A03:J

    iget-wide v2, v1, Lcom/facebook/ads/redexgen/X/Gu;->A02:J

    sub-long/2addr v15, v2

    .line 55446
    .local v15, "filePosition":J
    iget-wide v2, v1, Lcom/facebook/ads/redexgen/X/Gu;->A01:J

    sub-long/2addr v2, v15

    .line 55447
    .local v5, "length":J
    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/Tb;->A01:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_e

    .line 55448
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 55449
    .end local v5    # "length":J
    .local v17, "length":J
    :cond_e
    new-instance v11, Lcom/facebook/ads/redexgen/X/GU;

    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/Tb;->A03:J

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Tb;->A09:Ljava/lang/String;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/Tb;->A00:I

    move-wide/from16 v17, v2

    move-object/from16 v19, v5

    move/from16 v20, v4

    invoke-direct/range {v11 .. v20}, Lcom/facebook/ads/redexgen/X/GU;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 55450
    .local v5, "nextDataSpec":Lcom/facebook/ads/redexgen/X/GU;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Tb;->A0D:Lcom/facebook/ads/redexgen/X/GQ;

    .line 55451
    .end local v15    # "filePosition":J
    .end local v17    # "length":J
    .local v4, "nextDataSource":Lcom/facebook/ads/redexgen/X/GQ;
    goto/16 :goto_1

    .line 55452
    .end local v4    # "nextDataSource":Lcom/facebook/ads/redexgen/X/GQ;
    .end local v5    # "nextDataSpec":Lcom/facebook/ads/redexgen/X/GU;
    :cond_f
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Gu;->A02()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 55453
    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Tb;->A01:J

    .line 55454
    .local v4, "length":J
    :cond_10
    :goto_5
    new-instance v11, Lcom/facebook/ads/redexgen/X/GU;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/Tb;->A06:Landroid/net/Uri;

    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/Tb;->A03:J

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Tb;->A09:Ljava/lang/String;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/Tb;->A00:I

    move-wide v15, v2

    move-object/from16 v17, v5

    move/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Lcom/facebook/ads/redexgen/X/GU;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 55455
    .local v6, "nextDataSpec":Lcom/facebook/ads/redexgen/X/GU;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Tb;->A0E:Lcom/facebook/ads/redexgen/X/GQ;

    if-eqz v2, :cond_13

    .line 55456
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Tb;->A0E:Lcom/facebook/ads/redexgen/X/GQ;

    .local v7, "nextDataSource":Lcom/facebook/ads/redexgen/X/GQ;
    goto/16 :goto_1

    .line 55457
    .end local v4    # "length":J
    :cond_11
    iget-wide v2, v1, Lcom/facebook/ads/redexgen/X/Gu;->A01:J

    sget-object v5, Lcom/facebook/ads/redexgen/X/Tb;->A0M:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v5, v5, v4

    const/16 v4, 0xd

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v4, 0x76

    if-eq v5, v4, :cond_12

    .line 55458
    .restart local v4    # "length":J
    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/Tb;->A01:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_10

    .line 55459
    :goto_6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_5

    .line 55460
    .restart local v4    # "length":J
    :cond_12
    sget-object v6, Lcom/facebook/ads/redexgen/X/Tb;->A0M:[Ljava/lang/String;

    const-string v5, "PC7XIFFDC47aQsnqIkxNyje9RJvaJdFU"

    const/4 v4, 0x4

    aput-object v5, v6, v4

    const-string v5, "PcakhZiXuGMneXp1j61qedRiaoGK74TH"

    const/4 v4, 0x2

    aput-object v5, v6, v4

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/Tb;->A01:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_10

    goto :goto_6

    .line 55461
    .end local v7    # "nextDataSource":Lcom/facebook/ads/redexgen/X/GQ;
    :cond_13
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Tb;->A0F:Lcom/facebook/ads/redexgen/X/GQ;

    .line 55462
    .restart local v7    # "nextDataSource":Lcom/facebook/ads/redexgen/X/GQ;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Tb;->A0G:Lcom/facebook/ads/redexgen/X/Gq;

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/Gq;->ADj(Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 55463
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 55464
    .end local v0
    :cond_14
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Tb;->A0I:Z

    if-eqz v1, :cond_15

    .line 55465
    :try_start_1
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Tb;->A0G:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Tb;->A09:Ljava/lang/String;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Tb;->A03:J

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/Gq;->AEq(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Gu;

    move-result-object v1

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55466
    .end local v0
    :cond_15
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Tb;->A0G:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Tb;->A09:Ljava/lang/String;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Tb;->A03:J

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/Gq;->AEr(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Gu;

    move-result-object v1

    goto/16 :goto_0

    .line 55467
    :catchall_0
    move-exception v3

    .line 55468
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Gu;->A01()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 55469
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tb;->A0G:Lcom/facebook/ads/redexgen/X/Gq;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Gq;->ADj(Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 55470
    :cond_16
    throw v3

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55471
    .end local v0    # "e":Ljava/lang/Throwable;
    .local v0, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 55472
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method private A09()Z
    .locals 2

    .line 55473
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A07:Lcom/facebook/ads/redexgen/X/GQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0F:Lcom/facebook/ads/redexgen/X/GQ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0A()Z
    .locals 2

    .line 55474
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A07:Lcom/facebook/ads/redexgen/X/GQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0D:Lcom/facebook/ads/redexgen/X/GQ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0B()Z
    .locals 1

    .line 55475
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private A0C()Z
    .locals 2

    .line 55476
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A07:Lcom/facebook/ads/redexgen/X/GQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0E:Lcom/facebook/ads/redexgen/X/GQ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0D(Ljava/io/IOException;)Z
    .locals 3

    .line 55477
    .local v0, "cause":Ljava/lang/Throwable;
    :goto_0
    if-eqz p0, :cond_1

    .line 55478
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/GR;

    if-eqz v0, :cond_0

    .line 55479
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GR;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/GR;->A00:I

    .line 55480
    .local v1, "reason":I
    if-nez v0, :cond_0

    .line 55481
    const/4 v0, 0x1

    return v0

    .line 55482
    .end local v1    # "reason":I
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 55483
    :cond_1
    const/4 p0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tb;->A0M:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tb;->A0M:[Ljava/lang/String;

    const-string v1, "Fi50x9pU4R4a4ch"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return p0
.end method


# virtual methods
.method public final A7i()Landroid/net/Uri;
    .locals 1

    .line 55484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A05:Landroid/net/Uri;

    return-object v0
.end method

.method public final ACq(Lcom/facebook/ads/redexgen/X/GU;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55485
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Gw;->A02(Lcom/facebook/ads/redexgen/X/GU;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A09:Ljava/lang/String;

    .line 55486
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GU;->A04:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A06:Landroid/net/Uri;

    .line 55487
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0G:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A06:Landroid/net/Uri;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A01(Lcom/facebook/ads/redexgen/X/Gq;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A05:Landroid/net/Uri;

    .line 55488
    iget v0, p1, Lcom/facebook/ads/redexgen/X/GU;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:I

    .line 55489
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/GU;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A03:J

    .line 55490
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Tb;->A00(Lcom/facebook/ads/redexgen/X/GU;)I

    move-result v1

    .line 55491
    .local v0, "reason":I
    const/4 v0, -0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0B:Z

    .line 55492
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0B:Z

    .line 55493
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/GU;->A02:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0B:Z

    if-eqz v0, :cond_3

    .line 55494
    .restart local p2
    :cond_1
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/GU;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A01:J

    .line 55495
    :cond_2
    :goto_1
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Tb;->A08(Z)V

    .line 55496
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A01:J

    goto :goto_2

    .line 55497
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0G:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Gq;->A66(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A01:J

    .line 55498
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    .line 55499
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Tb;->A01:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/GU;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Tb;->A01:J

    .line 55500
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Tb;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    goto :goto_1

    .line 55501
    :goto_2
    return-wide v0

    .line 55502
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/GR;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/GR;-><init>(I)V

    .end local p2
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55503
    .end local v0    # "reason":I
    :catch_0
    move-exception v0

    .line 55504
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A07(Ljava/io/IOException;)V

    .line 55505
    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55506
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A06:Landroid/net/Uri;

    .line 55507
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A05:Landroid/net/Uri;

    .line 55508
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tb;->A04()V

    .line 55509
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tb;->A03()V

    .line 55510
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55511
    :catch_0
    move-exception v0

    .line 55512
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A07(Ljava/io/IOException;)V

    .line 55513
    throw v0
.end method

.method public final read([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55514
    const/4 v5, 0x0

    if-nez p3, :cond_0

    .line 55515
    return v5

    .line 55516
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A01:J

    const-wide/16 v9, 0x0

    const/4 v4, -0x1

    cmp-long v2, v0, v9

    if-nez v2, :cond_1

    .line 55517
    return v4

    .line 55518
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Tb;->A03:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A02:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v6, v2, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tb;->A0M:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 55519
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55520
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tb;->A0M:[Ljava/lang/String;

    const-string v1, "DFL6VfCjI9oAtZuqjooU4v3Ar2"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "hOjd"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ltz v6, :cond_3

    .line 55521
    :try_start_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A08(Z)V

    .line 55522
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A07:Lcom/facebook/ads/redexgen/X/GQ;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/GQ;->read([BII)I

    move-result v3

    .line 55523
    .local v1, "bytesRead":I
    const-wide/16 v7, -0x1

    if-eq v3, v4, :cond_5

    .line 55524
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55525
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Tb;->A04:J

    int-to-long v0, v3

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Tb;->A04:J

    .line 55526
    :cond_4
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Tb;->A03:J

    int-to-long v0, v3

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Tb;->A03:J

    .line 55527
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A01:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_8

    .line 55528
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Tb;->A01:J

    int-to-long v0, v3

    sub-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Tb;->A01:J

    goto :goto_0

    .line 55529
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0A:Z

    if-eqz v0, :cond_6

    .line 55530
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tb;->A05()V

    goto :goto_0

    .line 55531
    :cond_6
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A01:J

    cmp-long v2, v0, v9

    if-gtz v2, :cond_7

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A01:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_8

    .line 55532
    :cond_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tb;->A03()V

    .line 55533
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Tb;->A08(Z)V

    .line 55534
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Tb;->read([BII)I

    move-result v0

    return v0

    .line 55535
    :cond_8
    :goto_0
    return v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55536
    .end local v1    # "bytesRead":I
    :catch_0
    move-exception v1

    .line 55537
    .local v0, "e":Ljava/io/IOException;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0A:Z

    if-eqz v0, :cond_9

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Tb;->A0D(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 55538
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tb;->A05()V

    .line 55539
    return v4

    .line 55540
    :cond_9
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Tb;->A07(Ljava/io/IOException;)V

    .line 55541
    throw v1
.end method
