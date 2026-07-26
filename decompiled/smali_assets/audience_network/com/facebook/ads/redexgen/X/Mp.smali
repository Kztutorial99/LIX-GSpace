.class public final Lcom/facebook/ads/redexgen/X/Mp;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Rz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebViewClientImpl"
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Mn;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Wj;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Mm;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Mj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mp;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Wj;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Mm;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Mj;",
            ">;)V"
        }
    .end annotation

    .line 44485
    .local p1, "context":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/context/AdContextWrapper;>;"
    .local p2, "listener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/browser/BrowserWebView$Listener;>;"
    .local p3, "timingLogger":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/browser/BrowserTimingLogger;>;"
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 44486
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mp;->A01:Ljava/lang/ref/WeakReference;

    .line 44487
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mp;->A02:Ljava/lang/ref/WeakReference;

    .line 44488
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Mp;->A03:Ljava/lang/ref/WeakReference;

    .line 44489
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mp;->A00:Ljava/lang/ref/WeakReference;

    .line 44490
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mp;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x61

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

    const/16 v0, 0x7c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mp;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x36t
        0x37t
        0x44t
        0x4at
        0x49t
        0xft
        0x37t
        0x41t
        0x36t
        0x43t
        0x40t
        0x27t
        0x34t
        0x25t
        0x27t
        0x29t
        0x3at
        0x2ft
        0x3ct
        0x2ft
        0x3at
        0x3ft
        0x33t
        0x40t
        0x36t
        0x44t
        0x41t
        0x3bt
        0x36t
        0x0t
        0x3bt
        0x40t
        0x46t
        0x37t
        0x40t
        0x46t
        0x0t
        0x33t
        0x35t
        0x46t
        0x3bt
        0x41t
        0x40t
        0x0t
        0x28t
        0x1bt
        0x17t
        0x29t
        0x9t
        0x16t
        0xct
        0x1at
        0x17t
        0x11t
        0xct
        -0x2at
        0x11t
        0x16t
        0x1ct
        0xdt
        0x16t
        0x1ct
        -0x2at
        0xbt
        0x9t
        0x1ct
        0xdt
        0xft
        0x17t
        0x1at
        0x21t
        -0x2at
        -0x16t
        -0x6t
        -0x9t
        -0x1t
        -0x5t
        -0x17t
        -0x16t
        -0xct
        -0x13t
        0x7t
        0x17t
        0x14t
        0x1ct
        0x18t
        0xat
        0x17t
        0x4t
        0xbt
        0x6t
        0x11t
        0x11t
        0x7t
        0x6t
        0x8t
        0x10t
        0x4t
        0x1at
        0x17t
        0x11t
        -0x36t
        -0x39t
        -0x26t
        -0x39t
        0x31t
        0x36t
        0x3ct
        0x2dt
        0x36t
        0x3ct
        -0x24t
        -0x27t
        -0x2dt
        -0x5ft
        -0x79t
        -0x1et
        -0x30t
        -0x33t
        -0x36t
        -0x1ft
        -0x2ct
        -0x30t
        -0x1et
    .end array-data
.end method

.method private A02(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 6

    .line 44491
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7l;->A09:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6f

    const/4 v1, 0x5

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mp;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/String;)V

    .line 44492
    const/16 v2, 0xb

    const/16 v1, 0xb

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mp;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 44493
    return-void
.end method

