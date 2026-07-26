.class public final Lcom/facebook/ads/redexgen/X/JT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/7G;

.field public A02:Lcom/facebook/ads/redexgen/X/J8;

.field public A03:Lcom/facebook/ads/redexgen/X/Kq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public final A0C:Lcom/facebook/ads/redexgen/X/JD;

.field public final A0D:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 39940
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "D9utVieqpHmzq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1reJ20tywIkt8c03XFg68iFkPgUpcQh9"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1hiVgm3FzyAWthqubctijKn7iSl8t7OZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2MGbhVYWK6vnLzanQZMPK5FLJbU6N2Mg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tHlP6Jv5sj70nCQXOaNATx3kiWqPf1Tp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kSrICwDX6P2QTtBsWrInLj9wi3Ca9feR"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Z5GcmA6HHHf7tKUPWv2sbOMAsuTj15Gl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CZogAanemwBaq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/JT;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/JT;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7G;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Kq;Lcom/facebook/ads/redexgen/X/J8;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/JD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Lcom/facebook/ads/redexgen/X/Kq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 39941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39942
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JT;->A01:Lcom/facebook/ads/redexgen/X/7G;

    .line 39943
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JT;->A06:Ljava/lang/String;

    .line 39944
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/JT;->A03:Lcom/facebook/ads/redexgen/X/Kq;

    .line 39945
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/JT;->A02:Lcom/facebook/ads/redexgen/X/J8;

    .line 39946
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/JT;->A0D:Ljava/lang/String;

    .line 39947
    iput p6, p0, Lcom/facebook/ads/redexgen/X/JT;->A00:I

    .line 39948
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/JT;->A0A:Z

    .line 39949
    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/JT;->A08:Z

    .line 39950
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/JT;->A0C:Lcom/facebook/ads/redexgen/X/JD;

    .line 39951
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/J8;->A04()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 39952
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/JT;->A07:Ljava/lang/String;

    .line 39953
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/JT;->A05:Ljava/lang/String;

    .line 39954
    iput-object p12, p0, Lcom/facebook/ads/redexgen/X/JT;->A04:Ljava/lang/String;

    .line 39955
    return-void
.end method

