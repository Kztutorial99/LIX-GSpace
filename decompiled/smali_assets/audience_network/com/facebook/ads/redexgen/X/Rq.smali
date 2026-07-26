.class public final Lcom/facebook/ads/redexgen/X/Rq;
.super Lcom/facebook/ads/redexgen/X/Ms;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Rt;,
        Lcom/facebook/ads/redexgen/X/Mw;,
        Lcom/facebook/ads/redexgen/X/Rs;,
        Lcom/facebook/ads/redexgen/X/Mx;,
        Lcom/facebook/ads/redexgen/X/Mu;,
        Lcom/facebook/ads/redexgen/X/Mv;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/ads/redexgen/X/L6;

.field public A02:Lcom/facebook/ads/redexgen/X/Ph;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/Pi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Lcom/facebook/ads/redexgen/X/Wj;

.field public final A0A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Mv;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 51241
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8gq0YClbFfezV7VWazRrkmUo5IqHlAe0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DZEC2fF8R1zbFaxtc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FhN1N87P5UC3PnJCVDWnxEC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JmSzPmcyjiRof3lizahs2qZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "A3Evrr3LcR4BJzz79LIh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2a6NLKfKqYFtWGCWoigE8lnPrM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Nz12Z6hGfXPsqa2uThDzH9TN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eI6gTMB0yvKckA2LC3VZ0zYV"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Rq;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rq;->A06()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Rq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rq;->A0H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wj;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Mv;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51242
    .local p1, "adWebViewListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/common/AdWebView$AdWebViewListener;>;"
    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3, v4}, Lcom/facebook/ads/redexgen/X/Rq;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Ljava/lang/ref/WeakReference;IZ)V

    .line 51243
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ID;->A1K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51244
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7G;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    .line 51245
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v3

    .line 51246
    if-nez p4, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rq;->A04(III)Ljava/lang/String;

    move-result-object p4

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v3, p0, p4, v4, v0}, Lcom/facebook/ads/redexgen/X/If;->AFE(Landroid/view/View;Ljava/lang/String;ZZ)V

    .line 51247
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A06:Z

    .line 51248
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Ljava/lang/ref/WeakReference;IZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wj;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Mv;",
            ">;IZ)V"
        }
    .end annotation

    .line 51249
    .local p1, "adWebViewListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/common/AdWebView$AdWebViewListener;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 51250
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51251
    const/4 v4, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51252
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A07:Landroid/graphics/Path;

    .line 51253
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A08:Landroid/graphics/RectF;

    .line 51254
    const/16 v1, 0x1388

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51255
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51256
    new-instance v0, Lcom/facebook/ads/redexgen/X/L6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A01:Lcom/facebook/ads/redexgen/X/L6;

    .line 51257
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Rq;->A05:Z

    .line 51258
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Rq;->A06:Z

    .line 51259
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A09:Lcom/facebook/ads/redexgen/X/Wj;

    .line 51260
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/Rq;->A04:Z

    .line 51261
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rq;->A0A:Ljava/lang/ref/WeakReference;

    .line 51262
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ru;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ru;-><init>(Lcom/facebook/ads/redexgen/X/Rq;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A02:Lcom/facebook/ads/redexgen/X/Ph;

    .line 51263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A02:Lcom/facebook/ads/redexgen/X/Ph;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A09:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pi;

    invoke-direct {v0, p0, p3, v2, v1}, Lcom/facebook/ads/redexgen/X/Pi;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Wj;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A03:Lcom/facebook/ads/redexgen/X/Pi;

    .line 51264
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rq;->A0D()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Rq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 51265
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rq;->A0E()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Rq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 51266
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rq;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 51267
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rq;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 51268
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    .line 51269
    new-instance v3, Lcom/facebook/ads/redexgen/X/Mu;

    .line 51270
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Mv;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Rq;->A03:Lcom/facebook/ads/redexgen/X/Pi;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Rq;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Rq;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Rq;->A09:Lcom/facebook/ads/redexgen/X/Wj;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Mu;-><init>(Lcom/facebook/ads/redexgen/X/Rq;Lcom/facebook/ads/redexgen/X/Mv;Lcom/facebook/ads/redexgen/X/Pi;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 51271
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rq;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Rq;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51272
    :cond_0
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Rq;)Lcom/facebook/ads/redexgen/X/L6;
    .locals 0

    .line 51273
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A01:Lcom/facebook/ads/redexgen/X/L6;

    return-object p0
.end method

.method public static synthetic A03()Ljava/lang/String;
    .locals 1

    .line 51274
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rq;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rq;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rq;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rq;->A0G:[Ljava/lang/String;

    const-string v1, "qkBM5EbEKD4bLDmS2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5e

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Rq;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 51275
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A0A:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rq;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x23t
        0x2t
        0x2et
        0x2dt
        0x33t
        0x31t
        0x2et
        0x2bt
    .end array-data
.end method

.method private final A07()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 51276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Rq;)Z
    .locals 0

    .line 51277
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A05:Z

    return p0
.end method


# virtual methods
.method public final A0D()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 51278
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mw;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mw;-><init>()V

    return-object v0
.end method

.method public final A0E()Landroid/webkit/WebViewClient;
    .locals 11

    .line 51279
    new-instance v1, Lcom/facebook/ads/redexgen/X/Mx;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rq;->A09:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rq;->A0A:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A03:Lcom/facebook/ads/redexgen/X/Pi;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A01:Lcom/facebook/ads/redexgen/X/L6;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Rq;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Rq;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/Rq;->A04:Z

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/Mx;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-object v1
.end method

.method public final A0F()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 51280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A09:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->AFG()V

    .line 51281
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51282
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A03:Lcom/facebook/ads/redexgen/X/Pi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rs;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Rs;-><init>(Lcom/facebook/ads/redexgen/X/Pi;)V

    .line 51283
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51284
    return-void
.end method

.method public final A0G(II)V
    .locals 1

    .line 51285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A03:Lcom/facebook/ads/redexgen/X/Pi;

    if-eqz v0, :cond_0

    .line 51286
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Pi;->A0W(I)V

    .line 51287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A03:Lcom/facebook/ads/redexgen/X/Pi;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Pi;->A0X(I)V

    .line 51288
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 51289
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A06:Z

    if-eqz v0, :cond_0

    .line 51290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A09:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/If;->AF4(Landroid/view/View;)V

    .line 51291
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A03:Lcom/facebook/ads/redexgen/X/Pi;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 51292
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Pi;->A0V()V

    .line 51293
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A03:Lcom/facebook/ads/redexgen/X/Pi;

    .line 51294
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 51295
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A02:Lcom/facebook/ads/redexgen/X/Ph;

    .line 51296
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A01:Lcom/facebook/ads/redexgen/X/L6;

    .line 51297
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/My;->A03(Landroid/webkit/WebView;)V

    .line 51298
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ms;->destroy()V

    .line 51299
    return-void
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/L6;
    .locals 1

    .line 51300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A01:Lcom/facebook/ads/redexgen/X/L6;

    return-object v0
.end method

.method public getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Pi;
    .locals 1

    .line 51301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A03:Lcom/facebook/ads/redexgen/X/Pi;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 51302
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 51303
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rq;->A08:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rq;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rq;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A07:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 51305
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rq;->A07:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rq;->A08:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 51306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A07:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 51307
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Ms;->onDraw(Landroid/graphics/Canvas;)V

    .line 51308
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 51309
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A01:Lcom/facebook/ads/redexgen/X/L6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A09:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v1, v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/L6;->A06(Lcom/facebook/ads/redexgen/X/Wj;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 51310
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Ms;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 51311
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Ms;->onWindowVisibilityChanged(I)V

    .line 51312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 51314
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A03:Lcom/facebook/ads/redexgen/X/Pi;

    if-nez v0, :cond_1

    .line 51315
    return-void

    .line 51316
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A09:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->AFU(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rq;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51317
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rq;->A0G:[Ljava/lang/String;

    const-string v1, "DtJWCHxLbH6gtxJRxIB1oyEG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "cIpyg99BbIZ2paT5Gicx86FT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rq;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A03:Lcom/facebook/ads/redexgen/X/Pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0U()V

    .line 51319
    :cond_3
    :goto_0
    return-void

    .line 51320
    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    .line 51321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A03:Lcom/facebook/ads/redexgen/X/Pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0V()V

    goto :goto_0
.end method

.method public setBlockLocalFileAccessOutsideCache(Z)V
    .locals 0

    .line 51322
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A04:Z

    .line 51323
    return-void
.end method

.method public setCheckAssetsByJavascriptBridge(Z)V
    .locals 1

    .line 51324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51325
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 51326
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:F

    .line 51327
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rq;->invalidate()V

    .line 51328
    return-void
.end method

.method public setLogMultipleImpressions(Z)V
    .locals 0

    .line 51329
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A05:Z

    .line 51330
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 1

    .line 51331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51332
    return-void
.end method

.method public setWebViewTimeoutInMillis(I)V
    .locals 1

    .line 51333
    if-ltz p1, :cond_0

    .line 51334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 51335
    :cond_0
    return-void
.end method
