.class public final Lcom/facebook/ads/redexgen/X/VW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/extractor/flv/FlvExtractor$States;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Lcom/facebook/ads/redexgen/X/BR;

.field public static final A0I:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/BQ;

.field public A07:Lcom/facebook/ads/redexgen/X/VY;

.field public A08:Lcom/facebook/ads/redexgen/X/VT;

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/VV;

.field public final A0B:Lcom/facebook/ads/redexgen/X/HV;

.field public final A0C:Lcom/facebook/ads/redexgen/X/HV;

.field public final A0D:Lcom/facebook/ads/redexgen/X/HV;

.field public final A0E:Lcom/facebook/ads/redexgen/X/HV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 61681
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "F9KwQMNMxiTjkayDhPM6gvDLkPvUNcLn"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Em4FZTw9NeUBCVsnasMEsqdbQrmSbGq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tDq5h6G1X4d5RY1LfaFLZXWqT85DrCya"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "B5R7X"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Y"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Zp00UWtElOmikRSXEs37FpNUTZ5eWL9Y"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wqRNyyxlEoRi9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VW;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VW;->A03()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/VX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VX;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/VW;->A0H:Lcom/facebook/ads/redexgen/X/BR;

    .line 61682
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/VW;->A0I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61684
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    .line 61685
    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0B:Lcom/facebook/ads/redexgen/X/HV;

    .line 61686
    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    .line 61687
    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HV;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    .line 61688
    new-instance v0, Lcom/facebook/ads/redexgen/X/VV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VV;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0A:Lcom/facebook/ads/redexgen/X/VV;

    .line 61689
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A01:I

    .line 61690
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A04:J

    .line 61691
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/BP;)Lcom/facebook/ads/redexgen/X/HV;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61692
    iget v1, p0, Lcom/facebook/ads/redexgen/X/VW;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A05()I

    move-result v0

    const/4 v3, 0x0

    if-le v1, v0, :cond_0

    .line 61693
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VW;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HV;->A05()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0b([BI)V

    .line 61694
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VW;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A02:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0X(I)V

    .line 61695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A02:I

    invoke-interface {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/BP;->readFully([BII)V

    .line 61696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    return-object v0

    .line 61697
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VW;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 5

    .line 61698
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A09:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    .line 61699
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VW;->A06:Lcom/facebook/ads/redexgen/X/BQ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vb;

    invoke-direct {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Vb;-><init>(J)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AEE(Lcom/facebook/ads/redexgen/X/BX;)V

    .line 61700
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A09:Z

    .line 61701
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/VW;->A04:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 61702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0A:Lcom/facebook/ads/redexgen/X/VV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VV;->A0D()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/VW;->A05:J

    neg-long v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A04:J

    .line 61703
    :cond_1
    return-void

    .line 61704
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static A03()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VW;->A0F:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x75t
        -0x6ft
        -0x65t
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/BP;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61705
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A00:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BP;->AEk(I)V

    .line 61706
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A00:I

    .line 61707
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A01:I

    .line 61708
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/BP;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0B:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/16 v4, 0x9

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/BP;->ADV([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61710
    return v6

    .line 61711
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/VW;->A0B:Lcom/facebook/ads/redexgen/X/HV;

    sget-object v1, Lcom/facebook/ads/redexgen/X/VW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/VW;->A0G:[Ljava/lang/String;

    const-string v1, "xxv79KM5VyarLmUhQqEOMlbbyGFtPWOG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "n0W8PrJEyrqWl4lCbLWkK9bcjvpbO2Fn"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 61712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0B:Lcom/facebook/ads/redexgen/X/HV;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 61713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0B:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v2

    .line 61714
    .local v0, "flags":I
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 61715
    .local v5, "hasAudio":Z
    :goto_0
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 61716
    .local v2, "hasVideo":Z
    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A07:Lcom/facebook/ads/redexgen/X/VY;

    if-nez v0, :cond_2

    .line 61717
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VW;->A06:Lcom/facebook/ads/redexgen/X/BQ;

    const/16 v0, 0x8

    .line 61718
    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/BQ;->AF2(II)Lcom/facebook/ads/redexgen/X/Ba;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/VY;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/VY;-><init>(Lcom/facebook/ads/redexgen/X/Ba;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A07:Lcom/facebook/ads/redexgen/X/VY;

    .line 61719
    :cond_2
    const/4 v2, 0x2

    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A08:Lcom/facebook/ads/redexgen/X/VT;

    if-nez v0, :cond_3

    .line 61720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A06:Lcom/facebook/ads/redexgen/X/BQ;

    .line 61721
    invoke-interface {v0, v4, v2}, Lcom/facebook/ads/redexgen/X/BQ;->AF2(II)Lcom/facebook/ads/redexgen/X/Ba;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/VT;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/VT;-><init>(Lcom/facebook/ads/redexgen/X/Ba;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A08:Lcom/facebook/ads/redexgen/X/VT;

    .line 61722
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A06:Lcom/facebook/ads/redexgen/X/BQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BQ;->A5C()V

    .line 61723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0B:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v0

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A00:I

    .line 61724
    iput v2, p0, Lcom/facebook/ads/redexgen/X/VW;->A01:I

    .line 61725
    return v3

    .line 61726
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/BP;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61727
    const/4 v6, 0x1

    .line 61728
    .local v0, "wasConsumed":Z
    iget v1, p0, Lcom/facebook/ads/redexgen/X/VW;->A03:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A07:Lcom/facebook/ads/redexgen/X/VY;

    if-eqz v0, :cond_1

    .line 61729
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VW;->A02()V

    .line 61730
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/VW;->A07:Lcom/facebook/ads/redexgen/X/VY;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VW;->A00(Lcom/facebook/ads/redexgen/X/BP;)Lcom/facebook/ads/redexgen/X/HV;

    move-result-object v4

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/VW;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A05:J

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Bc;->A00(Lcom/facebook/ads/redexgen/X/HV;J)V

    .line 61731
    :cond_0
    :goto_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A00:I

    .line 61732
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A01:I

    .line 61733
    return v6

    .line 61734
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/VW;->A03:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A08:Lcom/facebook/ads/redexgen/X/VT;

    if-eqz v0, :cond_2

    .line 61735
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VW;->A02()V

    .line 61736
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/VW;->A08:Lcom/facebook/ads/redexgen/X/VT;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VW;->A00(Lcom/facebook/ads/redexgen/X/BP;)Lcom/facebook/ads/redexgen/X/HV;

    move-result-object v4

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/VW;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A05:J

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Bc;->A00(Lcom/facebook/ads/redexgen/X/HV;J)V

    goto :goto_0

    .line 61737
    :cond_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/VW;->A03:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A09:Z

    if-nez v0, :cond_3

    .line 61738
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VW;->A0A:Lcom/facebook/ads/redexgen/X/VV;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VW;->A00(Lcom/facebook/ads/redexgen/X/BP;)Lcom/facebook/ads/redexgen/X/HV;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A05:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Bc;->A00(Lcom/facebook/ads/redexgen/X/HV;J)V

    .line 61739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0A:Lcom/facebook/ads/redexgen/X/VV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VV;->A0D()J

    move-result-wide v2

    .line 61740
    .local v1, "durationUs":J
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 61741
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VW;->A06:Lcom/facebook/ads/redexgen/X/BQ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vb;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Vb;-><init>(J)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AEE(Lcom/facebook/ads/redexgen/X/BX;)V

    .line 61742
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A09:Z

    goto :goto_0

    .line 61743
    :cond_3
    iget v3, p0, Lcom/facebook/ads/redexgen/X/VW;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/VW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/VW;->A0G:[Ljava/lang/String;

    const-string v1, "mShHrd4Vu2jNkvRJUK8UrhhXjzgbGKl1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/BP;->AEk(I)V

    .line 61744
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/BP;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-interface {p1, v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/BP;->ADV([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61746
    return v1

    .line 61747
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 61748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A03:I

    .line 61749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0G()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A02:I

    .line 61750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0G()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A05:J

    .line 61751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A05:J

    or-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/VW;->A05:J

    .line 61752
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VW;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 61753
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A01:I

    .line 61754
    return v4
.end method


# virtual methods
.method public final A8G(Lcom/facebook/ads/redexgen/X/BQ;)V
    .locals 0

    .line 61755
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VW;->A06:Lcom/facebook/ads/redexgen/X/BQ;

    .line 61756
    return-void
.end method

.method public final ADQ(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/BV;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61757
    :cond_0
    :goto_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/VW;->A01:I

    const/4 v0, 0x1

    const/4 v4, -0x1

    if-eq v5, v0, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v3, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/VW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/VW;->A0G:[Ljava/lang/String;

    const-string v1, "ncW0XwKX3pgCRaaT"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v5, v3, :cond_1

    const/4 v0, 0x4

    if-ne v5, v0, :cond_5

    .line 61758
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VW;->A06(Lcom/facebook/ads/redexgen/X/BP;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61759
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/VW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/VW;->A0G:[Ljava/lang/String;

    const-string v1, "5"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    .line 61760
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VW;->A07(Lcom/facebook/ads/redexgen/X/BP;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61761
    return v4

    .line 61762
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VW;->A04(Lcom/facebook/ads/redexgen/X/BP;)V

    .line 61763
    goto :goto_0

    .line 61764
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VW;->A05(Lcom/facebook/ads/redexgen/X/BP;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61765
    return v4

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/VW;->A0G:[Ljava/lang/String;

    const-string v1, "DR5iBP2XCUKx659t"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    .line 61766
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AED(JJ)V
    .locals 2

    .line 61767
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A01:I

    .line 61768
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A04:J

    .line 61769
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A00:I

    .line 61770
    return-void
.end method

.method public final AEm(Lcom/facebook/ads/redexgen/X/BP;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/BP;->AD0([BII)V

    .line 61772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 61773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0G()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/VW;->A0I:I

    if-eq v1, v0, :cond_0

    .line 61774
    return v2

    .line 61775
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v0, 0x2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/BP;->AD0([BII)V

    .line 61776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 61777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    .line 61778
    return v2

    .line 61779
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/BP;->AD0([BII)V

    .line 61780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 61781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v0

    .line 61782
    .local v0, "dataOffset":I
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->AE3()V

    .line 61783
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BP;->A3K(I)V

    .line 61784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/BP;->AD0([BII)V

    .line 61785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 61786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
