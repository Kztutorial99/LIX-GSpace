.class public final Lcom/facebook/ads/redexgen/X/JW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/JV;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static final A08:Lcom/facebook/ads/redexgen/X/LH;

.field public static final A09:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/JV;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/2D;

.field public final A04:Lcom/facebook/ads/redexgen/X/Wj;

.field public final A05:Lcom/facebook/ads/redexgen/X/JX;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40017
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JW;->A0A()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/LH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LH;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/JW;->A08:Lcom/facebook/ads/redexgen/X/LH;

    .line 40018
    sget-object v0, Lcom/facebook/ads/redexgen/X/JW;->A08:Lcom/facebook/ads/redexgen/X/LH;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JW;->A09:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 1

    .line 40019
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7G;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2E;->A00(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/JW;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/2D;)V

    .line 40020
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/2D;)V
    .locals 2

    .line 40021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40022
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A00:J

    .line 40023
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JW;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    .line 40024
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JX;->A00()Lcom/facebook/ads/redexgen/X/JX;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A05:Lcom/facebook/ads/redexgen/X/JX;

    .line 40025
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ja;->A01(Lcom/facebook/ads/redexgen/X/7G;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A06:Ljava/lang/String;

    .line 40026
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JW;->A03:Lcom/facebook/ads/redexgen/X/2D;

    .line 40027
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/JW;)J
    .locals 1

    .line 40028
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/JW;)Lcom/facebook/ads/redexgen/X/Wj;
    .locals 0

    .line 40029
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JW;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/JW;)Lcom/facebook/ads/redexgen/X/JX;
    .locals 0

    .line 40030
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JW;->A05:Lcom/facebook/ads/redexgen/X/JX;

    return-object p0
.end method

.method private A03(JLcom/facebook/ads/redexgen/X/JT;)Lcom/facebook/ads/redexgen/X/Pp;
    .locals 1

    .line 40031
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sm;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/facebook/ads/redexgen/X/Sm;-><init>(Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/JT;J)V

    return-object v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/JW;JLcom/facebook/ads/redexgen/X/JT;)Lcom/facebook/ads/redexgen/X/Pp;
    .locals 0

    .line 40032
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/JW;->A03(JLcom/facebook/ads/redexgen/X/JT;)Lcom/facebook/ads/redexgen/X/Pp;

    move-result-object p0

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/JW;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x50

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/JW;)Ljava/lang/String;
    .locals 0

    .line 40033
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JW;->A06:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/JW;)Ljava/util/Map;
    .locals 0

    .line 40034
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JW;->A02:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/JW;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 40035
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JW;->A02:Ljava/util/Map;

    return-object p1
.end method

.method private A09()V
    .locals 6

    .line 40036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q6;->A0A(Lcom/facebook/ads/redexgen/X/7G;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40037
    .end local v0
    :cond_0
    return-void

    .line 40038
    :cond_1
    const/16 v2, 0x8

    const/4 v1, 0x5

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A05(III)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/String;)V

    .line 40039
    .local v0, "ex":Lcom/facebook/ads/redexgen/X/7m;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/7m;->A03(I)V

    .line 40040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    .line 40041
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/7l;->A1w:I

    .line 40042
    const/16 v2, 0x56

    const/4 v1, 0x7

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 40043
    return-void
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x67

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JW;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x39t
        0x39t
        0x6et
        0x39t
        0x33t
        0x3et
        0x6ft
        0x3dt
        0x7at
        0x69t
        0x6bt
        0x77t
        0x75t
        0x4et
        0x41t
        0x44t
        0x48t
        0x43t
        0x59t
        0x52t
        0x5ft
        0x48t
        0x5ct
        0x58t
        0x48t
        0x5et
        0x59t
        0x52t
        0x44t
        0x49t
        0x62t
        0x58t
        0xbt
        0x79t
        0x65t
        0x11t
        0xbt
        0x64t
        0x65t
        0xat
        0x6ct
        0x63t
        0x66t
        0x66t
        0xat
        0x58t
        0x4ft
        0x49t
        0x4ft
        0x43t
        0x5ct
        0x4ft
        0x4et
        0x14t
        0x35t
        0x7at
        0x1ct
        0x33t
        0x36t
        0x36t
        0x7at
        0x3ft
        0x28t
        0x28t
        0x35t
        0x28t
        0x7at
        0x39t
        0x35t
        0x3et
        0x3ft
        0x7at
        0x1t
        0x7ft
        0x29t
        0x7t
        0x7at
        0x7ft
        0x29t
        0xft
        0xdt
        0x6t
        0xdt
        0x1at
        0x1t
        0xbt
        0x51t
        0x5at
        0x4bt
        0x48t
        0x50t
        0x4dt
        0x54t
        0x28t
        0x29t
        0x0t
        0x2ft
        0x2at
        0x2at
        0xet
        0x29t
        0x29t
        0x2dt
    .end array-data
