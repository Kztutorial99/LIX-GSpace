.class public final Lcom/facebook/ads/redexgen/X/Ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/CY;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/Ba;

.field public A03:Lcom/facebook/ads/redexgen/X/CY;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/Ca;

.field public final A07:Lcom/facebook/ads/redexgen/X/Ca;

.field public final A08:Lcom/facebook/ads/redexgen/X/Ca;

.field public final A09:Lcom/facebook/ads/redexgen/X/Cd;

.field public final A0A:Lcom/facebook/ads/redexgen/X/HV;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 58554
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "OaAtDjibDffMS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "aj2yyuicdEn8dhTDbWTrD1WtuleVGPEx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "a3NvGU2CXdpQvxvcysdReyA6yUgKGJjf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4BBSavRiCGZis8TiCNo6nDJqjRzxnCkr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3Isw3BGBXoN1VbjlJcagr5xDVNXHwLpI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HfhncQp7sGaDAl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "zNtUp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pzzsrx2QpEHePoyNV"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ut;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ut;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Cd;ZZ)V
    .locals 3

    .line 58555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58556
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ut;->A09:Lcom/facebook/ads/redexgen/X/Cd;

    .line 58557
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Ut;->A0B:Z

    .line 58558
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Ut;->A0C:Z

    .line 58559
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ut;->A0D:[Z

    .line 58560
    const/16 v2, 0x80

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ca;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ca;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ut;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    .line 58561
    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ca;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ca;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ut;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    .line 58562
    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ca;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ca;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ut;->A07:Lcom/facebook/ads/redexgen/X/Ca;

    .line 58563
    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HV;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ut;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    .line 58564
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ut;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x34

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ut;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x25t
        0x3at
        0x37t
        0x36t
        0x3ct
        0x7ct
        0x32t
        0x25t
        0x30t
    .end array-data
.end method

.method private A02(JIIJ)V
    .locals 24

    .line 58565
    move-object/from16 v6, p0

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A05:Z

    move/from16 v7, p4

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A03:Lcom/facebook/ads/redexgen/X/CY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CY;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58566
    :cond_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ca;->A04(I)Z

    .line 58567
    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/Ut;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ut;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ut;->A0F:[Ljava/lang/String;

    const-string v1, "yEUIS2SJoSKiyXNZ5S9V3xqSna0x8qYs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/Ca;->A04(I)Z

    .line 58568
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A05:Z

    const/4 v3, 0x3

    if-nez v0, :cond_4

    .line 58569
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58570
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58571
    .local v2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ca;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58572
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ca;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58573
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ca;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/HR;->A06([BII)Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v4

    .line 58574
    .local v15, "spsData":Lcom/facebook/ads/redexgen/X/HQ;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ca;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/HR;->A05([BII)Lcom/facebook/ads/redexgen/X/HP;

    move-result-object v3

    .line 58575
    .local v3, "ppsData":Lcom/facebook/ads/redexgen/X/HP;
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Ut;->A02:Lcom/facebook/ads/redexgen/X/Ba;

    iget-object v12, v6, Lcom/facebook/ads/redexgen/X/Ut;->A04:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    iget v11, v4, Lcom/facebook/ads/redexgen/X/HQ;->A06:I

    iget v10, v4, Lcom/facebook/ads/redexgen/X/HQ;->A02:I

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v21, -0x1

    iget v9, v4, Lcom/facebook/ads/redexgen/X/HQ;->A00:F

    const/16 v23, 0x0

    .line 58576
    const/4 v8, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x67

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Ut;->A00(III)Ljava/lang/String;

    move-result-object v13

    .end local v15    # "spsData":Lcom/facebook/ads/redexgen/X/HQ;
    .local v2, "spsData":Lcom/facebook/ads/redexgen/X/HQ;
    .local v17, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    move/from16 v22, v9

    move-object/from16 v20, v5

    move/from16 v18, v10

    move/from16 v17, v11

    invoke-static/range {v12 .. v23}, Lcom/facebook/ads/internal/exoplayer2/Format;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 58577
    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 58578
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A05:Z

    .line 58579
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A03:Lcom/facebook/ads/redexgen/X/CY;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/CY;->A05(Lcom/facebook/ads/redexgen/X/HQ;)V

    .line 58580
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A03:Lcom/facebook/ads/redexgen/X/CY;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/CY;->A04(Lcom/facebook/ads/redexgen/X/HP;)V

    .line 58581
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A00()V

    .line 58582
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A00()V

    .line 58583
    .end local v2    # "spsData":Lcom/facebook/ads/redexgen/X/HQ;
    .end local v3    # "ppsData":Lcom/facebook/ads/redexgen/X/HP;
    .end local v17    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_1
    :goto_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A07:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ca;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58584
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A07:Lcom/facebook/ads/redexgen/X/Ca;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ca;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A07:Lcom/facebook/ads/redexgen/X/Ca;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HR;->A02([BI)I

    move-result v7

    .line 58585
    .local v2, "unescapedLength":I
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/Ut;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ut;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move-wide/from16 v2, p5

    if-eq v1, v0, :cond_3

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A07:Lcom/facebook/ads/redexgen/X/Ca;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ca;->A01:[B

    invoke-virtual {v5, v0, v7}, Lcom/facebook/ads/redexgen/X/HV;->A0b([BI)V

    .line 58586
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Ut;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 58587
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Ut;->A09:Lcom/facebook/ads/redexgen/X/Cd;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A02(JLcom/facebook/ads/redexgen/X/HV;)V

    .line 58588
    :cond_2
    :goto_1
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A03:Lcom/facebook/ads/redexgen/X/CY;

    move-wide/from16 v2, p1

    move/from16 v1, p3

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/CY;->A02(JI)V

    .line 58589
    return-void

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ut;->A0F:[Ljava/lang/String;

    const-string v1, "yBxIEmyTXmgFp9YnTDwoZpE0n0h2mQL3"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v1, "tg7t9oBRXzMr4c01fdI6E0npLzJKU9lY"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A07:Lcom/facebook/ads/redexgen/X/Ca;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ca;->A01:[B

    invoke-virtual {v5, v0, v7}, Lcom/facebook/ads/redexgen/X/HV;->A0b([BI)V

    .line 58590
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Ut;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 58591
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Ut;->A09:Lcom/facebook/ads/redexgen/X/Cd;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A02(JLcom/facebook/ads/redexgen/X/HV;)V

    goto :goto_1

    .line 58592
    :cond_4
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58593
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ca;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/HR;->A06([BII)Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v1

    .line 58594
    .restart local v2    # "unescapedLength":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A03:Lcom/facebook/ads/redexgen/X/CY;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/CY;->A05(Lcom/facebook/ads/redexgen/X/HQ;)V

    .line 58595
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A00()V

    .end local v2    # "unescapedLength":I
    goto/16 :goto_0

    .line 58596
    :cond_5
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/Ut;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ut;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ut;->A0F:[Ljava/lang/String;

    const-string v1, "4gS5xwJzfuuPxe9g1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "PKV4Z"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ca;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58597
    :goto_2
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ca;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/HR;->A05([BII)Lcom/facebook/ads/redexgen/X/HP;

    move-result-object v1

    .line 58598
    .local v2, "ppsData":Lcom/facebook/ads/redexgen/X/HP;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A03:Lcom/facebook/ads/redexgen/X/CY;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/CY;->A04(Lcom/facebook/ads/redexgen/X/HP;)V

    .line 58599
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A00()V

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ut;->A0F:[Ljava/lang/String;

    const-string v1, "kGyV9pF87NOcG7T4L"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "bhPwg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ca;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A03(JIJ)V
    .locals 6

    .line 58600
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ut;->A05:Z

    move v3, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ut;->A03:Lcom/facebook/ads/redexgen/X/CY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CY;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58601
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ut;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ca;->A01(I)V

    .line 58602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ut;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ca;->A01(I)V

    .line 58603
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ut;->A07:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ca;->A01(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ut;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58604
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ut;->A0F:[Ljava/lang/String;

    const-string v1, "7DOfm1dA88ob89"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "yqrgSqZS2XcB9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ut;->A03:Lcom/facebook/ads/redexgen/X/CY;

    move-wide v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/CY;->A03(JIJ)V

    .line 58605
    return-void
.end method

.method private A04([BII)V
    .locals 1

    .line 58606
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ut;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ut;->A03:Lcom/facebook/ads/redexgen/X/CY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CY;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58607
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ut;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ca;->A02([BII)V

    .line 58608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ut;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ca;->A02([BII)V

    .line 58609
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ut;->A07:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ca;->A02([BII)V

    .line 58610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ut;->A03:Lcom/facebook/ads/redexgen/X/CY;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/CY;->A06([BII)V

    .line 58611
    return-void
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/HV;)V
    .locals 17

    .line 58612
    move-object/from16 v6, p0

    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v7

    .line 58613
    .local v0, "offset":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/HV;->A07()I

    move-result v5

    .line 58614
    .local v9, "limit":I
    iget-object v4, v8, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    .line 58615
    .local v10, "dataArray":[B
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/Ut;->A01:J

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/Ut;->A01:J

    .line 58616
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Ut;->A02:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    invoke-interface {v1, v8, v0}, Lcom/facebook/ads/redexgen/X/Ba;->AE8(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 58617
    .end local v0    # "offset":I
    .local v11, "offset":I
    :goto_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A0D:[Z

    invoke-static {v4, v7, v5, v0}, Lcom/facebook/ads/redexgen/X/HR;->A04([BII[Z)I

    move-result v3

    .line 58618
    .local v12, "nalUnitOffset":I
    if-ne v3, v5, :cond_0

    .line 58619
    invoke-direct {v6, v4, v7, v5}, Lcom/facebook/ads/redexgen/X/Ut;->A04([BII)V

    .line 58620
    return-void

    .line 58621
    :cond_0
    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/HR;->A01([BI)I

    move-result v14

    .line 58622
    .local v13, "nalUnitType":I
    sub-int v2, v3, v7

    .line 58623
    .local v14, "lengthToNalUnit":I
    if-lez v2, :cond_1

    .line 58624
    invoke-direct {v6, v4, v7, v3}, Lcom/facebook/ads/redexgen/X/Ut;->A04([BII)V

    .line 58625
    :cond_1
    sub-int v10, v5, v3

    .line 58626
    .local v15, "bytesWrittenPastPosition":I
    iget-wide v8, v6, Lcom/facebook/ads/redexgen/X/Ut;->A01:J

    int-to-long v0, v10

    sub-long/2addr v8, v0

    .line 58627
    .local v16, "absolutePosition":J
    if-gez v2, :cond_2

    neg-int v11, v2

    :goto_1
    iget-wide v12, v6, Lcom/facebook/ads/redexgen/X/Ut;->A00:J

    .line 58628
    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/Ut;->A02(JIIJ)V

    .line 58629
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/Ut;->A00:J

    move-object v11, v7

    move-wide v12, v8

    move-wide v15, v0

    invoke-direct/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/Ut;->A03(JIJ)V

    .line 58630
    add-int/lit8 v7, v3, 0x3

    .line 58631
    .end local v12    # "nalUnitOffset":I
    .end local v13    # "nalUnitType":I
    .end local v14    # "lengthToNalUnit":I
    .end local v15    # "bytesWrittenPastPosition":I
    .end local v16    # "absolutePosition":J
    goto :goto_0

    .line 58632
    :cond_2
    const/4 v11, 0x0

    goto :goto_1
.end method

.method public final A4V(Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/Ci;)V
    .locals 4

    .line 58633
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A05()V

    .line 58634
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ut;->A04:Ljava/lang/String;

    .line 58635
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A03()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AF2(II)Lcom/facebook/ads/redexgen/X/Ba;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ut;->A02:Lcom/facebook/ads/redexgen/X/Ba;

    .line 58636
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ut;->A02:Lcom/facebook/ads/redexgen/X/Ba;

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Ut;->A0B:Z

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ut;->A0C:Z

    new-instance v0, Lcom/facebook/ads/redexgen/X/CY;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/CY;-><init>(Lcom/facebook/ads/redexgen/X/Ba;ZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ut;->A03:Lcom/facebook/ads/redexgen/X/CY;

    .line 58637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ut;->A09:Lcom/facebook/ads/redexgen/X/Cd;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Cd;->A03(Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/Ci;)V

    .line 58638
    return-void
.end method

.method public final ACx()V
    .locals 0

    .line 58639
    return-void
.end method

.method public final ACy(JZ)V
    .locals 0

    .line 58640
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ut;->A00:J

    .line 58641
    return-void
.end method

.method public final AEC()V
    .locals 2

    .line 58642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ut;->A0D:[Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HR;->A0B([Z)V

    .line 58643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ut;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A00()V

    .line 58644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ut;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A00()V

    .line 58645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ut;->A07:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A00()V

    .line 58646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ut;->A03:Lcom/facebook/ads/redexgen/X/CY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CY;->A01()V

    .line 58647
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ut;->A01:J

    .line 58648
    return-void
.end method
