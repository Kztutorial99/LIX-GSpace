.class public final Lcom/facebook/ads/redexgen/X/VT;
.super Lcom/facebook/ads/redexgen/X/Bc;
.source ""


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/HV;

.field public final A04:Lcom/facebook/ads/redexgen/X/HV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 61571
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HrBrUDmtAiHhEIFi"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ovhYl7NWEd171z8PJdmzSHTS5BmNRwGh"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "O04BUWOaHdfjopELTyPlWCM73tUUR1GH"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jF3DEBpuUmaMt5XqjGdbc3EKLhdJIOP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6wGSczOuIh6bVbI0f7FgwzIt"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "67fT6B3p0kUWiMxqOkjfZNmnVryLDGGV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "w97Hra0FQmNyyw573"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "JpIXAL9FgQ2FQzjAVAZn2BwWekNoW7nE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VT;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VT;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ba;)V
    .locals 2

    .line 61572
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Bc;-><init>(Lcom/facebook/ads/redexgen/X/Ba;)V

    .line 61573
    sget-object v1, Lcom/facebook/ads/redexgen/X/HR;->A03:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A04:Lcom/facebook/ads/redexgen/X/HV;

    .line 61574
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A03:Lcom/facebook/ads/redexgen/X/HV;

    .line 61575
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VT;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5f

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

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VT;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0x3et
        0x33t
        0x32t
        0x38t
        0x77t
        0x31t
        0x38t
        0x25t
        0x3at
        0x36t
        0x23t
        0x77t
        0x39t
        0x38t
        0x23t
        0x77t
        0x24t
        0x22t
        0x27t
        0x27t
        0x38t
        0x25t
        0x23t
        0x32t
        0x33t
        0x6dt
        0x77t
        0x5bt
        0x44t
        0x49t
        0x48t
        0x42t
        0x2t
        0x4ct
        0x5bt
        0x4et
    .end array-data
.end method


# virtual methods
.method public final A0B(Lcom/facebook/ads/redexgen/X/HV;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 61576
    move-wide/from16 v8, p2

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v5

    .line 61577
    .local v2, "packetType":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/HV;->A09()I

    move-result v1

    .line 61578
    .local v3, "compositionTimeMs":I
    int-to-long v3, v1

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    add-long/2addr v8, v3

    .line 61579
    .end local p8
    .local v4, "timeUs":J
    const/4 v6, 0x0

    if-nez v5, :cond_1

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/VT;->A02:Z

    if-nez v1, :cond_1

    .line 61580
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v1

    new-array v1, v1, [B

    new-instance v3, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>([B)V

    .line 61581
    .local v8, "videoSequence":Lcom/facebook/ads/redexgen/X/HV;
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v1

    invoke-virtual {v7, v2, v6, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0c([BII)V

    .line 61582
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Hn;->A00(Lcom/facebook/ads/redexgen/X/HV;)Lcom/facebook/ads/redexgen/X/Hn;

    move-result-object v2

    .line 61583
    .local v7, "avcConfig":Lcom/facebook/ads/redexgen/X/Hn;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Hn;->A02:I

    iput v1, v0, Lcom/facebook/ads/redexgen/X/VT;->A01:I

    .line 61584
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    iget v9, v2, Lcom/facebook/ads/redexgen/X/Hn;->A03:I

    iget v10, v2, Lcom/facebook/ads/redexgen/X/Hn;->A01:I

    const/high16 v11, -0x40800000    # -1.0f

    iget-object v12, v2, Lcom/facebook/ads/redexgen/X/Hn;->A04:Ljava/util/List;

    const/4 v13, -0x1

    iget v14, v2, Lcom/facebook/ads/redexgen/X/Hn;->A00:F

    const/4 v15, 0x0

    .line 61585
    const/16 v3, 0x1c

    const/16 v2, 0x9

    const/16 v1, 0x72

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/VT;->A00(III)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v4 .. v15}, Lcom/facebook/ads/internal/exoplayer2/Format;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v2

    .line 61586
    .local v6, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bc;->A00:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-interface {v1, v2}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 61587
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/VT;->A02:Z

    .line 61588
    .end local v6    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v7    # "avcConfig":Lcom/facebook/ads/redexgen/X/Hn;
    .end local v8    # "videoSequence":Lcom/facebook/ads/redexgen/X/HV;
    :cond_0
    :goto_0
    return-void

    .line 61589
    :cond_1
    const/4 v3, 0x1

    .line 61590
    if-ne v5, v3, :cond_0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/VT;->A02:Z

    if-eqz v1, :cond_0

    .line 61591
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/VT;->A03:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    .line 61592
    .local v13, "nalLengthData":[B
    aput-byte v6, v2, v6

    .line 61593
    aput-byte v6, v2, v3

    .line 61594
    const/4 v1, 0x2

    aput-byte v6, v2, v1

    .line 61595
    iget v1, v0, Lcom/facebook/ads/redexgen/X/VT;->A01:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v1, 0x4

    .line 61596
    .local v14, "nalUnitLengthFieldLengthDiff":I
    const/4 v11, 0x0

    .line 61597
    .local v15, "bytesWritten":I
    :goto_1
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v1

    if-lez v1, :cond_2

    .line 61598
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/VT;->A03:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget v1, v0, Lcom/facebook/ads/redexgen/X/VT;->A01:I

    invoke-virtual {v7, v2, v4, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0c([BII)V

    .line 61599
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/VT;->A03:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 61600
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/VT;->A03:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v3

    .line 61601
    .local v6, "bytesToWrite":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/VT;->A04:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 61602
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Bc;->A00:Lcom/facebook/ads/redexgen/X/Ba;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/VT;->A04:Lcom/facebook/ads/redexgen/X/HV;

    invoke-interface {v2, v1, v5}, Lcom/facebook/ads/redexgen/X/Ba;->AE8(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 61603
    add-int/lit8 v11, v11, 0x4

    .line 61604
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bc;->A00:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-interface {v1, v7, v3}, Lcom/facebook/ads/redexgen/X/Ba;->AE8(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 61605
    add-int/2addr v11, v3

    goto :goto_1

    .line 61606
    .end local v6    # "bytesToWrite":I
    :cond_2
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Bc;->A00:Lcom/facebook/ads/redexgen/X/Ba;

    .line 61607
    iget v0, v0, Lcom/facebook/ads/redexgen/X/VT;->A00:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_3

    :goto_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/VT;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    .line 61608
    sget-object v2, Lcom/facebook/ads/redexgen/X/VT;->A06:[Ljava/lang/String;

    const-string v1, "SxoTsTEtYbkIpzmogJvkXCUruqqJ7knT"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "DX7TKSEUbLiNIzjv4P1HkLtMAUktYoJf"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(JIIILcom/facebook/ads/redexgen/X/BZ;)V

    goto :goto_0

    .line 61609
    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/HV;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/VU;
        }
    .end annotation

    .line 61610
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v2

    .line 61611
    .local v0, "header":I
    shr-int/lit8 v0, v2, 0x4

    and-int/lit8 v1, v0, 0xf

    .line 61612
    .local v1, "frameType":I
    and-int/lit8 v4, v2, 0xf

    .line 61613
    .local v2, "videoCodec":I
    const/4 v0, 0x7

    if-ne v4, v0, :cond_1

    .line 61614
    iput v1, p0, Lcom/facebook/ads/redexgen/X/VT;->A00:I

    .line 61615
    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 61616
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/VU;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/VU;-><init>(Ljava/lang/String;)V

    throw v0
.end method
