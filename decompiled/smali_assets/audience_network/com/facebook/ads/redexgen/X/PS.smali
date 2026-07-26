.class public final Lcom/facebook/ads/redexgen/X/PS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/PR;,
        Lcom/facebook/ads/redexgen/X/PP;,
        Lcom/facebook/ads/redexgen/X/PQ;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Cn;

.field public final A01:Lcom/facebook/ads/redexgen/X/Tt;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 48269
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WzijvlAd9RP1HJzMxCKzeYHnMs2QP54v"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kfrqpsiELz0FvZTPYg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hAwPDz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OryCsPOoCbEZ1Kjw18"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JoqBI6chV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rfkFyJ13DXugB3RLj6H"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rQvj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kthZXjW83"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/PS;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PS;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 3

    .line 48270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48271
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tt;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Tt;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A01:Lcom/facebook/ads/redexgen/X/Tt;

    .line 48272
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PS;->A01:Lcom/facebook/ads/redexgen/X/Tt;

    new-instance v0, Lcom/facebook/ads/redexgen/X/U0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/U0;-><init>(Lcom/facebook/ads/redexgen/X/GL;)V

    .line 48273
    .local v0, "trackSelectionFactory":Lcom/facebook/ads/redexgen/X/GB;
    new-instance v2, Lcom/facebook/ads/redexgen/X/AZ;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/AZ;-><init>(Lcom/facebook/ads/redexgen/X/GB;)V

    .line 48274
    .local v1, "trackSelector":Lcom/facebook/ads/redexgen/X/GF;
    new-instance v1, Lcom/facebook/ads/redexgen/X/W5;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/W5;-><init>()V

    .line 48275
    .local v2, "loadControl":Lcom/facebook/ads/redexgen/X/9N;
    new-instance v0, Lcom/facebook/ads/redexgen/X/W3;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/W3;-><init>(Landroid/content/Context;)V

    .line 48276
    .local p0, "renderersFactory":Lcom/facebook/ads/redexgen/X/9i;
    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9A;->A00(Lcom/facebook/ads/redexgen/X/9i;Lcom/facebook/ads/redexgen/X/GF;Lcom/facebook/ads/redexgen/X/9N;)Lcom/facebook/ads/redexgen/X/Cn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    .line 48277
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/PS;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xa

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/98;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 48278
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x29

    const/16 v1, 0xb

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PS;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/98;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    const/16 v1, 0x16

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PS;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/98;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PS;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48279
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/98;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    const/4 v1, 0x2

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PS;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48280
    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PS;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x72t
        -0x68t
        -0x74t
        -0x72t
        -0x31t
        -0x33t
        -0x1ft
        -0x21t
        -0x2ft
        -0x72t
        -0x74t
        -0x5at
        -0x74t
        -0x72t
        -0x60t
        -0x56t
        -0x62t
        -0x60t
        -0x10t
        -0x1dt
        -0x14t
        -0x1et
        -0x1dt
        -0x10t
        -0x1dt
        -0x10t
        -0x39t
        -0x14t
        -0x1et
        -0x1dt
        -0xat
        -0x60t
        -0x62t
        -0x48t
        -0x62t
        -0x60t
        -0x72t
        -0x17t
        0x6ft
        0x72t
        -0x7ft
        -0x44t
        0x63t
        -0x4bt
        -0x46t
        -0x4ft
        -0x5at
        0x63t
        0x61t
        0x7bt
        0x61t
        0x63t
    .end array-data
.end method

