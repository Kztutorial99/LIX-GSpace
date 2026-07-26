.class public final Lcom/facebook/ads/redexgen/X/Uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BO;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:Lcom/facebook/ads/redexgen/X/BR;

.field public static final A07:I


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/Uy;

.field public final A03:Lcom/facebook/ads/redexgen/X/HV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 59035
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6Yd3MlxO6zs0On0JMF5Pwnois3aNTjpE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MmQBoaYzrmdPmtEAYQ3R1Y6Mcsh6By7B"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7RUBoC8KCwVWfiCX9SWb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GS41ND25W7ytYawGpGonJQP9IOOENLXr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lL4oomLzy5vPLaNFQ0K"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "J26"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "emQAR3GMgLzBn72fJq6a"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GcSIxJRAUXsHB0u2DOmppTTbOqtsj228"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Uz;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Uz;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/V0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/V0;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Uz;->A06:Lcom/facebook/ads/redexgen/X/BR;

    .line 59036
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Uz;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59037
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Uz;-><init>(J)V

    .line 59038
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 59039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59040
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Uz;->A01:J

    .line 59041
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Uy;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Uy;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uz;->A02:Lcom/facebook/ads/redexgen/X/Uy;

    .line 59042
    const/16 v1, 0xc8

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uz;->A03:Lcom/facebook/ads/redexgen/X/HV;

    .line 59043
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uz;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x78

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

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Uz;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1bt
        0x16t
        0x61t
    .end array-data
.end method


# virtual methods
.method public final A8G(Lcom/facebook/ads/redexgen/X/BQ;)V
    .locals 4

    .line 59044
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Uz;->A02:Lcom/facebook/ads/redexgen/X/Uy;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ci;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ci;-><init>(II)V

    invoke-virtual {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/Uy;->A4V(Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/Ci;)V

    .line 59045
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BQ;->A5C()V

    .line 59046
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vb;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Vb;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AEE(Lcom/facebook/ads/redexgen/X/BX;)V

    .line 59047
    return-void
.end method

.method public final ADQ(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/BV;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uz;->A03:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v4, 0x0

    const/16 v0, 0xc8

    invoke-interface {p1, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/BP;->read([BII)I

    move-result v1

    .line 59049
    .local v0, "bytesRead":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 59050
    return v0

    .line 59051
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uz;->A03:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 59052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uz;->A03:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0X(I)V

    .line 59053
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uz;->A00:Z

    if-nez v0, :cond_1

    .line 59054
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Uz;->A02:Lcom/facebook/ads/redexgen/X/Uy;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Uz;->A01:J

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Uy;->ACy(JZ)V

    .line 59055
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uz;->A00:Z

    .line 59056
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uz;->A02:Lcom/facebook/ads/redexgen/X/Uy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uz;->A03:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Uy;->A48(Lcom/facebook/ads/redexgen/X/HV;)V

    .line 59057
    return v4
.end method

.method public final AED(JJ)V
    .locals 1

    .line 59058
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uz;->A00:Z

    .line 59059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uz;->A02:Lcom/facebook/ads/redexgen/X/Uy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uy;->AEC()V

    .line 59060
    return-void
.end method

.method public final AEm(Lcom/facebook/ads/redexgen/X/BP;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59061
    const/16 v2, 0xa

    new-instance v5, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v5, v2}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    .line 59062
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/HV;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    new-instance v4, Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/HU;-><init>([B)V

    .line 59063
    .local v2, "scratchBits":Lcom/facebook/ads/redexgen/X/HU;
    const/4 v3, 0x0

    .line 59064
    .local v3, "startPosition":I
    :goto_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v8, 0x0

    invoke-interface {p1, v0, v8, v2}, Lcom/facebook/ads/redexgen/X/BP;->AD0([BII)V

    .line 59065
    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 59066
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HV;->A0G()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Uz;->A07:I

    if-eq v1, v0, :cond_4

    .line 59067
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->AE3()V

    .line 59068
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/BP;->A3K(I)V

    .line 59069
    move v7, v3

    .line 59070
    .local v1, "headerPosition":I
    const/4 v6, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uz;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_5

    .line 59071
    .local v4, "validFramesSize":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Uz;->A05:[Ljava/lang/String;

    const-string v1, "mY90xJHLqPMDpFXgmiZe2UkYD68ZyI7P"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v2, 0x0

    .line 59072
    .local v6, "validFramesCount":I
    :goto_1
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v0, 0x2

    invoke-interface {p1, v1, v8, v0}, Lcom/facebook/ads/redexgen/X/BP;->AD0([BII)V

    .line 59073
    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 59074
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v0

    .line 59075
    .local v7, "syncBytes":I
    const v1, 0xfff6

    and-int/2addr v1, v0

    const v0, 0xfff0

    if-eq v1, v0, :cond_1

    .line 59076
    const/4 v2, 0x0

    .line 59077
    const/4 v6, 0x0

    .line 59078
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->AE3()V

    .line 59079
    add-int/lit8 v7, v7, 0x1

    sub-int v1, v7, v3

    const/16 v0, 0x2000

    if-lt v1, v0, :cond_0

    .line 59080
    return v8

    .line 59081
    :cond_0
    invoke-interface {p1, v7}, Lcom/facebook/ads/redexgen/X/BP;->A3K(I)V

    goto :goto_1

    .line 59082
    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x4

    if-lt v2, v1, :cond_2

    const/16 v0, 0xbc

    if-le v6, v0, :cond_2

    .line 59083
    const/4 v0, 0x1

    return v0

    .line 59084
    :cond_2
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-interface {p1, v0, v8, v1}, Lcom/facebook/ads/redexgen/X/BP;->AD0([BII)V

    .line 59085
    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/HU;->A07(I)V

    .line 59086
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v1

    .line 59087
    .local v8, "frameSize":I
    const/4 v0, 0x6

    if-gt v1, v0, :cond_3

    .line 59088
    return v8

    .line 59089
    :cond_3
    add-int/lit8 v0, v1, -0x6

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BP;->A3K(I)V

    .line 59090
    add-int/2addr v6, v1

    goto :goto_1

    .line 59091
    .end local v1    # "headerPosition":I
    .end local v4    # "validFramesSize":I
    .end local v6    # "validFramesCount":I
    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 59092
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HV;->A0D()I

    move-result v1

    .line 59093
    .local v4, "length":I
    add-int/lit8 v0, v1, 0xa

    add-int/2addr v3, v0

    .line 59094
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/BP;->A3K(I)V

    .line 59095
    .end local v4    # "length":I
    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