.end method

.method private A0B(ILjava/lang/String;)V
    .locals 6

    const/16 v2, 0x5d

    const/16 v1, 0xa

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A05(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x25

    const/16 v1, 0x10

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A05(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/JH;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40044
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    .line 40045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/16 v2, 0x35

    const/16 v1, 0x1a

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40046
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/JH;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 40047
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/J3;)V
    .locals 1

    .line 40048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A01:Lcom/facebook/ads/redexgen/X/JV;

    if-eqz v0, :cond_0

    .line 40049
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/JV;->AAc(Lcom/facebook/ads/redexgen/X/J3;)V

    .line 40050
    :cond_0
    return-void
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/J3;)V
    .locals 1

    .line 40051
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sk;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Sk;-><init>(Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/J3;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A00(Ljava/lang/Runnable;)V

    .line 40052
    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/JW;)V
    .locals 0

    .line 40053
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JW;->A09()V

    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/J3;)V
    .locals 0

    .line 40054
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JW;->A0C(Lcom/facebook/ads/redexgen/X/J3;)V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/J3;)V
    .locals 0

    .line 40055
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JW;->A0D(Lcom/facebook/ads/redexgen/X/J3;)V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/Sj;)V
    .locals 0

    .line 40056
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JW;->A0K(Lcom/facebook/ads/redexgen/X/Sj;)V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/JT;)V
    .locals 0

    .line 40057
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/JW;->A0M(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/JT;)V

    return-void
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/JT;)V
    .locals 0

    .line 40058
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/JW;->A0N(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/JT;)V

    return-void
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/Sj;)V
    .locals 1

    .line 40059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A01:Lcom/facebook/ads/redexgen/X/JV;

    if-eqz v0, :cond_0

    .line 40060
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/JV;->ACM(Lcom/facebook/ads/redexgen/X/Sj;)V

    .line 40061
    :cond_0
    return-void
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/Sj;)V
    .locals 1

    .line 40062
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sl;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Sl;-><init>(Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/Sj;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A00(Ljava/lang/Runnable;)V

    .line 40063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A04()Lcom/facebook/ads/redexgen/X/7M;

    move-result-object v0

    .line 40065
    .local v0, "syncModule":Lcom/facebook/ads/redexgen/X/7M;
    if-eqz v0, :cond_0

    .line 40066
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7M;->A5S()V

    .line 40067
    .end local v0    # "syncModule":Lcom/facebook/ads/redexgen/X/7M;
    :cond_0
    return-void
.end method

.method private A0M(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/JT;)V
    .locals 10

    move-object v0, p0

    .line 40068
    :try_start_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/JW;->A05:Lcom/facebook/ads/redexgen/X/JX;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/JW;->A04:Lcom/facebook/ads/redexgen/X/Wj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/JX;->A06(Lcom/facebook/ads/redexgen/X/Wj;Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v6

    .line 40069
    .local v0, "serverResponse":Lcom/facebook/ads/redexgen/X/JZ;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/JZ;->A00()Lcom/facebook/ads/redexgen/X/83;

    move-result-object v7

    .line 40070
    .local p2, "placement":Lcom/facebook/ads/redexgen/X/83;
    const/4 v5, 0x1

    if-eqz v7, :cond_0

    .line 40071
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/JW;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/ID;->A0P(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/ID;

    move-result-object v2

    .line 40072
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/83;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/ID;->A2E(Ljava/lang/String;)V

    .line 40073
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/JW;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/7k;->A9Q()V

    .line 40074
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/JW;->A03:Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/83;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/2D;->A0N(Ljava/lang/String;)V

    .line 40075
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/83;->A05()Lcom/facebook/ads/redexgen/X/84;

    move-result-object v1

    .line 40076
    .local v3, "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/84;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/84;->A0B()J

    move-result-wide v1

    .line 40077
    invoke-static {v1, v2, p4}, Lcom/facebook/ads/redexgen/X/JS;->A05(JLcom/facebook/ads/redexgen/X/JT;)V

    .line 40078
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/JW;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    sget-object v1, Lcom/facebook/ads/redexgen/X/JW;->A09:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v7}, Lcom/facebook/ads/redexgen/X/LS;->A01(Lcom/facebook/ads/redexgen/X/Wj;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/83;)V

    .line 40079
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x1e

    const/4 v2, 0x7

    const/16 v1, 0x7b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/JW;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40080
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ke;->A02()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v8, v1}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/String;)V

    .line 40081
    .local v4, "reactNativeException":Lcom/facebook/ads/redexgen/X/7m;
    invoke-virtual {v8, v5}, Lcom/facebook/ads/redexgen/X/7m;->A04(I)V

    .line 40082
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/7m;->A08(Z)V

    .line 40083
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/JW;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    .line 40084
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v4

    const/16 v3, 0x4f

    const/4 v2, 0x7

    const/16 v1, 0x38

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/JW;->A05(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/7l;->A1W:I

    .line 40085
    invoke-interface {v4, v2, v1, v8}, Lcom/facebook/ads/redexgen/X/7k;->A9K(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 40086
    .end local v3    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/84;
    .end local v4    # "reactNativeException":Lcom/facebook/ads/redexgen/X/7m;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/JU;->A00:[I

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/JZ;->A01()Lcom/facebook/ads/redexgen/X/JY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JY;->ordinal()I

    move-result v1

    aget v2, v2, v1

    if-eq v2, v5, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    .line 40087
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_RESPONSE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 40088
    .local p3, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/JW;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    .line 40089
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/JW;->A00:J

    .line 40090
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/L5;->A01(J)J

    move-result-wide v5

    .line 40091
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 40092
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 40093
    move-object v8, p1

    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0R;->A2j(JILjava/lang/String;Z)V

    .line 40094
    invoke-static {v3, p1}, Lcom/facebook/ads/redexgen/X/J3;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/J3;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/JW;->A0D(Lcom/facebook/ads/redexgen/X/J3;)V

    goto/16 :goto_3

    .line 40095
    .end local p3    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Si;

    .line 40096
    .local v2, "serverResponseError":Lcom/facebook/ads/redexgen/X/Si;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Si;->A04()Ljava/lang/String;

    move-result-object v8

    .line 40097
    .local v3, "errorMsg":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Si;->A03()I

    move-result v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 40098
    invoke-static {v2, v1}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v3

    .line 40099
    .local v4, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Si;->A03()I

    move-result v1

    invoke-direct {v0, v1, v8}, Lcom/facebook/ads/redexgen/X/JW;->A0B(ILjava/lang/String;)V

    .line 40100
    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    move-object v8, p1

    .line 40101
    .local v5, "finalErrMessage":Ljava/lang/String;
    :goto_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/JW;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    .line 40102
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/JW;->A00:J

    .line 40103
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/L5;->A01(J)J

    move-result-wide v5

    .line 40104
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 40105
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 40106
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0R;->A2j(JILjava/lang/String;Z)V

    .line 40107
    invoke-static {v3, v8}, Lcom/facebook/ads/redexgen/X/J3;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/J3;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/JW;->A0D(Lcom/facebook/ads/redexgen/X/J3;)V

    goto/16 :goto_3

    .line 40108
    .end local v2    # "serverResponseError":Lcom/facebook/ads/redexgen/X/Si;
    .end local v3    # "errorMsg":Ljava/lang/String;
    .end local v4    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v5    # "finalErrMessage":Ljava/lang/String;
    :cond_3
    move-object v5, v6

    check-cast v5, Lcom/facebook/ads/redexgen/X/Sj;

    .line 40109
    .local v2, "ads":Lcom/facebook/ads/redexgen/X/Sj;
    if-eqz v7, :cond_5

    .line 40110
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/83;->A05()Lcom/facebook/ads/redexgen/X/84;

    move-result-object v1

    .line 40111
    .local v3, "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/84;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/84;->A0E()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40112
    invoke-static {p1, p4}, Lcom/facebook/ads/redexgen/X/JS;->A07(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JT;)V

    .line 40113
    :cond_4
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/JW;->A02:Ljava/util/Map;

    if-eqz v1, :cond_6

    .line 40114
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/JW;->A02:Ljava/util/Map;

    const/16 v3, 0xd

    const/16 v2, 0x11

    const/16 v1, 0x5d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/JW;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 40115
    .local v4, "clientChallenge":Ljava/lang/String;
    :goto_1
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/JZ;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 40116
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 40117
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/JW;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    .line 40118
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7G;->A01()Lcom/facebook/ads/redexgen/X/7H;

    move-result-object v3

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/JW;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    .line 40119
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/JZ;->A02()Ljava/lang/String;

    move-result-object v1

    .line 40120
    invoke-interface {v3, v2, v4, v1}, Lcom/facebook/ads/redexgen/X/7H;->AE2(Lcom/facebook/ads/redexgen/X/Wj;Ljava/lang/String;Ljava/lang/String;)V

    .line 40121
    .end local v3    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/84;
    .end local v4    # "clientChallenge":Ljava/lang/String;
    :cond_5
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/JW;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v3

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/JW;->A00:J

    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/L5;->A01(J)J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, Lcom/facebook/ads/redexgen/X/0R;->A2k(J)V

    .line 40122
    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/JW;->A0L(Lcom/facebook/ads/redexgen/X/Sj;)V

    goto :goto_3

    .line 40123
    :cond_6
    const/4 v4, 0x0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40124
    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 40125
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 40126
    .local p2, "errorMessage":Ljava/lang/String;
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 40127
    .restart local p3    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/JW;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    .line 40128
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/JW;->A00:J

    .line 40129
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/L5;->A01(J)J

    move-result-wide v5

    .line 40130
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 40131
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 40132
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0R;->A2j(JILjava/lang/String;Z)V

    .line 40133
    invoke-static {v3, v8}, Lcom/facebook/ads/redexgen/X/J3;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/J3;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/JW;->A0D(Lcom/facebook/ads/redexgen/X/J3;)V

    .line 40134
    .end local v0    # "e":Ljava/lang/Exception;
    .end local p2    # "errorMessage":Ljava/lang/String;
    .end local p3    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :goto_3
    return-void
.end method

.method private A0N(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/JT;)V
    .locals 7

    .line 40135
    sget-object v0, Lcom/facebook/ads/redexgen/X/JW;->A09:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Sn;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Sn;-><init>(Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/JT;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40136
    return-void
.end method


# virtual methods
.method public final A0O(Lcom/facebook/ads/redexgen/X/JT;)V
    .locals 9

    .line 40137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A00:J

    .line 40138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7u;->A0B(Lcom/facebook/ads/redexgen/X/7G;)V

    .line 40139
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JS;->A08(Lcom/facebook/ads/redexgen/X/JT;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40140
    sget-object v1, Lcom/facebook/ads/redexgen/X/LJ;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sp;-><init>(Lcom/facebook/ads/redexgen/X/JW;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40141
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JS;->A02(Lcom/facebook/ads/redexgen/X/JT;)Ljava/lang/String;

    move-result-object v2

    .line 40142
    .local v0, "lastResponse":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 40143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->AFB()V

    .line 40144
    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/facebook/ads/redexgen/X/JW;->A0N(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/JT;)V

    .line 40145
    return-void

    .line 40146
    :cond_0
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 40147
    .local v1, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    .line 40148
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A00:J

    .line 40149
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A01(J)J

    move-result-wide v4

    .line 40150
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 40151
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v7

    .line 40152
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 40153
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0R;->A2j(JILjava/lang/String;Z)V

    .line 40154
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/J3;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/J3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JW;->A0D(Lcom/facebook/ads/redexgen/X/J3;)V

    .line 40155
    return-void

    .line 40156
    .end local v0    # "lastResponse":Ljava/lang/String;
    .end local v1    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/JW;->A09:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/So;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/So;-><init>(Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/JT;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40157
    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/JV;)V
    .locals 0

    .line 40158
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JW;->A01:Lcom/facebook/ads/redexgen/X/JV;

    .line 40159
    return-void
.end method
