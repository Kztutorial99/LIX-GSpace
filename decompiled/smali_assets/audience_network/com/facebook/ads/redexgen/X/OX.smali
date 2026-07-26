.class public final Lcom/facebook/ads/redexgen/X/OX;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/OW;,
        Lcom/facebook/ads/redexgen/X/OV;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:F

.field public static final A0F:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/18;

.field public final A04:Lcom/facebook/ads/redexgen/X/1W;

.field public final A05:Lcom/facebook/ads/redexgen/X/Wj;

.field public final A06:Lcom/facebook/ads/redexgen/X/IT;

.field public final A07:Lcom/facebook/ads/redexgen/X/Mv;

.field public final A08:Lcom/facebook/ads/redexgen/X/Rq;

.field public final A09:Lcom/facebook/ads/redexgen/X/OV;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 47206
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2LrpfYyae0azpeRldXrTpIs5j5WolZYJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "aTWFoH17M5HvBaS06GyoTMgY8LK09kB1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZT9jJV1ne"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vwbwskwEgIVHj6V8wHV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "a8UIfMhCahgZVDol7QIaAFMNjSR7v8Rm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pauq9xVSe1TSbn6Nh8iDWIypG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tig0s2h3zWgeN1kA13N6tuAlrnUP1dby"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "gu60Pcp0oAdbO9RcUpkXMIBgrMh0CW0V"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/OX;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OX;->A09()V

    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/OX;->A0E:F

    .line 47207
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/OX;->A0F:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/1W;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/OV;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wj;",
            "Lcom/facebook/ads/redexgen/X/18;",
            "Lcom/facebook/ads/redexgen/X/1W;",
            "Lcom/facebook/ads/redexgen/X/IT;",
            "Lcom/facebook/ads/redexgen/X/OV;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47208
    .local p6, "playableMetricsData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47209
    const/4 v3, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47210
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47211
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A01:J

    .line 47212
    iput v3, p0, Lcom/facebook/ads/redexgen/X/OX;->A00:I

    .line 47213
    new-instance v0, Lcom/facebook/ads/redexgen/X/76;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/76;-><init>(Lcom/facebook/ads/redexgen/X/OX;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A07:Lcom/facebook/ads/redexgen/X/Mv;

    .line 47214
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OX;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    .line 47215
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OX;->A03:Lcom/facebook/ads/redexgen/X/18;

    .line 47216
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/OX;->A04:Lcom/facebook/ads/redexgen/X/1W;

    .line 47217
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/OX;->A06:Lcom/facebook/ads/redexgen/X/IT;

    .line 47218
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/OX;->A09:Lcom/facebook/ads/redexgen/X/OV;

    .line 47219
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/OX;->A02:Ljava/util/Map;

    .line 47220
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OX;->A04()Lcom/facebook/ads/redexgen/X/Rq;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A08:Lcom/facebook/ads/redexgen/X/Rq;

    .line 47221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    .line 47223
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OX;->A08:Lcom/facebook/ads/redexgen/X/Rq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A03:Lcom/facebook/ads/redexgen/X/18;

    .line 47224
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/If;->AFD(Landroid/view/View;Ljava/lang/String;Z)V

    .line 47225
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OX;->A08:Lcom/facebook/ads/redexgen/X/Rq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/OX;->A0F:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/OX;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47226
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/OX;)I
    .locals 2

    .line 47227
    iget v1, p0, Lcom/facebook/ads/redexgen/X/OX;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A00:I

    return v1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/OX;J)J
    .locals 0

    .line 47228
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/OX;->A01:J

    return-wide p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/OX;)Lcom/facebook/ads/redexgen/X/18;
    .locals 0

    .line 47229
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OX;->A03:Lcom/facebook/ads/redexgen/X/18;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/OX;)Lcom/facebook/ads/redexgen/X/IT;
    .locals 0

    .line 47230
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OX;->A06:Lcom/facebook/ads/redexgen/X/IT;

    return-object p0
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/Rq;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface",
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 47231
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/OX;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A07:Lcom/facebook/ads/redexgen/X/Mv;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    .line 47232
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1R(Landroid/content/Context;)Z

    move-result v1

    const/16 v0, 0xa

    new-instance v3, Lcom/facebook/ads/redexgen/X/Rq;

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Rq;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Ljava/lang/ref/WeakReference;IZ)V

    .line 47233
    .local v0, "adWebView":Lcom/facebook/ads/redexgen/X/Rq;
    sget v0, Lcom/facebook/ads/redexgen/X/OX;->A0E:F

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Rq;->setCornerRadius(F)V

    .line 47234
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Rq;->setLogMultipleImpressions(Z)V

    .line 47235
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Rq;->setCheckAssetsByJavascriptBridge(Z)V

    .line 47236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A04:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A08()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Rq;->setWebViewTimeoutInMillis(I)V

    .line 47237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A03:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Rq;->setRequestId(Ljava/lang/String;)V

    .line 47238
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/OW;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/OW;-><init>(Lcom/facebook/ads/redexgen/X/OX;Lcom/facebook/ads/redexgen/X/76;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Rq;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47239
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Rq;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    .line 47240
    .local v1, "settings":Landroid/webkit/WebSettings;
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 47241
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 47242
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 47243
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 47244
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 47245
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_1

    .line 47246
    new-instance v4, Lcom/facebook/ads/redexgen/X/OY;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/OX;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/OX;->A06:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/OX;->A02:Ljava/util/Map;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A03:Lcom/facebook/ads/redexgen/X/18;

    .line 47247
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v9

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/OY;-><init>(Lcom/facebook/ads/redexgen/X/7G;Lcom/facebook/ads/redexgen/X/OX;Lcom/facebook/ads/redexgen/X/IT;Ljava/util/Map;Ljava/lang/String;)V

    .line 47248
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OX;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/Rq;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47249
    :cond_1
    return-object v3
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/OX;)Lcom/facebook/ads/redexgen/X/OV;
    .locals 0

    .line 47250
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OX;->A09:Lcom/facebook/ads/redexgen/X/OV;

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/OX;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v3, p1, p0

    xor-int/2addr v3, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/OX;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/OX;->A0D:[Ljava/lang/String;

    const-string v1, "2xsSJQdmJTzWNKbVkLPVv70adF3crTtp"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    xor-int/lit8 v0, v3, 0x25

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/OX;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 47251
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OX;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/OX;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 47252
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OX;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0xc8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OX;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0x2ft
        0x1dt
        0x21t
        0x2ct
        0x34t
        0x2ct
        0x2ft
        0x21t
        0x28t
        0xct
        0x29t
        0x34t
        0x5t
        0x16t
        0x17t
        0xdt
        0xat
        0x3t
        0x44t
        0x1t
        0x16t
        0x16t
        0xbt
        0x16t
        0x34t
        0x8t
        0x5t
        0x1dt
        0x5t
        0x6t
        0x8t
        0x1t
        0x44t
        0x0t
        0xbt
        0x27t
        0x10t
        0x5t
        0x27t
        0x8t
        0xdt
        0x7t
        0xft
        0x44t
        0x10t
        0x16t
        0xdt
        0x3t
        0x3t
        0x1t
        0x16t
        0x1t
        0x0t
        0x44t
        0x13t
        0xdt
        0x10t
        0xct
        0x44t
        0x14t
        0x16t
        0x1t
        0x49t
        0x1t
        0x12t
        0x1t
        0xat
        0x10t
        0x44t
        0x7t
        0x8t
        0xdt
        0x7t
        0xft
        0x17t
        0x44t
        0x7t
        0xbt
        0x11t
        0xat
        0x10t
        0x44t
        0x5t
        0xat
        0x0t
        0x44t
        0x20t
        0x1t
        0x8t
        0x5t
        0x1dt
        0x6at
        0x56t
        0x5bt
        0x43t
        0x5bt
        0x58t
        0x56t
        0x5ft
        0x7bt
        0x5et
        0x49t
        0x6ct
        0x53t
        0x5ft
        0x4dt
        0x66t
        0x61t
        0x63t
        0x6dt
        0x6at
        0x24t
        0x68t
        0x6bt
        0x65t
        0x60t
        0x6dt
        0x6at
        0x63t
        0x24t
        0x76t
        0x61t
        0x69t
        0x6bt
        0x70t
        0x61t
        0x24t
        0x74t
        0x68t
        0x65t
        0x7dt
        0x65t
        0x66t
        0x68t
        0x61t
        0x3dt
        0x32t
        0x37t
        0x3dt
        0x35t
        0x2dt
        0x70t
        0x71t
        0x78t
        0x75t
        0x6dt
        0x5dt
        0x41t
        0x4ct
        0x54t
        0x4ct
        0x4ft
        0x41t
        0x48t
        0x37t
        0x2bt
        0x26t
        0x3et
        0x26t
        0x25t
        0x2bt
        0x22t
        0x18t
        0x35t
        0x22t
        0x2at
        0x28t
        0x33t
        0x22t
        0x15t
        0x2t
        0xat
        0x8t
        0x13t
        0x2t
        0x38t
        0x14t
        0x2t
        0x14t
        0x14t
        0xet
        0x8t
        0x9t
        0x38t
        0xet
        0x3t
        0x14t
        0xft
        0xbt
        0x5t
        0xet
        0x6bt
        0x79t
        0x7et
        0x43t
        0x6at
        0x75t
        0x79t
        0x6bt
    .end array-data
.end method


# virtual methods
.method public final A0A()V
    .locals 9

    .line 47253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A01:J

    sub-long/2addr v3, v0

    .line 47254
    .local v0, "delayMS":J
    const/16 v2, 0x19

    const/16 v1, 0x43

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OX;->A06(III)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/String;)V

    .line 47255
    .local v2, "debugLogEvent":Lcom/facebook/ads/redexgen/X/7m;
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 47256
    .local v3, "additionalInfo":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x88

    const/4 v1, 0x6

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OX;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A00:I

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47257
    const/16 v2, 0x8e

    const/4 v1, 0x5

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OX;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47258
    const/16 v2, 0xbb

    const/4 v1, 0x5

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OX;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A03:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47259
    :catch_0
    move-exception v7

    .line 47260
    .local v4, "e":Lorg/json/JSONException;
    const/16 v2, 0x5c

    const/16 v1, 0xf

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OX;->A06(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0xc

    const/16 v1, 0xd

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OX;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47261
    .end local v4    # "e":Lorg/json/JSONException;
    :goto_0
    invoke-virtual {v6, v8}, Lcom/facebook/ads/redexgen/X/7m;->A05(Lorg/json/JSONObject;)V

    .line 47262
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/7m;->A03(I)V

    .line 47263
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/OX;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    sget-object v1, Lcom/facebook/ads/redexgen/X/OX;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_4

    .line 47264
    sget-object v2, Lcom/facebook/ads/redexgen/X/OX;->A0D:[Ljava/lang/String;

    const-string v1, "lhJ8s2Q4sCds7IROMAxOWHrUi0xft2U2"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "JiEJ4GJfM63VUjRSw5kXmgHmRai0omG0"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v8

    sget v7, Lcom/facebook/ads/redexgen/X/7l;->A2C:I

    .line 47265
    const/16 v2, 0x93

    const/16 v1, 0x8

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OX;->A06(III)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5, v7, v6}, Lcom/facebook/ads/redexgen/X/7k;->A8v(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 47266
    const/4 v7, 0x0

    iput v7, p0, Lcom/facebook/ads/redexgen/X/OX;->A00:I

    .line 47267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47268
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/OX;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    sget-object v1, Lcom/facebook/ads/redexgen/X/OX;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x57

    if-eq v1, v0, :cond_1

    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/ID;->A0G(Landroid/content/Context;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    .line 47269
    :goto_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OX;->A09:Lcom/facebook/ads/redexgen/X/OV;

    sget-object v2, Lcom/facebook/ads/redexgen/X/OX;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/OV;->AAK()V

    .line 47270
    :goto_2
    return-void

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/OX;->A0D:[Ljava/lang/String;

    const-string v1, "1qrV4xG42mjJ5wR1PYF4mguO0xYm8sMw"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "To2gWJFbGkwQ4PRGYAw3BZd3UXo54AHv"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/OV;->AAK()V

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/OX;->A0D:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/ID;->A0G(Landroid/content/Context;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    goto :goto_1

    .line 47271
    :cond_2
    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/7m;->A03(I)V

    .line 47272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    .line 47273
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/7l;->A2D:I

    .line 47274
    invoke-interface {v1, v5, v0, v6}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    goto :goto_2

    .line 47275
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A09:Lcom/facebook/ads/redexgen/X/OV;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/OV;->AAK()V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0B()V
    .locals 7

    .line 47276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A04:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47277
    const/16 v2, 0x6b

    const/16 v1, 0x1d

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OX;->A06(III)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/String;)V

    .line 47278
    .local v0, "debugLogEvent":Lcom/facebook/ads/redexgen/X/7m;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 47279
    .local v1, "additionalInfo":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0xaa

    const/16 v1, 0x11

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OX;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A04:Lcom/facebook/ads/redexgen/X/1W;

    .line 47280
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0F()Ljava/lang/String;

    move-result-object v0

    .line 47281
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47282
    const/16 v2, 0xbb

    const/4 v1, 0x5

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OX;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A03:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47283
    :catch_0
    move-exception v5

    .line 47284
    .local v2, "e":Lorg/json/JSONException;
    const/16 v2, 0x5c

    const/16 v1, 0xf

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OX;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc

    const/16 v1, 0xd

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OX;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47285
    .end local v2    # "e":Lorg/json/JSONException;
    :goto_0
    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/7m;->A05(Lorg/json/JSONObject;)V

    .line 47286
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/7m;->A03(I)V

    .line 47287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    .line 47288
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/OX;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/OX;->A0D:[Ljava/lang/String;

    const-string v1, "TEDpWyR4sKSlO4xRZxixfnQAFgDgpHMF"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget v3, Lcom/facebook/ads/redexgen/X/7l;->A2F:I

    .line 47289
    const/16 v2, 0x9b

    const/16 v1, 0xf

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OX;->A06(III)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v3, v4}, Lcom/facebook/ads/redexgen/X/7k;->A8v(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 47290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A0n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    .line 47291
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L3;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/L2;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/L2;->A07:Lcom/facebook/ads/redexgen/X/L2;

    if-ne v1, v0, :cond_1

    .line 47292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    .line 47293
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/7l;->A2E:I

    .line 47294
    invoke-interface {v1, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/7k;->A8v(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 47295
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OX;->A07:Lcom/facebook/ads/redexgen/X/Mv;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mv;->AAh(ILjava/lang/String;)V

    .line 47296
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 47297
    .end local v0    # "debugLogEvent":Lcom/facebook/ads/redexgen/X/7m;
    .end local v1    # "additionalInfo":Lorg/json/JSONObject;
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OX;->A08:Lcom/facebook/ads/redexgen/X/Rq;

    .line 47298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A04:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A04:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0B()Ljava/lang/String;

    move-result-object v0

    .line 47300
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rq;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 47301
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A04:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0E()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47302
    :catch_1
    move-exception v1

    .line 47303
    .local v0, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    .line 47304
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7l;->A2c:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/Throwable;)V

    .line 47305
    const/16 v2, 0xc0

    const/16 v1, 0x8

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OX;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 47306
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public final A0C()V
    .locals 4

    .line 47307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47308
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OX;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    sget-object v1, Lcom/facebook/ads/redexgen/X/OX;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/OX;->A0D:[Ljava/lang/String;

    const-string v1, "2a9geg5CZy9bcTekyOeVTlcxLNQduX9G"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7G;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A08:Lcom/facebook/ads/redexgen/X/Rq;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/If;->AF4(Landroid/view/View;)V

    .line 47309
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OX;->A08:Lcom/facebook/ads/redexgen/X/Rq;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OX;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Rq;->removeJavascriptInterface(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/OX;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    .line 47310
    sget-object v2, Lcom/facebook/ads/redexgen/X/OX;->A0D:[Ljava/lang/String;

    const-string v1, "33aduEcFLWt6pdjLdZ5sJJvVvr5WDkst"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A08:Lcom/facebook/ads/redexgen/X/Rq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rq;->destroy()V

    .line 47311
    return-void

    .line 47312
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A08:Lcom/facebook/ads/redexgen/X/Rq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rq;->destroy()V

    .line 47313
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/L6;
    .locals 1

    .line 47314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A08:Lcom/facebook/ads/redexgen/X/Rq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rq;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v0

    return-object v0
.end method

.method public getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Pi;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 47315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OX;->A08:Lcom/facebook/ads/redexgen/X/Rq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rq;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Pi;

    move-result-object v0

    return-object v0
.end method