.method private A03(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 44494
    const/16 v2, 0x74

    const/16 v1, 0x8

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mp;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mp;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Wj;

    .line 44495
    .local v1, "context":Lcom/facebook/ads/redexgen/X/Wj;
    const/4 v12, 0x0

    if-nez v5, :cond_0

    .line 44496
    return v12

    .line 44497
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rz;->A0B()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mp;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44498
    :cond_1
    return v6

    .line 44499
    :cond_2
    :try_start_0
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/KM;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 44500
    .local v3, "uri":Landroid/net/Uri;
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 44501
    .local v5, "scheme":Ljava/lang/String;
    :try_start_1
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/ID;->A0v(Landroid/content/Context;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v7, 0x30

    const/16 v2, 0x21

    const/16 v0, 0x47

    invoke-static {v7, v2, v0}, Lcom/facebook/ads/redexgen/X/Mp;->A00(III)Ljava/lang/String;

    move-result-object v10

    const/16 v7, 0x16

    const/16 v2, 0x1a

    const/16 v0, 0x71

    invoke-static {v7, v2, v0}, Lcom/facebook/ads/redexgen/X/Mp;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x69

    const/4 v7, 0x6

    const/16 v0, 0x67

    invoke-static {v8, v7, v0}, Lcom/facebook/ads/redexgen/X/Mp;->A00(III)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v11, :cond_a

    .line 44502
    :try_start_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rz;->A06()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v11, 0x65

    const/4 v7, 0x4

    const/4 v0, 0x5

    invoke-static {v11, v7, v0}, Lcom/facebook/ads/redexgen/X/Mp;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    .line 44503
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44504
    invoke-static {p2, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    .line 44505
    .local v6, "startIntent":Landroid/content/Intent;
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 44506
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 44507
    .restart local v6    # "startIntent":Landroid/content/Intent;
    :goto_0
    invoke-virtual {v7, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 44508
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v3, v0, :cond_5

    .line 44509
    const v0, 0x10000400

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 44510
    .end local v6    # "startIntent":Landroid/content/Intent;
    :cond_4
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 44511
    :cond_5
    const/high16 v0, 0x10000000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 44512
    :goto_1
    :try_start_3
    invoke-static {v5, v7}, Lcom/facebook/ads/redexgen/X/K9;->A0B(Lcom/facebook/ads/redexgen/X/Wj;Landroid/content/Intent;)Z

    move-result v0

    .line 44513
    .local v7, "canOpen":Z
    if-nez v0, :cond_6

    .line 44514
    invoke-direct {p0, p2, v5}, Lcom/facebook/ads/redexgen/X/Mp;->A02(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 44515
    :cond_6
    return v6
    :try_end_3
    .catch Lcom/facebook/ads/redexgen/X/K7; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 44516
    .local v7, "e":Lcom/facebook/ads/redexgen/X/K7;
    :catch_0
    :try_start_4
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 44517
    const/16 v3, 0x51

    const/16 v1, 0x14

    const/16 v0, 0x44

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Mp;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44518
    .local v9, "fallbackUrl":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 44519
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/KM;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 44520
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/K9;->A0B(Lcom/facebook/ads/redexgen/X/Wj;Landroid/content/Intent;)Z

    move-result v0

    .line 44521
    .local v8, "canOpen":Z
    if-nez v0, :cond_7

    .line 44522
    invoke-direct {p0, p2, v5}, Lcom/facebook/ads/redexgen/X/Mp;->A02(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 44523
    :cond_7
    return v6

    .line 44524
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6f

    const/4 v1, 0x5

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mp;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/String;)V

    .line 44525
    .local v8, "activityNotFoundEvent":Lcom/facebook/ads/redexgen/X/7m;
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/7m;->A03(I)V

    .line 44526
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v3

    const/16 v2, 0xb

    const/16 v1, 0xb

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mp;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/7l;->A06:I

    .line 44527
    invoke-interface {v3, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/7k;->A8v(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 44528
    return v6

    .line 44529
    .end local v6
    .end local v7    # "e":Lcom/facebook/ads/redexgen/X/K7;
    .end local v8    # "activityNotFoundEvent":Lcom/facebook/ads/redexgen/X/7m;
    :cond_9
    :goto_2
    return v12

    .line 44530
    :cond_a
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rz;->A0B()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 44531
    invoke-static {p2, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 44532
    .local v6, "intent":Landroid/content/Intent;
    invoke-virtual {v2, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 44533
    invoke-virtual {v2, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 44534
    invoke-virtual {v2, v9}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 44535
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Wj;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 44536
    .local v7, "packageManager":Landroid/content/pm/PackageManager;
    const/high16 v0, 0x10000

    .line 44537
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 44538
    .local v8, "info":Landroid/content/pm/ResolveInfo;
    if-eqz v0, :cond_e

    invoke-static {v5, v2}, Lcom/facebook/ads/redexgen/X/K9;->A0B(Lcom/facebook/ads/redexgen/X/Wj;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 44539
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 44540
    return v6

    .line 44541
    :cond_b
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rz;->A0B()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Kh;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 44542
    :cond_c
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rz;->A06()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 44543
    :cond_d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/K9;->A0B(Lcom/facebook/ads/redexgen/X/Wj;Landroid/content/Intent;)Z

    move-result v0

    return v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 44544
    :catch_1
    move-exception v3

    .line 44545
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/7l;->A2a:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/Throwable;)V

    .line 44546
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/7k;->A8v(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 44547
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A8C(Ljava/lang/String;)V

    .line 44548
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_e
    return v12

    .line 44549
    .end local v3    # "uri":Landroid/net/Uri;
    .end local v5    # "scheme":Ljava/lang/String;
    :catch_2
    move-exception v3

    .line 44550
    .local v2, "e":Ljava/lang/SecurityException;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/7l;->A2a:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/Throwable;)V

    .line 44551
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/7k;->A8v(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 44552
    return v6
.end method


# virtual methods
.method public final A04(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Mn;",
            ">;)V"
        }
    .end annotation

    .line 44553
    .local p1, "navigationListenerRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/browser/BrowserWebView$NavigationListener;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mp;->A00:Ljava/lang/ref/WeakReference;

    .line 44554
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 44555
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 44556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mp;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Mj;

    .line 44557
    .local v0, "timingLogger":Lcom/facebook/ads/redexgen/X/Mj;
    if-eqz v0, :cond_0

    .line 44558
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mj;->A03()V

    .line 44559
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mp;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Mm;

    .line 44560
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/Mm;
    if-eqz v0, :cond_1

    .line 44561
    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/Mm;->ABa(Ljava/lang/String;)V

    .line 44562
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mp;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Mn;

    .line 44563
    .local p0, "navigationListener":Lcom/facebook/ads/redexgen/X/Mn;
    if-eqz v1, :cond_2

    .line 44564
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mn;->AA4(Z)V

    .line 44565
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mn;->AAj(Z)V

    .line 44566
    :cond_2
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 44567
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 44568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mp;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Mm;

    .line 44569
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Mm;
    if-eqz v0, :cond_0

    .line 44570
    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/Mm;->ABc(Ljava/lang/String;)V

    .line 44571
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 44572
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 44573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mp;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Wj;

    .line 44574
    .local v0, "context":Lcom/facebook/ads/redexgen/X/Wj;
    if-eqz v4, :cond_0

    .line 44575
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mp;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44576
    invoke-static {p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A01(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44577
    .local v1, "errorMessage":Ljava/lang/String;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A89(Ljava/lang/String;)V

    .line 44578
    .end local v1    # "errorMessage":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 44579
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 44580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mp;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Wj;

    .line 44581
    .local v0, "context":Lcom/facebook/ads/redexgen/X/Wj;
    if-eqz v6, :cond_0

    .line 44582
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mp;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44583
    invoke-static {v5, v2, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A01(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44584
    .local v1, "errorMessage":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A89(Ljava/lang/String;)V

    .line 44585
    .end local v1    # "errorMessage":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 44586
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 44587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mp;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Wj;

    .line 44588
    .local v0, "context":Lcom/facebook/ads/redexgen/X/Wj;
    if-eqz v0, :cond_0

    .line 44589
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A8A()V

    .line 44590
    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 44591
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 44592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mp;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Wj;

    .line 44593
    .local v0, "context":Lcom/facebook/ads/redexgen/X/Wj;
    if-eqz v0, :cond_0

    .line 44594
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A8B()V

    .line 44595
    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 44596
    sget v0, Lcom/facebook/ads/redexgen/X/7l;->A2b:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ms;->A02(I)V

    .line 44597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mp;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Mm;

    .line 44598
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Mm;
    if-eqz v0, :cond_0

    .line 44599
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mm;->AC0()V

    .line 44600
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 44601
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Mp;->A03(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 44602
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Mp;->A03(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
