.class public final Lcom/facebook/ads/redexgen/X/5A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

.field public final A02:Lcom/facebook/ads/redexgen/X/59;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 13541
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kVVxbIvKBpFLpNMn249evg7U1t5DMrkR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HNBIISUKPJt5lzvo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tha"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "s0U2IqORDUirQkjYFZUhzDbmHPDS66DK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4XQ6Ra6x1CsG5mP0jlsGo4Oc8x5GsOh7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mYQ1yQiLRLlGaSwEYEmmcgt3b9ncmm6M"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "URRMMekVjcz4ECsO2XmiMnA4WEVCe5QQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lW2qNIOuJVr9bvm7hZsN45J1F7Bnv3JY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5A;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5A;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;Lcom/facebook/ads/redexgen/X/59;)V
    .locals 0

    .line 13542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13543
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5A;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 13544
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5A;->A02:Lcom/facebook/ads/redexgen/X/59;

    .line 13545
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5A;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x47

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

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5A;->A03:[B

    return-void

    :array_0
    .array-data 1
        0xct
        0x8t
        0x7t
        0x3bt
        0x2at
        0x2ft
        0x2bt
        0x34t
        0x29t
        0x2bt
        0x14t
        0x2bt
        0x3at
        0x3dt
        0x35t
        0x38t
        0x31t
        0x13t
        0x2ct
        0x23t
        0x36t
        0x2et
        0x23t
        0x21t
        0x32t
        0x23t
        0x22t
        -0x22t
        0x23t
        0x36t
        0x21t
        0x23t
        0x2et
        0x32t
        0x27t
        0x2dt
        0x2ct
        -0x14t
        -0x46t
        -0x39t
        -0x48t
        -0x46t
        -0x44t
        -0x33t
        -0x3et
        -0x31t
        -0x3et
        -0x33t
        -0x2et
    .end array-data
.end method

.method private A02(Ljava/lang/Throwable;)V
    .locals 6

    .line 13546
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A00:Z

    .line 13547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A02:Lcom/facebook/ads/redexgen/X/59;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/59;->A0J()V

    .line 13548
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5A;->finish(I)V

    .line 13549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A02:Lcom/facebook/ads/redexgen/X/59;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/59;->A0I()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    .line 13550
    .local v0, "logContext":Lcom/facebook/ads/redexgen/X/7G;
    if-eqz v0, :cond_0

    .line 13551
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7l;->A0C:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/Throwable;)V

    .line 13552
    const/16 v2, 0x26

    const/16 v1, 0xb

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5A;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 13553
    :goto_0
    return-void

    .line 13554
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5A;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x11

    const/16 v3, 0x15

    sget-object v1, Lcom/facebook/ads/redexgen/X/5A;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5A;->A04:[Ljava/lang/String;

    const-string v1, "roakWe6n8CepWvGQKms2st32sM0MtJhe"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x77

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/5A;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 13555
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A00:Z

    if-eqz v0, :cond_0

    .line 13556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 13557
    return-void

    .line 13558
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A02:Lcom/facebook/ads/redexgen/X/59;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/59;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13559
    :catchall_0
    move-exception v0

    .line 13560
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5A;->A02(Ljava/lang/Throwable;)V

    .line 13561
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final finish(I)V
    .locals 1

    .line 13562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A02:Lcom/facebook/ads/redexgen/X/59;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/59;->finish(I)V

    .line 13563
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 13564
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A00:Z

    if-eqz v0, :cond_0

    .line 13565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onActivityResult(IILandroid/content/Intent;)V

    .line 13566
    return-void

    .line 13567
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A02:Lcom/facebook/ads/redexgen/X/59;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/59;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13568
    :catchall_0
    move-exception v0

    .line 13569
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5A;->A02(Ljava/lang/Throwable;)V

    .line 13570
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onActivityResult(IILandroid/content/Intent;)V

    .line 13571
    return-void
.end method

.method public final onBackPressed()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 13572
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A00:Z

    if-eqz v0, :cond_0

    .line 13573
    return-void

    .line 13574
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A02:Lcom/facebook/ads/redexgen/X/59;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/59;->onBackPressed()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13575
    :catchall_0
    move-exception v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/5A;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 13576
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/facebook/ads/redexgen/X/5A;->A04:[Ljava/lang/String;

    const-string v1, "o2QAVIvbVP3X0FiUaWNt1f6t7dHcTRBl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "vmYtMIbIQwew4451MpW2UPrO9wIbxS87"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/5A;->A02(Ljava/lang/Throwable;)V

    .line 13577
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 13578
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A00:Z

    if-eqz v0, :cond_0

    .line 13579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13580
    return-void

    .line 13581
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A02:Lcom/facebook/ads/redexgen/X/59;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/59;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13582
    :catchall_0
    move-exception v0

    .line 13583
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5A;->A02(Ljava/lang/Throwable;)V

    .line 13584
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13585
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 13586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onCreate(Landroid/os/Bundle;)V

    .line 13587
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A02:Lcom/facebook/ads/redexgen/X/59;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/59;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13588
    :catchall_0
    move-exception v0

    .line 13589
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5A;->A02(Ljava/lang/Throwable;)V

    .line 13590
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 13591
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A00:Z

    if-eqz v0, :cond_0

    .line 13592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onDestroy()V

    .line 13593
    return-void

    .line 13594
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A02:Lcom/facebook/ads/redexgen/X/59;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/59;->onDestroy()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13595
    :catchall_0
    move-exception v0

    .line 13596
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5A;->A02(Ljava/lang/Throwable;)V

    .line 13597
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onDestroy()V

    .line 13598
    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 13599
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A00:Z

    if-eqz v0, :cond_0

    .line 13600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onPause()V

    .line 13601
    return-void

    .line 13602
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A02:Lcom/facebook/ads/redexgen/X/59;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/59;->onPause()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13603
    :catchall_0
    move-exception v0

    .line 13604
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5A;->A02(Ljava/lang/Throwable;)V

    .line 13605
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onPause()V

    .line 13606
    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 13607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onResume()V

    .line 13608
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A00:Z

    if-eqz v0, :cond_0

    .line 13609
    return-void

    .line 13610
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A02:Lcom/facebook/ads/redexgen/X/59;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/59;->onResume()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13611
    :catchall_0
    move-exception v0

    .line 13612
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5A;->A02(Ljava/lang/Throwable;)V

    .line 13613
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 13614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 13615
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A00:Z

    if-eqz v0, :cond_0

    .line 13616
    return-void

    .line 13617
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A02:Lcom/facebook/ads/redexgen/X/59;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/59;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13618
    :catchall_0
    move-exception v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/5A;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 13619
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/facebook/ads/redexgen/X/5A;->A04:[Ljava/lang/String;

    const-string v1, "46sQaeWUXFUhhsRkoBzMlxezgaVtku4l"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/5A;->A02(Ljava/lang/Throwable;)V

    .line 13620
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onStart()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 13621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onStart()V

    .line 13622
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A00:Z

    if-eqz v0, :cond_0

    .line 13623
    return-void

    .line 13624
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A02:Lcom/facebook/ads/redexgen/X/59;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/59;->onStart()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13625
    :catchall_0
    move-exception v0

    .line 13626
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5A;->A02(Ljava/lang/Throwable;)V

    .line 13627
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 13628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onStop()V

    .line 13629
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A00:Z

    if-eqz v0, :cond_0

    .line 13630
    return-void

    .line 13631
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A02:Lcom/facebook/ads/redexgen/X/59;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/59;->onStop()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13632
    :catchall_0
    move-exception v0

    .line 13633
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5A;->A02(Ljava/lang/Throwable;)V

    .line 13634
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 13635
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A00:Z

    if-eqz v0, :cond_0

    .line 13636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 13637
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A02:Lcom/facebook/ads/redexgen/X/59;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/59;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13638
    :catchall_0
    move-exception v0

    .line 13639
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5A;->A02(Ljava/lang/Throwable;)V

    .line 13640
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5A;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
