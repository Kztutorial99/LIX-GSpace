.class public final Lcom/facebook/ads/redexgen/X/8o;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/RH;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Nl;
    }
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Pi;

.field public final A01:I
    .annotation build Lcom/facebook/ads/internal/view/dynamiclayout/DynamicWebViewController$AdFormatType;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/18;

.field public final A03:Lcom/facebook/ads/redexgen/X/Wj;

.field public final A04:Lcom/facebook/ads/redexgen/X/IT;

.field public final A05:Lcom/facebook/ads/redexgen/X/L6;

.field public final A06:Lcom/facebook/ads/redexgen/X/Nl;

.field public final A07:Lcom/facebook/ads/redexgen/X/Nw;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 19013
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gR8VXB3ia"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OJTiurBFiCqcREvzh7o4PkhSqDGudpIq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iaBHwIBC1utH6CwOSIC2yyAu4ZYXfJ61"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "YdU4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YcTfP9iPeB3iMp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "vsmHP1kkKyGC9kag"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2EZKw0n31g6TC4"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KAWIkc2sX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8o;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8o;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;I)V
    .locals 8
    .param p5    # I
        .annotation build Lcom/facebook/ads/internal/view/dynamiclayout/DynamicWebViewController$AdFormatType;
        .end annotation
    .end param

    .line 19014
    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/8o;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Nl;Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/L6;)V

    .line 19015
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Nl;Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/L6;)V
    .locals 7
    .param p6    # I
        .annotation build Lcom/facebook/ads/internal/view/dynamiclayout/DynamicWebViewController$AdFormatType;
        .end annotation
    .end param

    .line 19016
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19017
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8o;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    .line 19018
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8o;->A04:Lcom/facebook/ads/redexgen/X/IT;

    .line 19019
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8o;->A02:Lcom/facebook/ads/redexgen/X/18;

    .line 19020
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/8o;->A08:Ljava/lang/String;

    .line 19021
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8o;->A06:Lcom/facebook/ads/redexgen/X/Nl;

    .line 19022
    iput p6, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:I

    .line 19023
    iget v1, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:I

    const/4 v2, 0x0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    .line 19024
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8o;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nw;

    invoke-direct {v0, v1, p4, p2, p6}, Lcom/facebook/ads/redexgen/X/Nw;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/IT;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A07:Lcom/facebook/ads/redexgen/X/Nw;

    .line 19025
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/8o;->A09:Z

    .line 19026
    .end local v0
    :goto_0
    if-eqz p7, :cond_1

    .line 19027
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/8o;->A05:Lcom/facebook/ads/redexgen/X/L6;

    .line 19028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A07:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-virtual {v0, p7}, Lcom/facebook/ads/redexgen/X/Nw;->A0Z(Lcom/facebook/ads/redexgen/X/L6;)V

    .line 19029
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8o;->A07:Lcom/facebook/ads/redexgen/X/Nw;

    new-instance v0, Lcom/facebook/ads/redexgen/X/RO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RO;-><init>(Lcom/facebook/ads/redexgen/X/8o;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0c(Lcom/facebook/ads/redexgen/X/Nv;)V

    .line 19030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A07:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/Nw;->A0a(Lcom/facebook/ads/redexgen/X/Nl;)V

    .line 19031
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ki;->A0A:Lcom/facebook/ads/redexgen/X/Ki;

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Ki;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Ki;)V

    .line 19032
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ID;->A1K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19033
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7G;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A07:Lcom/facebook/ads/redexgen/X/Nw;

    .line 19034
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0O()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v2

    .line 19035
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 19036
    invoke-interface/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/If;->AFF(Landroid/view/View;Ljava/lang/String;ZZZ)V

    .line 19037
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->A04()V

    .line 19038
    return-void

    .line 19039
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A07:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0L()Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A05:Lcom/facebook/ads/redexgen/X/L6;

    goto :goto_1

    .line 19040
    :cond_2
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Nw;

    move-result-object v0

    .line 19041
    .local v0, "preloadedDynamicWebViewController":Lcom/facebook/ads/redexgen/X/Nw;
    if-eqz v0, :cond_3

    .line 19042
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A07:Lcom/facebook/ads/redexgen/X/Nw;

    .line 19043
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A09:Z

    goto :goto_0

    .line 19044
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8o;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nw;

    invoke-direct {v0, v1, p4, p2, p6}, Lcom/facebook/ads/redexgen/X/Nw;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/IT;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A07:Lcom/facebook/ads/redexgen/X/Nw;

    .line 19045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A07:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-static {p4, v0}, Lcom/facebook/ads/redexgen/X/Nx;->A03(Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Nw;)V

    .line 19046
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/8o;->A09:Z

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/8o;)Lcom/facebook/ads/redexgen/X/Nl;
    .locals 0

    .line 19047
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8o;->A06:Lcom/facebook/ads/redexgen/X/Nl;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8o;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x71

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

    const/16 v0, 0x90

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8o;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x76t
        0x54t
        0x5bt
        0x12t
        0x41t
        0x15t
        0x46t
        0x41t
        0x54t
        0x47t
        0x41t
        0x15t
        0x74t
        0x40t
        0x51t
        0x5ct
        0x50t
        0x5bt
        0x56t
        0x50t
        0x7bt
        0x50t
        0x41t
        0x42t
        0x5at
        0x47t
        0x5et
        0x74t
        0x56t
        0x41t
        0x5ct
        0x43t
        0x5ct
        0x41t
        0x4ct
        0x1bt
        0x15t
        0x78t
        0x54t
        0x5et
        0x50t
        0x15t
        0x46t
        0x40t
        0x47t
        0x50t
        0x15t
        0x41t
        0x5dt
        0x54t
        0x41t
        0x15t
        0x5ct
        0x41t
        0x12t
        0x46t
        0x15t
        0x5ct
        0x5bt
        0x15t
        0x4ct
        0x5at
        0x40t
        0x47t
        0x15t
        0x74t
        0x5bt
        0x51t
        0x47t
        0x5at
        0x5ct
        0x51t
        0x78t
        0x54t
        0x5bt
        0x5ct
        0x53t
        0x50t
        0x46t
        0x41t
        0x1bt
        0x4dt
        0x58t
        0x59t
        0x15t
        0x53t
        0x5ct
        0x59t
        0x50t
        0x1bt
        0x1et
        0x1at
        0x19t
        0x2dt
        0x3ct
        0x31t
        0x3dt
        0x36t
        0x3bt
        0x3dt
        0x16t
        0x3dt
        0x2ct
        0x2ft
        0x37t
        0x2at
        0x33t
        0x36t
        0x39t
        0x8t
        0x36t
        0x34t
        0x23t
        0x3et
        0x21t
        0x3et
        0x23t
        0x2et
        0x40t
        0x4ft
        0x5at
        0x47t
        0x58t
        0x4bt
        0x6ft
        0x4at
        0x6at
        0x4ft
        0x5at
        0x4ft
        0x6ct
        0x5bt
        0x40t
        0x4at
        0x42t
        0x4bt
        0x2ft
        0x30t
        0x3ct
        0x2et
        0xdt
        0x20t
        0x29t
        0x3ct
    .end array-data
