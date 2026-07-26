.class public Lcom/facebook/ads/redexgen/X/Vn;
.super Lcom/facebook/ads/redexgen/X/Ad;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/decoder/DecoderInputBuffer$BufferReplacementMode;
    }
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Ljava/nio/ByteBuffer;

.field public final A02:Lcom/facebook/ads/redexgen/X/Ag;

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 62493
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "lad6HsSclbl4dZDgQUFPExkrVOZGbBbt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SIXs2t4gpO1y8YpGDjIkTcYgpW4txOh9"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "J4xv1tZlROXtlQfBvf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Vit3QJU8KhVxHeAvFw7AC39hHkOGUjqR"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SdJnKD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "maUTKVCtTGu9SCIdpkB20zc8NImZ3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MkM5N8IIfSuQKXHZSl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IZ8I6ziCCzlMiM6m18QQFiHeFHTPFC3Q"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vn;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vn;->A05()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 62494
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ad;-><init>()V

    .line 62495
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ag;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ag;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    .line 62496
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Vn;->A03:I

    .line 62497
    return-void
.end method

.method public static A02()Lcom/facebook/ads/redexgen/X/Vn;
    .locals 2

    .line 62498
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vn;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Vn;-><init>(I)V

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vn;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2f

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vn;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vn;->A05:[Ljava/lang/String;

    const-string v1, "YTCVgJhGT8sTtw3iZqMIkhaJ84PG0kbZ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "KTsoztq2QL6ABezf53EfN52Eki9G1bvj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04(I)Ljava/nio/ByteBuffer;
    .locals 5

    .line 62499
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vn;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 62500
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 62501
    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 62502
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 62503
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A01:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v4, 0x0

    .line 62504
    .local v0, "currentCapacity":I
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const/16 v1, 0x12

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vn;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vn;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vn;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62505
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    goto :goto_0
.end method

.method public static A05()V
    .locals 4

    const/16 v0, 0x16

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vn;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vn;->A05:[Ljava/lang/String;

    const-string v1, "yHVImQtB2njQIa6Uhu5u0J3QDrhoWJXT"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Vn;->A04:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        -0x3dt
        -0x21t
        -0x3dt
        0x65t
        -0x27t
        0xct
        -0x3t
        -0x3t
        -0x4t
        0x9t
        -0x49t
        0xbt
        0x6t
        0x6t
        -0x49t
        0xat
        0x4t
        -0x8t
        0x3t
        0x3t
        -0x49t
        -0x41t
    .end array-data
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 62506
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ad;->A07()V

    .line 62507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A01:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 62508
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 62509
    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 1

    .line 62510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 62511
    return-void
.end method

.method public final A09(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 62512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A01:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 62513
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vn;->A04(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A01:Ljava/nio/ByteBuffer;

    .line 62514
    return-void

    .line 62515
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 62516
    .local v0, "capacity":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 62517
    .local v1, "position":I
    add-int v0, v3, p1

    .line 62518
    .local v2, "requiredCapacity":I
    if-lt v1, v0, :cond_1

    .line 62519
    return-void

    .line 62520
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vn;->A04(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 62521
    .local v3, "newData":Ljava/nio/ByteBuffer;
    if-lez v3, :cond_2

    .line 62522
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vn;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 62525
    :cond_2
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Vn;->A01:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vn;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62526
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vn;->A05:[Ljava/lang/String;

    const-string v1, "NYHeQMJyLqWO5Sg7jyx0ubrJlTId8uis"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void
.end method

.method public final A0A()Z
    .locals 1

    .line 62527
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ad;->A06(I)Z

    move-result v0

    return v0
.end method

.method public final A0B()Z
    .locals 1

    .line 62528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A01:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A03:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
