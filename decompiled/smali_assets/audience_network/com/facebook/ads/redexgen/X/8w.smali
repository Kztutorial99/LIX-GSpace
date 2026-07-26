.class public final Lcom/facebook/ads/redexgen/X/8w;
.super Lcom/facebook/ads/redexgen/X/Rh;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lt;


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/ads/redexgen/X/Wj;

.field public A03:Lcom/facebook/ads/redexgen/X/Lb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/Oc;

.field public A05:Lcom/facebook/ads/redexgen/X/HH;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Z

.field public final A07:Lcom/facebook/ads/redexgen/X/Lc;

.field public final A08:Lcom/facebook/ads/redexgen/X/NF;

.field public final A09:Lcom/facebook/ads/redexgen/X/NG;

.field public final A0A:Lcom/facebook/ads/redexgen/X/P1;

.field public final A0B:Lcom/facebook/ads/redexgen/X/IX;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 19451
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QUFYIN7o4MSHfMbcaqgxGqdg8oING"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Qixa92rp7KQSHPhBId3L5m9SXc6gxNRP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TUKhftCqFUFv9xNbjbPA3CLhBIkdW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "aNiMBj1VMT3xct4Co4hWzqTsg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QYSCqyZ4CS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VjIbmM2G6pRRrYhuKIf6SOzC6eQUF7eo"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KFJXOgKoK7JNlCBWMf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dachHr6cLZKwbIDqTeRsc0FgbmZCJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8w;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8w;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NV;)V
    .locals 11

    .line 19452
    const/4 v2, 0x0

    move-object v4, p1

    invoke-direct {p0, v4, v2}, Lcom/facebook/ads/redexgen/X/Rh;-><init>(Lcom/facebook/ads/redexgen/X/NV;Z)V

    .line 19453
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19454
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/8w;->A06:Z

    .line 19455
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/NV;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A02:Lcom/facebook/ads/redexgen/X/Wj;

    .line 19456
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/NV;->A08()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A03:Lcom/facebook/ads/redexgen/X/Lb;

    .line 19457
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8w;->A02:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A01:Landroid/view/View;

    .line 19458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A01:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 19459
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19460
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A01:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/8w;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19462
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8w;->A04()V

    .line 19463
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/NV;->A09()Lcom/facebook/ads/redexgen/X/Lc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A07:Lcom/facebook/ads/redexgen/X/Lc;

    .line 19464
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/NV;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rh;->getAdInfo()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A07()Ljava/lang/String;

    move-result-object v0

    .line 19465
    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/NP;->A00(Lcom/facebook/ads/redexgen/X/Wj;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 19466
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/8w;->A00(Lcom/facebook/ads/redexgen/X/NV;)Lcom/facebook/ads/redexgen/X/P1;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A0A:Lcom/facebook/ads/redexgen/X/P1;

    .line 19467
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rh;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N5;->bringToFront()V

    .line 19468
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/8w;->A01(Lcom/facebook/ads/redexgen/X/NV;)Lcom/facebook/ads/redexgen/X/IX;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A0B:Lcom/facebook/ads/redexgen/X/IX;

    .line 19469
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8w;->A0f()V

    .line 19470
    nop

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8w;->A02:Lcom/facebook/ads/redexgen/X/Wj;

    .line 19471
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/NV;->A06()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rh;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oc;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Oc;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/18;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A04:Lcom/facebook/ads/redexgen/X/Oc;

    .line 19472
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rf;-><init>(Lcom/facebook/ads/redexgen/X/8w;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A08:Lcom/facebook/ads/redexgen/X/NF;

    .line 19473
    new-instance v3, Lcom/facebook/ads/redexgen/X/NG;

    .line 19474
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rh;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/8w;->A0A:Lcom/facebook/ads/redexgen/X/P1;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/8w;->A0B:Lcom/facebook/ads/redexgen/X/IX;

    .line 19475
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rh;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/8w;->A07:Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/8w;->A08:Lcom/facebook/ads/redexgen/X/NF;

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/NG;-><init>(Lcom/facebook/ads/redexgen/X/NV;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/P1;Lcom/facebook/ads/redexgen/X/IX;Lcom/facebook/ads/redexgen/X/N5;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/NF;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/8w;->A09:Lcom/facebook/ads/redexgen/X/NG;

    .line 19476
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/NV;)Lcom/facebook/ads/redexgen/X/P1;
    .locals 7

    .line 19477
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NV;->A02()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/P1;

    .line 19478
    .local v0, "videoView":Lcom/facebook/ads/redexgen/X/P1;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NV;->A08()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Rh;->A0e(Lcom/facebook/ads/redexgen/X/Lb;)I

    move-result v6

    .line 19479
    .local v1, "toolbarHeight":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NV;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 19480
    .local v2, "muteButton":Landroid/widget/ImageView;
    sget v5, Lcom/facebook/ads/redexgen/X/Rh;->A0D:I

    sget v2, Lcom/facebook/ads/redexgen/X/Rh;->A0D:I

    sget v1, Lcom/facebook/ads/redexgen/X/Rh;->A0D:I

    sget v0, Lcom/facebook/ads/redexgen/X/Rh;->A0D:I

    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 19481
    sget v1, Lcom/facebook/ads/redexgen/X/Rh;->A0E:I

    sget v0, Lcom/facebook/ads/redexgen/X/Rh;->A0E:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19482
    .local v3, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Rh;->A0C:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19483
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19484
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19485
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19486
    .local v4, "videoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19487
    invoke-virtual {p0, v4, v1}, Lcom/facebook/ads/redexgen/X/8w;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19488
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/P1;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19489
    return-object v4
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/NV;)Lcom/facebook/ads/redexgen/X/IX;
    .locals 6

    .line 19490
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NV;->A0A()Lcom/facebook/ads/redexgen/X/IX;

    move-result-object v5

    .line 19491
    .local v0, "progressBarAnimation":Lcom/facebook/ads/redexgen/X/IX;
    sget v0, Lcom/facebook/ads/redexgen/X/Rh;->A09:I

    const/4 v4, -0x1

    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/IX;->A06(II)V

    .line 19492
    sget v3, Lcom/facebook/ads/redexgen/X/Rh;->A0H:I

    sget v2, Lcom/facebook/ads/redexgen/X/Rh;->A0H:I

    sget v1, Lcom/facebook/ads/redexgen/X/Rh;->A0H:I

    sget v0, Lcom/facebook/ads/redexgen/X/Rh;->A0H:I

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IX;->setPadding(IIII)V

    .line 19493
    sget v0, Lcom/facebook/ads/redexgen/X/Rh;->A0G:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19494
    .local v1, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19495
    invoke-virtual {p0, v5, v1}, Lcom/facebook/ads/redexgen/X/8w;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19496
    return-object v5
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8w;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xd

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03()V
    .locals 2

    .line 19497
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rh;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19498
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rh;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A0E()V

    .line 19499
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8w;->A0A:Lcom/facebook/ads/redexgen/X/P1;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rh;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0d(Lcom/facebook/ads/redexgen/X/Ot;)V

    .line 19500
    :cond_0
    return-void
.end method

.method private A04()V
    .locals 5

    .line 19501
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8w;->A03:Lcom/facebook/ads/redexgen/X/Lb;

    if-nez v4, :cond_0

    .line 19502
    return-void

    .line 19503
    :cond_0
    const/16 v3, 0x190

    .line 19504
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Lb;->getToolbarHeight()I

    move-result v0

    neg-int v2, v0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/HH;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/HH;-><init>(Landroid/view/View;III)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A05:Lcom/facebook/ads/redexgen/X/HH;

    .line 19505
    return-void
.end method

.method private A05()V
    .locals 8

    .line 19506
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rh;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NR;->getAdEventManager()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ib;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IT;)V

    .line 19507
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Ib;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ia;->A0r:Lcom/facebook/ads/redexgen/X/Ia;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A02(Lcom/facebook/ads/redexgen/X/Ia;Ljava/util/Map;)V

    .line 19508
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rh;->getAdInfo()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19509
    return-void

    .line 19510
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19511
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LE;->A0T(Landroid/view/ViewGroup;)V

    .line 19512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A0A:Lcom/facebook/ads/redexgen/X/P1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0H(Landroid/view/View;)V

    .line 19513
    const/4 v0, 0x4

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A0A:Lcom/facebook/ads/redexgen/X/P1;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A0B:Lcom/facebook/ads/redexgen/X/IX;

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A09:Lcom/facebook/ads/redexgen/X/NG;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A00:Landroid/view/View;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/LE;->A0Z([Landroid/view/View;)V

    .line 19514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A03:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0L(Landroid/view/View;)V

    .line 19515
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/8w;->A04:Lcom/facebook/ads/redexgen/X/Oc;

    .line 19516
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NR;->getCtaButton()Lcom/facebook/ads/redexgen/X/Rm;

    move-result-object v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/8w;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/8w;->A0E:[Ljava/lang/String;

    const-string v1, "FxfG3zWETYKhpCEsP1aqGpvXk"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/Oc;->A03(Lcom/facebook/ads/redexgen/X/Rm;)Landroid/util/Pair;

    move-result-object v2

    .line 19517
    .local v1, "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A00:Landroid/view/View;

    .line 19518
    sget-object v1, Lcom/facebook/ads/redexgen/X/NW;->A00:[I

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, -0x1

    if-eq v0, v5, :cond_3

    if-eq v0, v3, :cond_2

    .line 19519
    .end local v2
    :goto_0
    return-void

    .line 19520
    :cond_2
    new-array v1, v5, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rh;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/LE;->A0Z([Landroid/view/View;)V

    .line 19521
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19522
    .local v2, "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/Rh;->A0F:I

    sget v2, Lcom/facebook/ads/redexgen/X/Rh;->A0F:I

    sget v1, Lcom/facebook/ads/redexgen/X/Rh;->A0F:I

    sget v0, Lcom/facebook/ads/redexgen/X/Rh;->A0F:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/8w;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 19524
    .end local v2    # "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rh;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/N5;->setVisibility(I)V

    .line 19525
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19526
    .local v2, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A03:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Rh;->A0e(Lcom/facebook/ads/redexgen/X/Lb;)I

    move-result v0

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19527
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rh;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N5;->getId()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/8w;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19529
    goto :goto_0
.end method

.method private A06()V
    .locals 3

    .line 19530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A05:Lcom/facebook/ads/redexgen/X/HH;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 19531
    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/HH;->A3M(ZZ)V

    .line 19532
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rh;->getAdDetailsAnimation()Lcom/facebook/ads/redexgen/X/HH;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19533
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rh;->getAdDetailsAnimation()Lcom/facebook/ads/redexgen/X/HH;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/HH;->A3M(ZZ)V

    .line 19534
    :cond_1
    return-void
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8w;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0x35t
        -0x3ct
        -0x27t
        -0x38t
        -0x1et
        -0x2at
        -0x29t
        -0x3ct
        -0x2bt
        -0x29t
        -0x34t
        -0x2ft
        -0x36t
        -0x1et
        -0x3ct
        -0x2ft
        -0x34t
        -0x30t
        -0x3ct
        -0x29t
        -0x34t
        -0x2et
        -0x2ft
        -0x2at
        -0x1et
        -0x2dt
        -0x31t
        -0x3ct
        -0x24t
        -0x38t
        -0x39t
        -0x33t
        -0x30t
        -0x2ct
        -0x3at
        -0x20t
        -0x2dt
        -0x3at
        -0x28t
        -0x3et
        -0x2dt
        -0x3bt
        -0x20t
        -0x2ct
        -0x3ct
        -0x2dt
        -0x3at
        -0x3at
        -0x31t
        -0x20t
        -0x2ct
        -0x37t
        -0x30t
        -0x28t
        -0x31t
        -0x35t
        -0x4bt
        -0x39t
        -0x2dt
        -0x47t
        -0x3et
        -0x48t
        -0x2dt
        -0x49t
        -0x4bt
        -0x3at
        -0x48t
        -0x2dt
        -0x39t
        -0x44t
        -0x3dt
        -0x35t
        -0x3et
    .end array-data
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/8w;Z)Z
    .locals 0

    .line 19535
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8w;->A06:Z

    return p1
.end method


# virtual methods
.method public final A09(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 0

    .line 19536
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/NR;->A09(Lcom/facebook/ads/redexgen/X/6v;)V

    .line 19537
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8w;->A05()V

    .line 19538
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/6r;)V
    .locals 5

    .line 19539
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/NR;->A0A(Lcom/facebook/ads/redexgen/X/6r;)V

    .line 19540
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ls;->A00()I

    move-result v1

    .line 19541
    .local v0, "currentPosMs":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A0A:Lcom/facebook/ads/redexgen/X/P1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->getDuration()I

    move-result v4

    .line 19542
    .local v1, "videoLengthMs":I
    sub-int/2addr v4, v1

    .line 19543
    .local v2, "remainingVideoTimeInMillis":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rh;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v3, 0xbb8

    sget-object v1, Lcom/facebook/ads/redexgen/X/8w;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/8w;->A0E:[Ljava/lang/String;

    const-string v1, "xiBnzSw2W6K3rvYkwdUGMYXv5m3ZqRWR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v4, v3, :cond_1

    .line 19544
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rh;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19545
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rh;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A0F()V

    .line 19546
    :cond_1
    return-void
.end method

.method public final A0W()V
    .locals 1

    .line 19547
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/NR;->A0W()V

    .line 19548
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8w;->A03()V

    .line 19549
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A03:Lcom/facebook/ads/redexgen/X/Lb;

    .line 19550
    return-void
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 4
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19551
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Rh;->A0b(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 19552
    if-nez p5, :cond_0

    .line 19553
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 19554
    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8w;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19555
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8w;->A06()V

    .line 19556
    :cond_1
    const/16 v2, 0x37

    const/16 v1, 0x12

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8w;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19557
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8w;->A05()V

    .line 19558
    :cond_2
    const/16 v2, 0x1f

    const/16 v1, 0x18

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8w;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19559
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8w;->A09:Lcom/facebook/ads/redexgen/X/NG;

    sget-object v1, Lcom/facebook/ads/redexgen/X/8w;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/8w;->A0E:[Ljava/lang/String;

    const-string v1, "jjtMTZWEM7Dg1szUnnnmuTjwvMhej"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "cexdZia4vusGbXInA5fVVHDcQrSB4"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, p0}, Lcom/facebook/ads/redexgen/X/NG;->A07(Landroid/view/ViewGroup;)V

    .line 19560
    :cond_4
    return-void
.end method

.method public final A0c()Z
    .locals 1

    .line 19561
    const/4 v0, 0x1

    return v0
.end method

.method public final A0d(Z)Z
    .locals 5

    .line 19562
    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/8w;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/8w;->A0E:[Ljava/lang/String;

    const-string v1, "IfEmWBIDBUNw5tL7YhS4lNzldGhzw"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "8CoNQoXVMdzgwU1krh95bRLsSKKH4"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 19563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A09:Lcom/facebook/ads/redexgen/X/NG;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/NG;->A07(Landroid/view/ViewGroup;)V

    .line 19564
    return v4

    .line 19565
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rh;->getAdInfo()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0O()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/8w;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/8w;->A0E:[Ljava/lang/String;

    const-string v1, "YRUjLZqfjvY5EOxU383ujQcW8j7gUgor"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19566
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8w;->A0A:Lcom/facebook/ads/redexgen/X/P1;

    sget-object v0, Lcom/facebook/ads/redexgen/X/On;->A08:Lcom/facebook/ads/redexgen/X/On;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0a(Lcom/facebook/ads/redexgen/X/On;)V

    .line 19567
    return v4

    .line 19568
    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0f()V
    .locals 2

    .line 19569
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Rh;->A0f()V

    .line 19570
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rh;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19571
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rh;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A0A:Lcom/facebook/ads/redexgen/X/P1;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JK;->A8l(Lcom/facebook/ads/redexgen/X/P1;)V

    .line 19572
    :cond_0
    return-void
.end method

.method public final A0g()Z
    .locals 1

    .line 19573
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rh;->getAdInfo()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0O()Z

    move-result v0

    return v0
.end method

.method public getCloseButtonStyle()I
    .locals 1
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    .line 19574
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8w;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19575
    const/4 v0, 0x1

    return v0

    .line 19576
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/NR;->getCloseButtonStyle()I

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 19577
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Rh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 19578
    return-void
.end method
