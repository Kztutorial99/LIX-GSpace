.class public final Lcom/facebook/ads/redexgen/X/Ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BR;


# static fields
.field public static A06:[B

.field public static final A07:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/facebook/ads/redexgen/X/BO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 61940
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ve;->A01()V

    const/4 v0, 0x0

    .line 61941
    .local v0, "flacExtractorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/facebook/ads/internal/exoplayer2/extractor/Extractor;>;"
    :try_start_0
    const/16 v3, 0x4a

    const/16 v2, 0x3b

    const/16 v1, 0x4a

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ve;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 61942
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v1, Lcom/facebook/ads/redexgen/X/BO;

    .line 61943
    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 61944
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61945
    :catch_0
    sput-object v0, Lcom/facebook/ads/redexgen/X/Ve;->A07:Ljava/lang/reflect/Constructor;

    .line 61946
    .end local v0    # "flacExtractorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/facebook/ads/internal/exoplayer2/extractor/Extractor;>;"
    return-void

    .line 61947
    :catch_1
    move-exception v3

    .line 61948
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    const/16 v1, 0x22

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ve;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 61949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61950
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A05:I

    .line 61951
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ve;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4b

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

    const/16 v0, 0x85

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ve;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x4t
        0x33t
        0x33t
        0x2et
        0x33t
        0x61t
        0x28t
        0x2ft
        0x32t
        0x35t
        0x20t
        0x2ft
        0x35t
        0x28t
        0x20t
        0x35t
        0x28t
        0x2ft
        0x26t
        0x61t
        0x7t
        0xdt
        0x0t
        0x2t
        0x61t
        0x24t
        0x39t
        0x35t
        0x24t
        0x2ft
        0x32t
        0x28t
        0x2et
        0x2ft
        0x25t
        0x1et
        0x15t
        0x8t
        0x0t
        0x15t
        0x13t
        0x4t
        0x15t
        0x14t
        0x50t
        0x15t
        0x2t
        0x2t
        0x1ft
        0x2t
        0x50t
        0x13t
        0x2t
        0x15t
        0x11t
        0x4t
        0x19t
        0x1et
        0x17t
        0x50t
        0x36t
        0x3ct
        0x31t
        0x33t
        0x50t
        0x15t
        0x8t
        0x4t
        0x2t
        0x11t
        0x13t
        0x4t
        0x1ft
        0x2t
        0x62t
        0x6et
        0x6ct
        0x2ft
        0x67t
        0x60t
        0x62t
        0x64t
        0x63t
        0x6et
        0x6et
        0x6at
        0x2ft
        0x60t
        0x65t
        0x72t
        0x2ft
        0x68t
        0x6ft
        0x75t
        0x64t
        0x73t
        0x6ft
        0x60t
        0x6dt
        0x2ft
        0x64t
        0x79t
        0x6et
        0x71t
        0x6dt
        0x60t
        0x78t
        0x64t
        0x73t
        0x33t
        0x2ft
        0x64t
        0x79t
        0x75t
        0x2ft
        0x67t
        0x6dt
        0x60t
        0x62t
        0x2ft
        0x47t
        0x6dt
        0x60t
        0x62t
        0x44t
        0x79t
        0x75t
        0x73t
        0x60t
        0x62t
        0x75t
        0x6et
        0x73t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized A4I()[Lcom/facebook/ads/redexgen/X/BO;
    .locals 7

    monitor-enter p0

    .line 61952
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ve;->A07:Ljava/lang/reflect/Constructor;

    const/16 v6, 0xc

    if-nez v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/BO;

    .line 61953
    .local v0, "extractors":[Lcom/facebook/ads/redexgen/X/BO;
    nop

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ve;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/VP;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/VP;-><init>(I)V

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 61954
    const/4 v4, 0x1

    nop

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ve;->A00:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/VF;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/VF;-><init>(I)V

    aput-object v0, v2, v4

    .line 61955
    const/4 v4, 0x2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ve;->A03:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/VD;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/VD;-><init>(I)V

    aput-object v0, v2, v4

    .line 61956
    const/4 v4, 0x3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ve;->A02:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/VM;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/VM;-><init>(I)V

    aput-object v0, v2, v4

    .line 61957
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/Uz;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Uz;-><init>()V

    aput-object v0, v2, v1

    .line 61958
    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/ads/redexgen/X/V2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/V2;-><init>()V

    aput-object v0, v2, v1

    .line 61959
    const/4 v5, 0x6

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Ve;->A05:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ve;->A04:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ug;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/Ug;-><init>(II)V

    aput-object v0, v2, v5

    .line 61960
    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/ads/redexgen/X/VW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VW;-><init>()V

    aput-object v0, v2, v1

    .line 61961
    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/ads/redexgen/X/V7;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/V7;-><init>()V

    aput-object v0, v2, v1

    .line 61962
    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/ads/redexgen/X/Um;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Um;-><init>()V

    aput-object v0, v2, v1

    .line 61963
    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ue;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ue;-><init>()V

    aput-object v0, v2, v1

    .line 61964
    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/ads/redexgen/X/VZ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VZ;-><init>()V

    aput-object v0, v2, v1

    .line 61965
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ve;->A07:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61966
    :try_start_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ve;->A07:Ljava/lang/reflect/Constructor;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BO;

    aput-object v0, v2, v6

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61967
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ve;
    :catch_0
    move-exception v3

    .line 61968
    :try_start_2
    const/16 v2, 0x22

    const/16 v1, 0x28

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ve;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61969
    .end local v1
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v2

    .line 61970
    .end local v0    # "extractors":[Lcom/facebook/ads/redexgen/X/BO;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
