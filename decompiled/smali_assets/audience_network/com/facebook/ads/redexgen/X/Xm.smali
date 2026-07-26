.class public final Lcom/facebook/ads/redexgen/X/Xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3n;,
        Lcom/facebook/ads/redexgen/X/3o;
    }
.end annotation


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/2e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/2e<",
            "Lcom/facebook/ads/redexgen/X/3o;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/3n;

.field public final A03:Lcom/facebook/ads/redexgen/X/4C;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/3o;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/3o;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 67397
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "X1JWoRd1RTsi5LXg3YfkE890Z0SkAp6s"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8cHG76lMVFwKxBGRg2kgut24eHhxfbd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "G9TzZa55JFGh4eGgvGtqHGY1m3qrW6LM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "T7A4lgHZzGr7V1uQcw7LfDSO4lerGRH7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wT7nveBXif1G6UL4LkiEJi9kfhK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XR1Jqmc9zxsTs7lfyBsyi3NvUHLKhP3K"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pVA6ZWYUVwE4UScIoRBBosOqE3FsfWwK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nWmw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xm;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xm;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3n;)V
    .locals 1

    .line 67398
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Xm;-><init>(Lcom/facebook/ads/redexgen/X/3n;Z)V

    .line 67399
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3n;Z)V
    .locals 2

    .line 67400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67401
    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y2;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Y2;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A01:Lcom/facebook/ads/redexgen/X/2e;

    .line 67402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A05:Ljava/util/ArrayList;

    .line 67403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A06:Ljava/util/ArrayList;

    .line 67404
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A00:I

    .line 67405
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xm;->A02:Lcom/facebook/ads/redexgen/X/3n;

    .line 67406
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Xm;->A07:Z

    .line 67407
    new-instance v0, Lcom/facebook/ads/redexgen/X/4C;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4C;-><init>(Lcom/facebook/ads/redexgen/X/4B;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A03:Lcom/facebook/ads/redexgen/X/4C;

    .line 67408
    return-void
.end method

.method private A00(II)I
    .locals 6

    .line 67409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 67410
    .local v0, "count":I
    add-int/lit8 v3, v0, -0x1

    .local v1, "i":I
    :goto_0
    const/16 v4, 0x8

    const/4 v1, 0x1

    if-ltz v3, :cond_e

    .line 67411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/3o;

    .line 67412
    .local v4, "postponed":Lcom/facebook/ads/redexgen/X/3o;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v5, 0x2

    if-ne v0, v4, :cond_9

    .line 67413
    iget v4, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    if-ge v4, v0, :cond_8

    .line 67414
    iget v4, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 67415
    .local v2, "start":I
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    .line 67416
    .local v5, "end":I
    .restart local v5    # "end":I
    :goto_1
    if-lt p1, v4, :cond_6

    if-gt p1, v0, :cond_6

    .line 67417
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-ne v4, v0, :cond_3

    .line 67418
    if-ne p2, v1, :cond_2

    .line 67419
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    .line 67420
    :cond_0
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 67421
    .end local v4    # "postponed":Lcom/facebook/ads/redexgen/X/3o;
    :cond_1
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 67422
    :cond_2
    if-ne p2, v5, :cond_0

    .line 67423
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    goto :goto_2

    .line 67424
    :cond_3
    if-ne p2, v1, :cond_5

    .line 67425
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 67426
    :cond_4
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 67427
    :cond_5
    if-ne p2, v5, :cond_4

    .line 67428
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    goto :goto_4

    .line 67429
    :cond_6
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-ge p1, v0, :cond_1

    .line 67430
    if-ne p2, v1, :cond_7

    .line 67431
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 67432
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    goto :goto_3

    .line 67433
    :cond_7
    if-ne p2, v5, :cond_1

    .line 67434
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 67435
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    goto :goto_3

    .line 67436
    .end local v2    # "start":I
    .end local v5    # "end":I
    :cond_8
    iget v4, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    .line 67437
    .restart local v2    # "start":I
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    goto :goto_1

    .line 67438
    :cond_9
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-gt v0, p1, :cond_c

    .line 67439
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    if-ne v0, v1, :cond_b

    .line 67440
    iget v4, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xm;->A09:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xm;->A09:[Ljava/lang/String;

    const-string v1, "N0sU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sub-int/2addr p1, v4

    goto :goto_3

    .line 67441
    :cond_b
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    if-ne v0, v5, :cond_1

    .line 67442
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr p1, v0

    goto :goto_3

    .line 67443
    :cond_c
    if-ne p2, v1, :cond_d

    .line 67444
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    goto :goto_3

    .line 67445
    :cond_d
    if-ne p2, v5, :cond_1

    .line 67446
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    goto :goto_3

    .line 67447
    .end local v1    # "i":I
    :cond_e
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    .restart local v1    # "i":I
    :goto_5
    if-ltz v3, :cond_12

    .line 67448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/3o;

    .line 67449
    .local v3, "op":Lcom/facebook/ads/redexgen/X/3o;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    if-ne v0, v4, :cond_11

    .line 67450
    iget v1, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-eq v1, v0, :cond_f

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    if-gez v0, :cond_10

    .line 67451
    :cond_f
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67452
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Xm;->ADa(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67453
    .end local v3    # "op":Lcom/facebook/ads/redexgen/X/3o;
    :cond_10
    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 67454
    :cond_11
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    if-gtz v0, :cond_10

    .line 67455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67456
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Xm;->ADa(Lcom/facebook/ads/redexgen/X/3o;)V

    goto :goto_6

    .line 67457
    .end local v1    # "i":I
    :cond_12
    return p1
.end method

.method private final A01(II)I
    .locals 7

    .line 67458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 67459
    .local v0, "count":I
    .local v1, "i":I
    :goto_0
    if-ge p2, v5, :cond_7

    .line 67460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/3o;

    .line 67461
    .local v2, "op":Lcom/facebook/ads/redexgen/X/3o;
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    .line 67462
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-ne v0, p1, :cond_1

    .line 67463
    iget p1, v6, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    .line 67464
    .end local v2    # "op":Lcom/facebook/ads/redexgen/X/3o;
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 67465
    :cond_1
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-ge v0, p1, :cond_2

    .line 67466
    add-int/lit8 p1, p1, -0x1

    .line 67467
    :cond_2
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    if-gt v0, p1, :cond_0

    .line 67468
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 67469
    :cond_3
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-gt v0, p1, :cond_0

    .line 67470
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 67471
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_4

    .line 67472
    const/4 v0, -0x1

    return v0

    .line 67473
    :cond_4
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sub-int/2addr p1, v0

    goto :goto_1

    .line 67474
    :cond_5
    iget v4, v6, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xm;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xm;->A09:[Ljava/lang/String;

    const-string v1, "6d2Cvy1MfGwOem3AHh21iiz4RwVuOhP"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_0

    .line 67475
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr p1, v0

    goto :goto_1

    .line 67476
    .end local v1    # "i":I
    :cond_7
    return p1
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xm;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x42

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xa1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xm;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x64t
        -0x4bt
        -0x4et
        -0x4bt
        -0x4at
        -0x42t
        -0x4bt
        0x67t
        -0x44t
        -0x49t
        -0x55t
        -0x58t
        -0x45t
        -0x54t
        0x67t
        -0x4at
        -0x49t
        0x67t
        -0x45t
        -0x40t
        -0x49t
        -0x54t
        0x67t
        -0x53t
        -0x4at
        -0x47t
        0x67t
        -0x2ct
        -0x2dt
        -0x2ft
        -0x22t
        -0x7bt
        -0x29t
        -0x36t
        -0x2et
        -0x2ct
        -0x25t
        -0x36t
        -0x7bt
        -0x3at
        -0x2dt
        -0x37t
        -0x7bt
        -0x26t
        -0x2bt
        -0x37t
        -0x3at
        -0x27t
        -0x36t
        -0x7bt
        -0x2ct
        -0x2bt
        -0x28t
        -0x7bt
        -0x38t
        -0x3at
        -0x2dt
        -0x7bt
        -0x39t
        -0x36t
        -0x7bt
        -0x37t
        -0x32t
        -0x28t
        -0x2bt
        -0x3at
        -0x27t
        -0x38t
        -0x33t
        -0x36t
        -0x37t
        -0x7bt
        -0x32t
        -0x2dt
        -0x7bt
        -0x35t
        -0x32t
        -0x29t
        -0x28t
        -0x27t
        -0x7bt
        -0x2bt
        -0x3at
        -0x28t
        -0x28t
        -0x18t
        -0x17t
        -0x67t
        -0x14t
        -0x1ft
        -0x18t
        -0x12t
        -0x1bt
        -0x23t
        -0x67t
        -0x25t
        -0x22t
        -0x67t
        -0x15t
        -0x22t
        -0x1at
        -0x18t
        -0x11t
        -0x22t
        -0x67t
        -0x18t
        -0x15t
        -0x67t
        -0x12t
        -0x17t
        -0x23t
        -0x26t
        -0x13t
        -0x22t
        -0x59t
        0x1et
        0x13t
        0x1at
        0x20t
        0x17t
        0xft
        -0x35t
        0x19t
        0x1at
        0x1ft
        -0x35t
        0xft
        0x14t
        0x1et
        0x1bt
        0xct
        0x1ft
        0xet
        0x13t
        -0x35t
        0xct
        0xft
        0xft
        -0x35t
        0x1at
        0x1dt
        -0x35t
        0x18t
        0x1at
        0x21t
        0x10t
        -0x35t
        0x11t
        0x1at
        0x1dt
        -0x35t
        0x1bt
        0x1dt
        0x10t
        -0x35t
        0x17t
        0xct
        0x24t
        0x1at
        0x20t
        0x1ft
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/3o;)V
    .locals 0

    .line 67477
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xm;->A09(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67478
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/3o;)V
    .locals 0

    .line 67479
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xm;->A09(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67480
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/3o;)V
    .locals 10

    .line 67481
    iget v8, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 67482
    .local v0, "tmpStart":I
    const/4 v7, 0x0

    .line 67483
    .local v1, "tmpCount":I
    iget v9, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr v9, v0

    .line 67484
    .local v2, "tmpEnd":I
    const/4 v6, -0x1

    .line 67485
    .local v3, "type":I
    iget v5, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .local v4, "position":I
    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x2

    if-ge v5, v9, :cond_5

    .line 67486
    const/4 v2, 0x0

    .line 67487
    .local v7, "typeChanged":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A02:Lcom/facebook/ads/redexgen/X/3n;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3n;->A5O(I)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v0

    .line 67488
    .local v8, "vh":Lcom/facebook/ads/redexgen/X/4l;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Xm;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67489
    :cond_0
    if-nez v6, :cond_1

    .line 67490
    invoke-virtual {p0, v3, v8, v7, v4}, Lcom/facebook/ads/redexgen/X/Xm;->A9h(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3o;

    move-result-object v0

    .line 67491
    .restart local v5
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A08(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67492
    const/4 v2, 0x1

    .line 67493
    .end local v5
    :cond_1
    const/4 v6, 0x1

    .line 67494
    :goto_1
    if-eqz v2, :cond_2

    .line 67495
    sub-int/2addr v5, v7

    .line 67496
    sub-int/2addr v9, v7

    .line 67497
    const/4 v7, 0x1

    .line 67498
    .end local v7    # "typeChanged":Z
    .end local v8    # "vh":Lcom/facebook/ads/redexgen/X/4l;
    :goto_2
    add-int/2addr v5, v1

    goto :goto_0

    .line 67499
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 67500
    :cond_3
    if-ne v6, v1, :cond_4

    .line 67501
    invoke-virtual {p0, v3, v8, v7, v4}, Lcom/facebook/ads/redexgen/X/Xm;->A9h(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3o;

    move-result-object v0

    .line 67502
    .local v5, "newOp":Lcom/facebook/ads/redexgen/X/3o;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A09(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67503
    const/4 v2, 0x1

    .line 67504
    .end local v5    # "newOp":Lcom/facebook/ads/redexgen/X/3o;
    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    .line 67505
    .end local v4    # "position":I
    :cond_5
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    if-eq v7, v0, :cond_6

    .line 67506
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Xm;->ADa(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67507
    invoke-virtual {p0, v3, v8, v7, v4}, Lcom/facebook/ads/redexgen/X/Xm;->A9h(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3o;

    move-result-object p1

    .line 67508
    :cond_6
    if-nez v6, :cond_7

    .line 67509
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xm;->A08(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67510
    :goto_3
    return-void

    .line 67511
    :cond_7
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xm;->A09(Lcom/facebook/ads/redexgen/X/3o;)V

    goto :goto_3
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/3o;)V
    .locals 9

    .line 67512
    iget v6, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 67513
    .local v0, "tmpStart":I
    const/4 v5, 0x0

    .line 67514
    .local v1, "tmpCount":I
    iget v4, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr v4, v0

    .line 67515
    .local v2, "tmpEnd":I
    const/4 v7, -0x1

    .line 67516
    .local v3, "type":I
    iget v3, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .local v4, "position":I
    :goto_0
    const/4 v2, 0x4

    sget-object v8, Lcom/facebook/ads/redexgen/X/Xm;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v8, v0

    const/4 v0, 0x5

    aget-object v8, v8, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v8, Lcom/facebook/ads/redexgen/X/Xm;->A09:[Ljava/lang/String;

    const-string v1, "QVMb2fRXyzWHiAZPpRD1aZXDVthvAAWC"

    const/4 v0, 0x0

    aput-object v1, v8, v0

    if-ge v3, v4, :cond_5

    .line 67517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A02:Lcom/facebook/ads/redexgen/X/3n;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/3n;->A5O(I)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v0

    .line 67518
    .local v6, "vh":Lcom/facebook/ads/redexgen/X/4l;
    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Xm;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67519
    :cond_1
    if-nez v7, :cond_2

    .line 67520
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v2, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A9h(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3o;

    move-result-object v0

    .line 67521
    .restart local v5
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A08(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67522
    const/4 v5, 0x0

    .line 67523
    move v6, v3

    .line 67524
    .end local v5
    :cond_2
    const/4 v7, 0x1

    .line 67525
    .end local v6    # "vh":Lcom/facebook/ads/redexgen/X/4l;
    :goto_1
    add-int/2addr v5, v1

    .line 67526
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67527
    :cond_3
    if-ne v7, v1, :cond_4

    .line 67528
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v2, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A9h(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3o;

    move-result-object v0

    .line 67529
    .local v5, "newOp":Lcom/facebook/ads/redexgen/X/3o;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A09(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67530
    const/4 v5, 0x0

    .line 67531
    move v6, v3

    .line 67532
    .end local v5    # "newOp":Lcom/facebook/ads/redexgen/X/3o;
    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    .line 67533
    .end local v4    # "position":I
    :cond_5
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    if-eq v5, v0, :cond_6

    .line 67534
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A03:Ljava/lang/Object;

    .line 67535
    .local v4, "payload":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Xm;->ADa(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67536
    invoke-virtual {p0, v2, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A9h(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3o;

    move-result-object p1

    .line 67537
    .end local v4    # "payload":Ljava/lang/Object;
    :cond_6
    if-nez v7, :cond_7

    .line 67538
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xm;->A08(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67539
    :goto_2
    return-void

    .line 67540
    :cond_7
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xm;->A09(Lcom/facebook/ads/redexgen/X/3o;)V

    goto :goto_2
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/3o;)V
    .locals 11

    .line 67541
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    iget v3, p1, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xm;->A09:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xm;->A09:[Ljava/lang/String;

    const-string v1, "fuh7"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x8

    if-eq v3, v0, :cond_d

    .line 67542
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A00(II)I

    move-result v5

    .line 67543
    .local v0, "tmpStart":I
    const/4 v8, 0x1

    .line 67544
    .local v2, "tmpCnt":I
    iget v4, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 67545
    .local v3, "offsetPositionForPartial":I
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x4

    if-eq v0, v7, :cond_8

    if-ne v0, v6, :cond_b

    .line 67546
    const/4 v10, 0x1

    .line 67547
    .local v4, "positionMultiplier":I
    :goto_0
    const/4 v3, 0x1

    .local v7, "p":I
    :goto_1
    iget v9, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xm;->A09:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_7

    if-ge v3, v9, :cond_9

    .line 67548
    :goto_2
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    mul-int v0, v10, v3

    add-int/2addr v1, v0

    .line 67549
    .local v8, "pos":I
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A00(II)I

    move-result v2

    .line 67550
    .local v9, "updatedPos":I
    const/4 v9, 0x0

    .line 67551
    .local v10, "continuous":Z
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v1, 0x0

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_3

    .line 67552
    :goto_3
    if-eqz v9, :cond_0

    .line 67553
    add-int/lit8 v8, v8, 0x1

    .line 67554
    .end local v8    # "pos":I
    .end local v9    # "updatedPos":I
    .end local v10    # "continuous":Z
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Xm;
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 67555
    :cond_0
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v1, v5, v8, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A9h(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3o;

    move-result-object v0

    .line 67556
    .local p0, "tmp":Lcom/facebook/ads/redexgen/X/3o;
    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Xm;->A0A(Lcom/facebook/ads/redexgen/X/3o;I)V

    .line 67557
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Xm;->ADa(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67558
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    if-ne v0, v6, :cond_1

    .line 67559
    add-int/2addr v4, v8

    .line 67560
    :cond_1
    move v5, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xm;->A09:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_2

    .line 67561
    const/4 v8, 0x1

    goto :goto_4

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xm;->A09:[Ljava/lang/String;

    const-string v1, "EcOQEIn9Q5XvTjS6SUXoeHtz7oIrLcgt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "qdxRTeDYAvuRxJ3EQmMRRmoNV8wrEDZm"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v8, 0x1

    goto :goto_4

    .line 67562
    :cond_3
    add-int/lit8 v0, v5, 0x1

    if-ne v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    move v9, v1

    .line 67563
    goto :goto_3

    .line 67564
    :cond_5
    if-ne v2, v5, :cond_6

    const/4 v1, 0x1

    :cond_6
    move v9, v1

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xm;->A09:[Ljava/lang/String;

    const-string v1, "Sd1L0VSyo86shE8ew7ry1Omr"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge v3, v9, :cond_9

    goto :goto_2

    .line 67565
    :cond_8
    const/4 v10, 0x0

    .line 67566
    .restart local v4    # "positionMultiplier":I
    goto :goto_0

    .line 67567
    .end local v7    # "p":I
    :cond_9
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A03:Ljava/lang/Object;

    .line 67568
    .local v1, "payload":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Xm;->ADa(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67569
    if-lez v8, :cond_a

    .line 67570
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    invoke-virtual {p0, v0, v5, v8, v1}, Lcom/facebook/ads/redexgen/X/Xm;->A9h(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3o;

    move-result-object v0

    .line 67571
    .local v5, "tmp":Lcom/facebook/ads/redexgen/X/3o;
    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Xm;->A0A(Lcom/facebook/ads/redexgen/X/3o;I)V

    .line 67572
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Xm;->ADa(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67573
    .end local v5    # "tmp":Lcom/facebook/ads/redexgen/X/3o;
    :cond_a
    return-void

    .line 67574
    .end local v4    # "positionMultiplier":I
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x55

    const/16 v1, 0x1e

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67575
    .end local v0    # "tmpStart":I
    .end local v1    # "payload":Ljava/lang/Object;
    .end local v2    # "tmpCnt":I
    .end local v3    # "offsetPositionForPartial":I
    .end local v4
    :cond_d
    const/16 v2, 0x73

    const/16 v1, 0x2e

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/3o;)V
    .locals 4

    .line 67576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67577
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    .line 67578
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xm;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3n;->A9j(II)V

    .line 67579
    :goto_0
    return-void

    .line 67580
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xm;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A03:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3n;->A9O(IILjava/lang/Object;)V

    .line 67581
    goto :goto_0

    .line 67582
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xm;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3n;->A9l(II)V

    .line 67583
    goto :goto_0

    .line 67584
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xm;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3n;->A9i(II)V

    .line 67585
    goto :goto_0

    .line 67586
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0A(Lcom/facebook/ads/redexgen/X/3o;I)V
    .locals 3

    .line 67587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A02:Lcom/facebook/ads/redexgen/X/3n;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3n;->AAP(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67588
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    .line 67589
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xm;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A03:Ljava/lang/Object;

    invoke-interface {v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/3n;->A9O(IILjava/lang/Object;)V

    .line 67590
    :goto_0
    return-void

    .line 67591
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xm;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    invoke-interface {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/3n;->A9k(II)V

    .line 67592
    goto :goto_0

    .line 67593
    :cond_1
    const/16 v2, 0x1b

    const/16 v1, 0x3a

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0B(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3o;",
            ">;)V"
        }
    .end annotation

    .line 67594
    .local p1, "ops":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 67595
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 67596
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3o;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Xm;->ADa(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67597
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67598
    .end local v1    # "i":I
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 67599
    return-void
.end method

.method private A0C(I)Z
    .locals 8

    .line 67600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 67601
    .local v0, "count":I
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v4, v5, :cond_4

    .line 67602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/3o;

    .line 67603
    .local v2, "op":Lcom/facebook/ads/redexgen/X/3o;
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/16 v0, 0x8

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    .line 67604
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A01(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 67605
    return v3

    .line 67606
    :cond_0
    iget v7, v6, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xm;->A09:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xm;->A09:[Ljava/lang/String;

    const-string v1, "h3FT"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v7, v3, :cond_2

    .line 67607
    iget v2, v6, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr v2, v0

    .line 67608
    .local v3, "end":I
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .local v4, "pos":I
    :goto_1
    if-ge v1, v2, :cond_2

    .line 67609
    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A01(II)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 67610
    return v3

    .line 67611
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 67612
    .end local v2    # "op":Lcom/facebook/ads/redexgen/X/3o;
    .end local v3    # "end":I
    .end local v4    # "pos":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67613
    .end local v1    # "i":I
    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0D(I)I
    .locals 1

    .line 67614
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A01(II)I

    move-result v0

    return v0
.end method

.method public final A0E(I)I
    .locals 5

    .line 67615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 67616
    .local v0, "size":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_7

    .line 67617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/3o;

    .line 67618
    .local v2, "op":Lcom/facebook/ads/redexgen/X/3o;
    iget v1, v4, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    .line 67619
    .end local v2    # "op":Lcom/facebook/ads/redexgen/X/3o;
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67620
    :cond_1
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-ne v0, p1, :cond_2

    .line 67621
    iget p1, v4, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    goto :goto_1

    .line 67622
    :cond_2
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-ge v0, p1, :cond_3

    .line 67623
    add-int/lit8 p1, p1, -0x1

    .line 67624
    :cond_3
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    if-gt v0, p1, :cond_0

    .line 67625
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 67626
    :cond_4
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-gt v0, p1, :cond_0

    .line 67627
    iget v1, v4, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr v1, v0

    .line 67628
    .local v3, "end":I
    if-le v1, p1, :cond_5

    .line 67629
    const/4 v0, -0x1

    return v0

    .line 67630
    :cond_5
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sub-int/2addr p1, v0

    .line 67631
    .end local v3    # "end":I
    goto :goto_1

    .line 67632
    :cond_6
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-gt v0, p1, :cond_0

    .line 67633
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr p1, v0

    goto :goto_1

    .line 67634
    .end local v1    # "i":I
    :cond_7
    return p1
.end method

.method public final A0F()V
    .locals 4

    .line 67635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 67636
    .local v0, "count":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 67637
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xm;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3o;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3n;->AAR(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67638
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67639
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A06:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A0B(Ljava/util/List;)V

    .line 67640
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A00:I

    .line 67641
    return-void
.end method

.method public final A0G()V
    .locals 9

    .line 67642
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xm;->A0F()V

    .line 67643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 67644
    .local v0, "count":I
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v3, v4, :cond_7

    .line 67645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/3o;

    .line 67646
    .local v2, "op":Lcom/facebook/ads/redexgen/X/3o;
    iget v1, v5, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    .line 67647
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 67648
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 67649
    .end local v2    # "op":Lcom/facebook/ads/redexgen/X/3o;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67650
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A02:Lcom/facebook/ads/redexgen/X/3n;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3n;->AAR(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67651
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xm;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3n;->A9j(II)V

    goto :goto_1

    .line 67652
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A02:Lcom/facebook/ads/redexgen/X/3n;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3n;->AAR(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67653
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Xm;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget v7, v5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v6, v5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xm;->A09:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xm;->A09:[Ljava/lang/String;

    const-string v1, "6Qpi3zwbHCTXm3nhA4JhLro11ECL3LU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3o;->A03:Ljava/lang/Object;

    invoke-interface {v8, v7, v6, v0}, Lcom/facebook/ads/redexgen/X/3n;->A9O(IILjava/lang/Object;)V

    .line 67654
    goto :goto_1

    .line 67655
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A02:Lcom/facebook/ads/redexgen/X/3n;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3n;->AAR(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67656
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Xm;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget v6, v5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v5, v5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xm;->A09:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xm;->A09:[Ljava/lang/String;

    const-string v1, "CM7MK7KhSxDopOj0YrHNMoPSB3hYAvlM"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/3n;->A9k(II)V

    .line 67657
    goto :goto_1

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xm;->A09:[Ljava/lang/String;

    const-string v1, "0a4GBd0juwjU6ZOPGBL8pgIRsQZTAwEC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/3n;->A9k(II)V

    goto :goto_1

    .line 67658
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A02:Lcom/facebook/ads/redexgen/X/3n;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3n;->AAR(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67659
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xm;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3n;->A9i(II)V

    .line 67660
    goto/16 :goto_1

    .line 67661
    .end local v1    # "i":I
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A05:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A0B(Ljava/util/List;)V

    .line 67662
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A00:I

    .line 67663
    return-void
.end method

.method public final A0H()V
    .locals 8

    .line 67664
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xm;->A03:Lcom/facebook/ads/redexgen/X/4C;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4C;->A05(Ljava/util/List;)V

    .line 67665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 67666
    .local v0, "count":I
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v4, v5, :cond_6

    .line 67667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/3o;

    .line 67668
    .local v2, "op":Lcom/facebook/ads/redexgen/X/3o;
    iget v3, v6, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v7, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xm;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xm;->A09:[Ljava/lang/String;

    const-string v1, "1BDdKJQJlsgxETOK14Gjs1hC7fjbuKK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq v3, v7, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_2

    .line 67669
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 67670
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 67671
    .end local v2    # "op":Lcom/facebook/ads/redexgen/X/3o;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 67672
    :cond_2
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/Xm;->A05(Lcom/facebook/ads/redexgen/X/3o;)V

    goto :goto_1

    .line 67673
    :cond_3
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/Xm;->A07(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67674
    goto :goto_1

    .line 67675
    :cond_4
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/Xm;->A06(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67676
    goto :goto_1

    .line 67677
    :cond_5
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/Xm;->A04(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67678
    goto :goto_1

    .line 67679
    .end local v1    # "i":I
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67680
    return-void
.end method

.method public final A0I()V
    .locals 1

    .line 67681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A05:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A0B(Ljava/util/List;)V

    .line 67682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A06:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A0B(Ljava/util/List;)V

    .line 67683
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A00:I

    .line 67684
    return-void
.end method

.method public final A0J()Z
    .locals 1

    .line 67685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0K()Z
    .locals 1

    .line 67686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0L(I)Z
    .locals 1

    .line 67687
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A00:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A9h(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3o;
    .locals 1

    .line 67688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A01:Lcom/facebook/ads/redexgen/X/2e;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2e;->A2O()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3o;

    .line 67689
    .local v0, "op":Lcom/facebook/ads/redexgen/X/3o;
    if-nez v0, :cond_0

    .line 67690
    new-instance v0, Lcom/facebook/ads/redexgen/X/3o;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/3o;-><init>(IIILjava/lang/Object;)V

    .line 67691
    :goto_0
    return-object v0

    .line 67692
    :cond_0
    iput p1, v0, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    .line 67693
    iput p2, v0, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 67694
    iput p3, v0, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    .line 67695
    iput-object p4, v0, Lcom/facebook/ads/redexgen/X/3o;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final ADa(Lcom/facebook/ads/redexgen/X/3o;)V
    .locals 1

    .line 67696
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A07:Z

    if-nez v0, :cond_0

    .line 67697
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A03:Ljava/lang/Object;

    .line 67698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A01:Lcom/facebook/ads/redexgen/X/2e;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/2e;->ADi(Ljava/lang/Object;)Z

    .line 67699
    :cond_0
    return-void
.end method
