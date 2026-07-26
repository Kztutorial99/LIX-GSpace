.class public final Lcom/facebook/ads/redexgen/X/Rz;
.super Lcom/facebook/ads/redexgen/X/Ms;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Mo;,
        Lcom/facebook/ads/redexgen/X/Mp;,
        Lcom/facebook/ads/redexgen/X/Mn;,
        Lcom/facebook/ads/redexgen/X/Mm;
    }
.end annotation


# static fields
.field public static A08:Landroid/webkit/ValueCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static A09:Z

.field public static A0A:Z

.field public static A0B:[B

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/Wj;

.field public A05:Lcom/facebook/ads/redexgen/X/Mj;

.field public A06:Lcom/facebook/ads/redexgen/X/Mm;

.field public A07:Lcom/facebook/ads/redexgen/X/Mp;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 51415
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rz;->A08()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Rz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rz;->A0C:Ljava/lang/String;

    .line 51416
    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rz;->A0D:Ljava/util/Set;

    .line 51417
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Rz;->A09:Z

    .line 51418
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Rz;->A0A:Z

    .line 51419
    sget-object v3, Lcom/facebook/ads/redexgen/X/Rz;->A0D:Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51420
    sget-object v3, Lcom/facebook/ads/redexgen/X/Rz;->A0D:Ljava/util/Set;

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51421
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/Mm;)V
    .locals 2

    .line 51422
    invoke-direct {p0, p2, p1}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 51423
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A02:J

    .line 51424
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:J

    .line 51425
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A03:J

    .line 51426
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A01:J

    .line 51427
    invoke-direct {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/Rz;->A0A(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/Mm;)V

    .line 51428
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/Mm;)V
    .locals 2

    .line 51429
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 51430
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A02:J

    .line 51431
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:J

    .line 51432
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A03:J

    .line 51433
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A01:J

    .line 51434
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rz;->A0A(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/Mm;)V

    .line 51435
    return-void
.end method

.method public static synthetic A01()Landroid/webkit/ValueCallback;
    .locals 1

    .line 51436
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rz;->A08:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public static synthetic A03(Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 51437
    sput-object p0, Lcom/facebook/ads/redexgen/X/Rz;->A08:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method private final A04()Lcom/facebook/ads/redexgen/X/Mp;
    .locals 4

    .line 51438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A06:Lcom/facebook/ads/redexgen/X/Mm;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A05:Lcom/facebook/ads/redexgen/X/Mj;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mp;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Mp;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rz;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A06()Ljava/util/Set;
    .locals 1

    .line 51439
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rz;->A0D:Ljava/util/Set;

    return-object v0
.end method

.method private A07()V
    .locals 5

    .line 51440
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Rz;->A02:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Rz;->A01:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 51441
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rz;->A05:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A05(Z)V

    .line 51442
    :cond_0
    return-void
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rz;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x53t
        0x4ft
        0x4ft
        0x4bt
        0x31t
        0x2dt
        0x2dt
        0x29t
        0x2at
    .end array-data
.end method

.method public static A09(IILandroid/content/Intent;)V
    .locals 1

    .line 51443
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rz;->A08:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    .line 51444
    return-void

    .line 51445
    :cond_0
    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_1

    .line 51446
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_2

    .line 51447
    sget-object p0, Lcom/facebook/ads/redexgen/X/Rz;->A08:Landroid/webkit/ValueCallback;

    .line 51448
    invoke-static {p1, p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v0

    .line 51449
    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 51450
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rz;->A08:Landroid/webkit/ValueCallback;

    .line 51451
    :cond_1
    return-void

    .line 51452
    :cond_2
    sget-object p0, Lcom/facebook/ads/redexgen/X/Rz;->A08:Landroid/webkit/ValueCallback;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/Mm;)V
    .locals 3

    .line 51453
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rz;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    .line 51454
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rz;->A06:Lcom/facebook/ads/redexgen/X/Mm;

    .line 51455
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mj;-><init>(Lcom/facebook/ads/redexgen/X/Rz;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A05:Lcom/facebook/ads/redexgen/X/Mj;

    .line 51456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IE;->A03(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Rz;->A09:Z

    .line 51457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IE;->A04(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Rz;->A0A:Z

    .line 51458
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rz;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 51459
    .local v0, "settings":Landroid/webkit/WebSettings;
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 51460
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 51461
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 51462
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 51463
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 51464
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 51465
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 51466
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 51467
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 51468
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rz;->A0D()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Rz;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 51469
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rz;->A04()Lcom/facebook/ads/redexgen/X/Mp;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A07:Lcom/facebook/ads/redexgen/X/Mp;

    .line 51470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A07:Lcom/facebook/ads/redexgen/X/Mp;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Rz;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 51471
    return-void
.end method

.method public static synthetic A0B()Z
    .locals 1

    .line 51472
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Rz;->A0A:Z

    return v0
.end method

.method public static synthetic A0C()Z
    .locals 1

    .line 51473
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Rz;->A09:Z

    return v0
.end method


# virtual methods
.method public final A0D()Landroid/webkit/WebChromeClient;
    .locals 4

    .line 51474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A06:Lcom/facebook/ads/redexgen/X/Mm;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A05:Lcom/facebook/ads/redexgen/X/Mj;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mo;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Mo;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public final bridge synthetic A0E()Landroid/webkit/WebViewClient;
    .locals 1

    .line 51475
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rz;->A04()Lcom/facebook/ads/redexgen/X/Mp;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(J)V
    .locals 5

    .line 51476
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 51477
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:J

    .line 51478
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rz;->A07()V

    .line 51479
    return-void
.end method

.method public final A0G(J)V
    .locals 5

    .line 51480
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Rz;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 51481
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Rz;->A01:J

    .line 51482
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rz;->A07()V

    .line 51483
    return-void
.end method

.method public final A0H(J)V
    .locals 5

    .line 51484
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Rz;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 51485
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Rz;->A02:J

    .line 51486
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rz;->A07()V

    .line 51487
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 51488
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A06:Lcom/facebook/ads/redexgen/X/Mm;

    .line 51489
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/My;->A03(Landroid/webkit/WebView;)V

    .line 51490
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ms;->destroy()V

    .line 51491
    return-void
.end method

.method public getDomContentLoadedMs()J
    .locals 2

    .line 51492
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:J

    return-wide v0
.end method

.method public getFirstUrl()Ljava/lang/String;
    .locals 2

    .line 51493
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rz;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 51494
    .local v0, "list":Landroid/webkit/WebBackForwardList;
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    .line 51495
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51496
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rz;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoadFinishMs()J
    .locals 2

    .line 51497
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A01:J

    return-wide v0
.end method

.method public getResponseEndMs()J
    .locals 2

    .line 51498
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A02:J

    return-wide v0
.end method

.method public getScrollReadyMs()J
    .locals 2

    .line 51499
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A03:J

    return-wide v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 51500
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Ms;->onDraw(Landroid/graphics/Canvas;)V

    .line 51501
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Rz;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rz;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rz;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 51502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A03:J

    .line 51503
    :cond_0
    return-void
.end method

.method public setBrowserNavigationListener(Lcom/facebook/ads/redexgen/X/Mn;)V
    .locals 2

    .line 51504
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rz;->A07:Lcom/facebook/ads/redexgen/X/Mp;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mp;->A04(Ljava/lang/ref/WeakReference;)V

    .line 51505
    return-void
.end method