.method private A00()J
    .locals 9

    .line 39956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A01:Lcom/facebook/ads/redexgen/X/7G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jf;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 39957
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    const/16 v2, 0xad

    const/16 v1, 0x11

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39958
    .local v2, "lastSavedLocale":Ljava/lang/String;
    const-wide/16 v7, 0x0

    if-nez v6, :cond_0

    .line 39959
    return-wide v7

    .line 39960
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/JT;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/JT;->A0F:[Ljava/lang/String;

    const-string v1, "UbRIo10SAcnK0"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "rMKDtS17rDD7f"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A01:Lcom/facebook/ads/redexgen/X/7G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2E;->A00(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v0

    .line 39962
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A09()J

    move-result-wide v0

    .line 39963
    return-wide v0

    .line 39964
    :cond_2
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39965
    return-wide v7
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/JT;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x57

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x119

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JT;->A0E:[B

    return-void

    :array_0
    .array-data 1
        -0x45t
        -0x44t
        -0x5bt
        -0x58t
        -0x3dt
        -0x57t
        -0x44t
        -0x4ct
        -0x57t
        -0x4at
        -0x53t
        -0x57t
        -0x4et
        -0x59t
        -0x57t
        -0x3dt
        -0x48t
        -0x43t
        -0x4ct
        -0x57t
        0x12t
        0x15t
        0x30t
        0x23t
        0x16t
        0x21t
        0x20t
        0x23t
        0x25t
        0x1at
        0x1ft
        0x18t
        0x30t
        0x14t
        0x20t
        0x1ft
        0x17t
        0x1at
        0x18t
        0x30t
        0x1dt
        0x12t
        0x24t
        0x25t
        0x30t
        0x26t
        0x21t
        0x15t
        0x12t
        0x25t
        0x16t
        0x30t
        0x25t
        0x1at
        0x1et
        0x16t
        0xat
        0x11t
        0xct
        0x27t
        0x11t
        0xct
        -0x20t
        -0x19t
        -0x1et
        -0x3t
        -0xet
        -0x19t
        -0x15t
        -0x1dt
        -0x3t
        -0xet
        -0x13t
        -0x17t
        -0x1dt
        -0x14t
        -0x1dt
        -0x14t
        -0x17t
        -0x1bt
        -0x12t
        -0xct
        -0x1t
        -0xet
        -0x1bt
        -0xft
        -0xbt
        -0x1bt
        -0xdt
        -0xct
        -0x1t
        -0x17t
        -0x1ct
        -0x49t
        -0x3dt
        -0x3ct
        -0x3ct
        -0x4bt
        -0x32t
        -0x31t
        -0x29t
        -0x27t
        -0x17t
        -0x35t
        -0x32t
        -0x17t
        -0x2dt
        -0x32t
        0xbt
        0x1et
        0x1at
        0x18t
        0x7t
        0x25t
        0xet
        0xft
        0x14t
        0x1at
        0x19t
        -0x10t
        -0x13t
        -0xft
        -0x11t
        -0x10t
        -0x4t
        -0x5t
        -0xat
        -0x8t
        -0xdt
        -0x41t
        -0x46t
        -0x44t
        -0x49t
        -0x2bt
        -0x44t
        -0x3et
        -0x49t
        -0x43t
        -0x4t
        0x6t
        0x12t
        0x0t
        0x8t
        -0x1t
        0x7t
        -0x4t
        0x12t
        -0xct
        -0x9t
        0x12t
        -0x8t
        0xbt
        0x3t
        -0x8t
        0x5t
        -0x4t
        -0x8t
        0x1t
        -0xat
        -0x8t
        -0xet
        -0x12t
        0x6t
        -0x7t
        -0x14t
        -0x6t
        -0x5t
        -0x7t
        -0x10t
        -0x16t
        -0x5t
        -0x14t
        -0x15t
        -0x2bt
        -0x36t
        -0x24t
        -0x23t
        -0x18t
        -0x24t
        -0x36t
        -0x21t
        -0x32t
        -0x33t
        -0x18t
        -0x2bt
        -0x28t
        -0x34t
        -0x36t
        -0x2bt
        -0x32t
        0x16t
        0x1dt
        0x15t
        0x27t
        0x9t
        0xct
        0x1bt
        0x27t
        0x1at
        0xdt
        0x19t
        0x1dt
        0xdt
        0x1bt
        0x1ct
        0xdt
        0xct
        -0x56t
        -0x5at
        -0x65t
        -0x63t
        -0x61t
        -0x59t
        -0x61t
        -0x58t
        -0x52t
        -0x47t
        -0x5dt
        -0x62t
        -0x3bt
        -0x3ft
        -0x4at
        -0x48t
        -0x46t
        -0x3et
        -0x46t
        -0x3dt
        -0x37t
        -0x2ct
        -0x37t
        -0x32t
        -0x3bt
        -0x46t
        0x27t
        0x1at
        0x26t
        0x2at
        0x1at
        0x28t
        0x29t
        0x34t
        0x29t
        0x1et
        0x22t
        0x1at
        0x1ct
        0x1dt
        0xat
        0xct
        0x14t
        0x28t
        0x1dt
        0x1bt
        0xat
        0xct
        0xet
        -0x31t
        -0x40t
        -0x38t
        -0x35t
        -0x39t
        -0x44t
        -0x31t
        -0x40t
        -0x26t
        -0x3ct
        -0x41t
        0xet
        -0x1t
        0xdt
        0xet
        0x19t
        0x7t
        0x9t
        -0x2t
        -0x1t
        -0x1et
        -0x2ct
        -0x31t
        -0x21t
        -0x2dt
    .end array-data
.end method

.method private A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39966
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39967
    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 39968
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A00:I

    return v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/J8;
    .locals 1

    .line 39969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A02:Lcom/facebook/ads/redexgen/X/J8;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/Kq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 39970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A03:Lcom/facebook/ads/redexgen/X/Kq;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    .line 39971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A08(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39972
    .local v6, "staticParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 39973
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5s;->A00()Lcom/facebook/ads/redexgen/X/5q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5q;->A03()Ljava/lang/String;

    move-result-object v4

    .line 39974
    const/16 v2, 0x7d

    const/4 v1, 0x4

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/JT;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 39975
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5s;->A00()Lcom/facebook/ads/redexgen/X/5q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5q;->A04()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 39976
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A01(III)Ljava/lang/String;

    move-result-object v4

    .line 39977
    .local v1, "idfaFlag":Ljava/lang/String;
    .restart local v1    # "idfaFlag":Ljava/lang/String;
    :goto_0
    const/16 v2, 0x81

    const/16 v1, 0x9

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/JT;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 39978
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A08:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x5d

    const/4 v1, 0x5

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/JT;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 39979
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/JT;->A06:Ljava/lang/String;

    const/16 v2, 0xcf

    const/16 v1, 0xc

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/JT;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 39980
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JT;->A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-eq v1, v0, :cond_0

    .line 39981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xdb

    const/16 v1, 0xe

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/JT;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 39982
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A03:Lcom/facebook/ads/redexgen/X/Kq;

    if-eqz v0, :cond_1

    .line 39983
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kq;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x114

    const/4 v1, 0x5

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/JT;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 39984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A03:Lcom/facebook/ads/redexgen/X/Kq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kq;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x77

    const/4 v1, 0x6

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/JT;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 39985
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A02:Lcom/facebook/ads/redexgen/X/J8;

    if-eqz v0, :cond_2

    .line 39986
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J8;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x100

    const/16 v1, 0xb

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/JT;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 39987
    :cond_2
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/JT;->A0A:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/JT;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/JT;->A0F:[Ljava/lang/String;

    const-string v1, "IzDezfH0vo2hFBj3g0HaogFvU1PF9PgW"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "07eFZyxYDfzIdCogAj5SagFmNdTPnXPY"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v4, :cond_5

    .line 39988
    const/16 v2, 0x10b

    const/16 v1, 0x9

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A01(III)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/JT;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/JT;->A0F:[Ljava/lang/String;

    const-string v1, "fhkQkDUQCs0vTSuMh05aUEfBswduYuq5"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-direct {p0, v3, v5, v4}, Lcom/facebook/ads/redexgen/X/JT;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 39989
    :cond_5
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/JT;->A0D:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 39990
    const/16 v2, 0x62

    const/16 v1, 0xa

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/JT;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 39991
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A00:I

    if-eqz v0, :cond_7

    .line 39992
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xbe

    const/16 v1, 0x11

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/JT;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 39993
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A09:Z

    if-eqz v0, :cond_8

    .line 39994
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8a

    const/16 v1, 0x16

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/JT;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 39995
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A01:Lcom/facebook/ads/redexgen/X/7G;

    .line 39996
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LF;->A02(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 39997
    const/16 v2, 0xa0

    const/16 v1, 0xd

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/JT;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 39998
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A05(J)Ljava/lang/String;

    move-result-object v4

    .line 39999
    const/16 v2, 0xe9

    const/16 v1, 0xc

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/JT;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A0C:Lcom/facebook/ads/redexgen/X/JD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JD;->A06()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A0C:Lcom/facebook/ads/redexgen/X/JD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JD;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 40001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A0C:Lcom/facebook/ads/redexgen/X/JD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JD;->A04()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x38

    const/4 v1, 0x6

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/JT;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40002
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A0C:Lcom/facebook/ads/redexgen/X/JD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JD;->A05()Ljava/lang/String;

    move-result-object v4

    .line 40003
    .local v2, "bidTimeToken":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 40004
    const/16 v2, 0x3e

    const/16 v1, 0xe

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/JT;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40005
    :cond_a
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/JT;->A07:Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 40006
    const/16 v2, 0xf5

    const/16 v1, 0xb

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/JT;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40007
    :cond_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x4c

    const/16 v1, 0x11

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/JT;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40008
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JT;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A06(J)Ljava/lang/String;

    move-result-object v4

    .line 40009
    const/16 v2, 0x14

    const/16 v1, 0x24

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/JT;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40010
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/JT;->A05:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 40011
    const/16 v2, 0x6c

    const/16 v1, 0xb

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/JT;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40012
    :cond_c
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/JT;->A04:Ljava/lang/String;

    if-eqz v6, :cond_f

    .line 40013
    const/4 v7, 0x2

    const/16 v5, 0x12

    const/16 v4, 0xd

    sget-object v1, Lcom/facebook/ads/redexgen/X/JT;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_e

    goto/16 :goto_1

    .line 40014
    .end local v1    # "idfaFlag":Ljava/lang/String;
    :cond_d
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A01(III)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_e
    sget-object v2, Lcom/facebook/ads/redexgen/X/JT;->A0F:[Ljava/lang/String;

    const-string v1, "oug9irQjulGDcN1zjjec1oFwPujMP8yb"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "P1fPvVUp9X55Q5Xl2H8DBdFxzWSw3WjN"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v7, v5, v4}, Lcom/facebook/ads/redexgen/X/JT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v6}, Lcom/facebook/ads/redexgen/X/JT;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40015
    :cond_f
    return-object v3
.end method