.method public static A03()Z
    .locals 4

    .line 48281
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/PS;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/PS;->A03:[Ljava/lang/String;

    const-string v1, "p35x"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 48282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0J()I

    move-result v0

    return v0
.end method

.method public final A05()I
    .locals 1

    .line 48283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A5p()I

    move-result v0

    return v0
.end method

.method public final A06()J
    .locals 2

    .line 48284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A6D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A07()J
    .locals 2

    .line 48285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A6P()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/PQ;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 48286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0L()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 48287
    .local v0, "vf":Lcom/facebook/ads/internal/exoplayer2/Format;
    if-nez v0, :cond_0

    .line 48288
    const/4 v0, 0x0

    return-object v0

    .line 48289
    :cond_0
    iget v2, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PQ;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/PQ;-><init>(II)V

    return-object v0
.end method

.method public final A09()V
    .locals 1

    .line 48290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->ADf()V

    .line 48291
    return-void
.end method

.method public final A0A()V
    .locals 1

    .line 48292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->AEG()V

    .line 48293
    return-void
.end method

.method public final A0B()V
    .locals 1

    .line 48294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0M()V

    .line 48295
    return-void
.end method

.method public final A0C(F)V
    .locals 1

    .line 48296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Cn;->A0N(F)V

    .line 48297
    return-void
.end method

.method public final A0D(J)V
    .locals 1

    .line 48298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Cn;->AEF(J)V

    .line 48299
    return-void
.end method

.method public final A0E(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 48300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Cn;->A0O(Landroid/view/Surface;)V

    .line 48301
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/Wi;Landroid/net/Uri;)V
    .locals 3

    .line 48302
    invoke-static {}, Lcom/facebook/ads/redexgen/X/PS;->A03()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/ID;->A28(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48303
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PW;->A05(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/PW;

    move-result-object v0

    .line 48304
    .local v0, "cacheManager":Lcom/facebook/ads/redexgen/X/PW;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PW;->A0F(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/GP;

    move-result-object v0

    .line 48305
    .local v1, "cachedDataSourceFactory":Lcom/facebook/ads/redexgen/X/GP;
    new-instance v1, Lcom/facebook/ads/redexgen/X/UJ;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/UJ;-><init>(Lcom/facebook/ads/redexgen/X/GP;)V

    .line 48306
    .local v2, "mediaFactory":Lcom/facebook/ads/redexgen/X/UJ;
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/PW;->A08(Lcom/facebook/ads/redexgen/X/Wi;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 48307
    .local p0, "customCacheKey":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 48308
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/UJ;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/UJ;

    .line 48309
    :cond_0
    invoke-virtual {v1, p2}, Lcom/facebook/ads/redexgen/X/UJ;->A01(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/B0;

    move-result-object v1

    .line 48310
    .local p1, "mediaSource":Lcom/facebook/ads/redexgen/X/EM;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Cn;->A0P(Lcom/facebook/ads/redexgen/X/EM;)V

    .line 48311
    .end local v0    # "cacheManager":Lcom/facebook/ads/redexgen/X/PW;
    .end local v1    # "cachedDataSourceFactory":Lcom/facebook/ads/redexgen/X/GP;
    .end local v2    # "mediaFactory":Lcom/facebook/ads/redexgen/X/UJ;
    .end local p0    # "customCacheKey":Ljava/lang/String;
    .end local p1    # "mediaSource":Lcom/facebook/ads/redexgen/X/EM;
    .end local v0
    .end local v1
    :goto_0
    return-void

    .line 48312
    :cond_1
    const/16 v2, 0x26

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PS;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A01:Lcom/facebook/ads/redexgen/X/Tt;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Tr;

    invoke-direct {v1, p1, v2, v0}, Lcom/facebook/ads/redexgen/X/Tr;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gm;)V

    .line 48313
    .local v0, "dataSourceFactory":Lcom/facebook/ads/redexgen/X/GP;
    new-instance v0, Lcom/facebook/ads/redexgen/X/UJ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/UJ;-><init>(Lcom/facebook/ads/redexgen/X/GP;)V

    .line 48314
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/UJ;->A01(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/B0;

    move-result-object v1

    .line 48315
    .local v1, "mediaSource":Lcom/facebook/ads/redexgen/X/EM;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Cn;->A0P(Lcom/facebook/ads/redexgen/X/EM;)V

    goto :goto_0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/PP;)V
    .locals 2

    .line 48316
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/H5;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/H5;-><init>(Lcom/facebook/ads/redexgen/X/PS;Lcom/facebook/ads/redexgen/X/PP;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cn;->A3E(Lcom/facebook/ads/redexgen/X/9W;)V

    .line 48317
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/PR;)V
    .locals 2

    .line 48318
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/HF;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/HF;-><init>(Lcom/facebook/ads/redexgen/X/PS;Lcom/facebook/ads/redexgen/X/PR;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0Q(Lcom/facebook/ads/redexgen/X/I0;)V

    .line 48319
    return-void
.end method

.method public final A0I(Z)V
    .locals 1

    .line 48320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Cn;->AEW(Z)V

    .line 48321
    return-void
.end method

.method public final A0J()Z
    .locals 1

    .line 48322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A7B()Z

    move-result v0

    return v0
.end method

.method public final A0K()Z
    .locals 1

    .line 48323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0K()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