.end method

.method private final A03()V
    .locals 3

    .line 19048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A07:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Nw;->A0d(Lcom/facebook/ads/redexgen/X/RH;)V

    .line 19049
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A09:Z

    if-nez v0, :cond_1

    .line 19050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4v()V

    .line 19051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A07:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0X()V

    .line 19052
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8o;->A08()V

    .line 19053
    return-void

    .line 19054
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4w()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/8o;->A0B:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 19055
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/8o;->A0B:[Ljava/lang/String;

    const-string v1, "EW3rEVX7vA8fzU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "ztAtYR2DvpL08d"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A07:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19056
    iget v1, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    .line 19057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A06:Lcom/facebook/ads/redexgen/X/Nl;

    if-eqz v0, :cond_3

    .line 19058
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Nl;->AAZ(Lcom/facebook/ads/redexgen/X/8o;)V

    .line 19059
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/If;->AAN()V

    goto :goto_0

    .line 19061
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8o;->AEt()V

    goto :goto_0
.end method

.method private final A04()V
    .locals 1

    .line 19062
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nw;->A0B()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19063
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->A03()V

    .line 19064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A07:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0W()V

    .line 19065
    return-void
.end method

.method private A05(Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/18;)V
    .locals 4

    .line 19066
    sget-object v3, Lcom/facebook/ads/redexgen/X/Jc;->A04:Lcom/facebook/ads/redexgen/X/Jc;

    const/16 v2, 0x88

    const/16 v1, 0x8

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8o;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19067
    const/16 v2, 0x76

    const/16 v1, 0x12

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8o;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19068
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19069
    return-void
.end method

.method private final A06(Lcom/facebook/ads/redexgen/X/18;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 19070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K9;->A04(Lcom/facebook/ads/redexgen/X/Wj;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v1

    .line 19071
    .local v0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/8o;->A05(Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/18;)V

    .line 19072
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K9;->A09(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19073
    :catch_0
    move-exception v5

    .line 19074
    .local v1, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    .line 19075
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/7l;->A0D:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/Throwable;)V

    .line 19076
    const/16 v2, 0x6b

    const/16 v1, 0xb

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8o;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 19077
    const/16 v2, 0x5a

    const/16 v1, 0x11

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8o;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x5a

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8o;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19078
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private A07(Ljava/lang/String;)V
    .locals 8

    .line 19079
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19080
    return-void

    .line 19081
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/N9;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8o;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8o;->A08:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/8o;->A00:Lcom/facebook/ads/redexgen/X/Pi;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/8o;->A05:Lcom/facebook/ads/redexgen/X/L6;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/8o;->A04:Lcom/facebook/ads/redexgen/X/IT;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/N9;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Pi;Lcom/facebook/ads/redexgen/X/L6;Lcom/facebook/ads/redexgen/X/IT;)V

    .line 19082
    .local v0, "ctaActionHelper":Lcom/facebook/ads/redexgen/X/N9;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A02:Lcom/facebook/ads/redexgen/X/18;

    .line 19083
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19084
    invoke-virtual {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/N9;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19085
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 3

    .line 19086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A07:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0O()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 19087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A07:Lcom/facebook/ads/redexgen/X/Nw;

    .line 19088
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0O()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19089
    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/8o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19090
    return-void
.end method

.method public final A7u()V
    .locals 1

    .line 19091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A02:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8o;->A07(Ljava/lang/String;)V

    .line 19092
    return-void
.end method

.method public final A7v(Ljava/lang/String;)V
    .locals 0

    .line 19093
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8o;->A07(Ljava/lang/String;)V

    .line 19094
    return-void
.end method

.method public final A7z()V
    .locals 0

    .line 19095
    return-void
.end method

.method public final A8e()V
    .locals 2

    .line 19096
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/RN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RN;-><init>(Lcom/facebook/ads/redexgen/X/8o;)V

    .line 19097
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19098
    return-void
.end method

.method public final AAl()V
    .locals 1

    .line 19099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A02:Lcom/facebook/ads/redexgen/X/18;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8o;->A06(Lcom/facebook/ads/redexgen/X/18;)V

    .line 19100
    return-void
.end method

.method public final AAp()V
    .locals 0

    .line 19101
    return-void
.end method

.method public final ABT(Z)V
    .locals 0

    .line 19102
    return-void
.end method

.method public final ACE()V
    .locals 0

    .line 19103
    return-void
.end method

.method public final ACh(Z)V
    .locals 0

    .line 19104
    return-void
.end method

.method public final ACj(Z)V
    .locals 0

    .line 19105
    return-void
.end method

.method public final ACw(Ljava/lang/String;)V
    .locals 0

    .line 19106
    return-void
.end method

.method public final AEt()V
    .locals 1

    .line 19107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A06:Lcom/facebook/ads/redexgen/X/Nl;

    if-eqz v0, :cond_0

    .line 19108
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Nl;->AAZ(Lcom/facebook/ads/redexgen/X/8o;)V

    .line 19109
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 19110
    return-void
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/IT;
    .locals 1

    .line 19111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A04:Lcom/facebook/ads/redexgen/X/IT;

    return-object v0
.end method

.method public getDynamicWebViewController()Lcom/facebook/ads/redexgen/X/Nw;
    .locals 1

    .line 19112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A07:Lcom/facebook/ads/redexgen/X/Nw;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 19113
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8o;->requestDisallowInterceptTouchEvent(Z)V

    .line 19114
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAdViewabilityChecker(Lcom/facebook/ads/redexgen/X/Pi;)V
    .locals 1

    .line 19115
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8o;->A00:Lcom/facebook/ads/redexgen/X/Pi;

    .line 19116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A07:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nw;->A0e(Lcom/facebook/ads/redexgen/X/Pi;)V

    .line 19117
    return-void
.end method
