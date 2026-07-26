.class public final Lcom/facebook/ads/redexgen/X/Bq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChunkIterator"
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:I

.field public A04:I

.field public final A05:I

.field public final A06:Lcom/facebook/ads/redexgen/X/HV;

.field public final A07:Lcom/facebook/ads/redexgen/X/HV;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 23948
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fT4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9XJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "BdT8ugCih1Mpz00LrHVoF8KqNvgOr8AQ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ItU4Mc5lT2NsoQYD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "XQJ1SNvFfokPp3KD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IGCc23FH28N7ANBVj9k1dGnz4ha0U"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1lzK38hIt0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "A8GyDlY1o0KAgmQELzlat0ZxMGcgz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Bq;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Bq;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HV;Lcom/facebook/ads/redexgen/X/HV;Z)V
    .locals 4

    .line 23949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23950
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bq;->A07:Lcom/facebook/ads/redexgen/X/HV;

    .line 23951
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Bq;->A06:Lcom/facebook/ads/redexgen/X/HV;

    .line 23952
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Bq;->A08:Z

    .line 23953
    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 23954
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A05:I

    .line 23955
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 23956
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A04:I

    .line 23957
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bq;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/H6;->A06(ZLjava/lang/Object;)V

    .line 23958
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A00:I

    .line 23959
    return-void

    .line 23960
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bq;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x51

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

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Bq;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x14t
        0xft
        0xet
        0x9t
        0x22t
        0x1et
        0x15t
        0x8t
        0x13t
        0x16t
        0x5dt
        0x10t
        0x8t
        0xet
        0x9t
        0x5dt
        0x1ft
        0x18t
        0x5dt
        0x4ct
    .end array-data
.end method


# virtual methods
.method public final A02()Z
    .locals 5

    .line 23961
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bq;->A00:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Bq;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A05:I

    if-ne v1, v0, :cond_1

    .line 23962
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bq;->A0A:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bq;->A0A:[Ljava/lang/String;

    const-string v1, "dfpT2dt5bGn60gbEA6wBElGJneIfVZr3"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23963
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A08:Z

    if-eqz v0, :cond_5

    .line 23964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0N()J

    move-result-wide v0

    .line 23965
    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A02:J

    .line 23966
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bq;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A03:I

    if-ne v1, v0, :cond_2

    .line 23967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A07:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A01:I

    .line 23968
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bq;->A07:Lcom/facebook/ads/redexgen/X/HV;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 23969
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A04:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A04:I

    if-lez v0, :cond_4

    .line 23970
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Bq;->A07:Lcom/facebook/ads/redexgen/X/HV;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bq;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v0

    sub-int/2addr v0, v4

    .line 23971
    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A03:I

    .line 23972
    :cond_2
    return v4

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bq;->A0A:[Ljava/lang/String;

    const-string v1, "DxoiDv7jb7q87sjQbqIMGefCzqS86q5Y"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_1

    .line 23973
    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    .line 23974
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0M()J

    move-result-wide v0

    goto :goto_0
.end method
