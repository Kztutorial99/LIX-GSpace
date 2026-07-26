.class public Lcom/bytedance/sdk/openadsdk/core/t;
.super Ljava/lang/Object;
.source "TTAdNativeImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative;


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/core/n;

.field private volatile b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->c()Lcom/bytedance/sdk/openadsdk/core/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->a:Lcom/bytedance/sdk/openadsdk/core/n;

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t;->b:Landroid/content/Context;

    return-void
.end method

.method private a()Landroid/content/Context;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->b:Landroid/content/Context;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/t;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/t;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/bytedance/sdk/component/g/g;Lcom/bytedance/sdk/openadsdk/common/b;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 7

    .line 11
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/t$6;

    const-string v2, "nativeImpl"

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/t$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/t;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/b;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/component/g/g;)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/y;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/l/y;->d(Lcom/bytedance/sdk/component/g/g;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Image material size must be set"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/q;->a(ZLjava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/q;->a(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/t;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/t;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/common/b;)Z
    .locals 2

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x3e8

    const-string v1, "Ad request is temporarily paused, Please contact your Pangle AM"

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/b;->onError(ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/t;Lcom/bytedance/sdk/openadsdk/common/b;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/t;->a(Lcom/bytedance/sdk/openadsdk/common/b;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/t;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Request the type of non-native ad, please do not call the setNativeAdType() method"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->a(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public loadAppOpenAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$AppOpenAdListener;I)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/a/b;

    invoke-direct {v6, p2}, Lcom/bytedance/sdk/openadsdk/core/a/b;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$AppOpenAdListener;)V

    .line 2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/t$5;

    const-string v2, "loadSplashAd b"

    move-object v0, p2

    move-object v1, p0

    move-object v3, v6

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/t$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/t;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/b;Lcom/bytedance/sdk/openadsdk/AdSlot;I)V

    .line 3
    invoke-direct {p0, p2, v6, p1}, Lcom/bytedance/sdk/openadsdk/core/t;->a(Lcom/bytedance/sdk/component/g/g;Lcom/bytedance/sdk/openadsdk/common/b;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public loadBannerExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/e;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a/e;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    .line 2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/t$4;

    const-string v1, "loadBannerExpressAd"

    invoke-direct {p2, p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/t$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/t;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/e;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 3
    invoke-direct {p0, p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/t;->a(Lcom/bytedance/sdk/component/g/g;Lcom/bytedance/sdk/openadsdk/common/b;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public loadFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
    .locals 8
    .param p2    # Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/a/c;

    invoke-direct {v6, p2}, Lcom/bytedance/sdk/openadsdk/core/a/c;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    .line 2
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/t$1;

    const-string v2, "loadFeedAd"

    move-object v0, v7

    move-object v1, p0

    move-object v3, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/t$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/t;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/c;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    const/4 p2, 0x0

    const-string v0, "native"

    .line 3
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/tool/b;->a(ILjava/lang/String;)V

    .line 4
    invoke-direct {p0, v7, v6, p1}, Lcom/bytedance/sdk/openadsdk/core/t;->a(Lcom/bytedance/sdk/component/g/g;Lcom/bytedance/sdk/openadsdk/common/b;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public loadFullScreenVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/d;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a/d;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V

    .line 2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/t$3;

    const-string v1, "loadFullScreenVideoAd"

    invoke-direct {p2, p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/t$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/t;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/d;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 3
    invoke-direct {p0, p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/t;->a(Lcom/bytedance/sdk/component/g/g;Lcom/bytedance/sdk/openadsdk/common/b;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public loadRewardVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/f;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a/f;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V

    .line 2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/t$2;

    const-string v1, "loadRewardVideoAd"

    invoke-direct {p2, p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/t$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/t;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/f;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 3
    invoke-direct {p0, p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/t;->a(Lcom/bytedance/sdk/component/g/g;Lcom/bytedance/sdk/openadsdk/common/b;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
