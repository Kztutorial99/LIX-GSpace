.class public Lcom/vungle/warren/VungleBanner;
.super Landroid/widget/RelativeLayout;
.source "VungleBanner.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bannerAd:Lcom/vungle/warren/ui/view/VungleBannerView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private bannerAdConfig:Lcom/vungle/warren/BannerAdConfig;

.field private calculatedPixelHeight:I

.field private calculatedPixelWidth:I

.field private destroyed:Z

.field private disableRenderManagement:Z

.field private loadAdCallback:Lcom/vungle/warren/LoadAdCallback;

.field private placementId:Ljava/lang/String;

.field private playAdCallback:Lcom/vungle/warren/PlayAdCallback;

.field private refreshAdRunnable:Ljava/lang/Runnable;

.field private refreshHandler:Lcom/vungle/warren/utility/RefreshHandler;

.field private renderAdRequested:Z

.field private renderWhenAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vungle/warren/VungleBanner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/VungleBanner;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/PlayAdCallback;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v4, Lcom/vungle/warren/VungleBanner$1;

    invoke-direct {v4, v0}, Lcom/vungle/warren/VungleBanner$1;-><init>(Lcom/vungle/warren/VungleBanner;)V

    iput-object v4, v0, Lcom/vungle/warren/VungleBanner;->refreshAdRunnable:Ljava/lang/Runnable;

    .line 3
    new-instance v4, Lcom/vungle/warren/VungleBanner$2;

    invoke-direct {v4, v0}, Lcom/vungle/warren/VungleBanner$2;-><init>(Lcom/vungle/warren/VungleBanner;)V

    iput-object v4, v0, Lcom/vungle/warren/VungleBanner;->loadAdCallback:Lcom/vungle/warren/LoadAdCallback;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    sget-object v6, Lcom/vungle/warren/VungleBanner;->TAG:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v8, v11

    const-string v10, "Creating banner ad, id = %1$s, at: %2$d"

    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "ttDownloadContext"

    .line 7
    invoke-static {v11, v6, v10, v8}, Lcom/vungle/warren/VungleLogger;->verbose(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object v2, v0, Lcom/vungle/warren/VungleBanner;->placementId:Ljava/lang/String;

    .line 9
    iput-object v3, v0, Lcom/vungle/warren/VungleBanner;->bannerAdConfig:Lcom/vungle/warren/BannerAdConfig;

    .line 10
    invoke-virtual/range {p5 .. p5}, Lcom/vungle/warren/BannerAdConfig;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v6

    move-object/from16 v8, p6

    .line 11
    iput-object v8, v0, Lcom/vungle/warren/VungleBanner;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    .line 12
    invoke-virtual {v6}, Lcom/vungle/warren/AdConfig$AdSize;->getHeight()I

    move-result v8

    invoke-static {v1, v8}, Lcom/vungle/warren/utility/ViewUtility;->dpToPixels(Landroid/content/Context;I)I

    move-result v8

    iput v8, v0, Lcom/vungle/warren/VungleBanner;->calculatedPixelHeight:I

    .line 13
    invoke-virtual {v6}, Lcom/vungle/warren/AdConfig$AdSize;->getWidth()I

    move-result v6

    invoke-static {v1, v6}, Lcom/vungle/warren/utility/ViewUtility;->dpToPixels(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/vungle/warren/VungleBanner;->calculatedPixelWidth:I

    .line 14
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/vungle/warren/SessionTracker;->trackAdConfig(Lcom/vungle/warren/BannerAdConfig;)V

    .line 15
    new-instance v1, Lcom/vungle/warren/AdConfig;

    invoke-direct {v1, v3}, Lcom/vungle/warren/AdConfig;-><init>(Lcom/vungle/warren/BaseAdConfig;)V

    .line 16
    invoke-static/range {p3 .. p3}, Lcom/vungle/warren/utility/AdMarkupDecoder;->decode(Ljava/lang/String;)Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v3

    .line 17
    iget-object v6, v0, Lcom/vungle/warren/VungleBanner;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    invoke-static {v2, v3, v1, v6}, Lcom/vungle/warren/Vungle;->getBannerViewInternal(Ljava/lang/String;Lcom/vungle/warren/model/admarkup/AdMarkup;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/PlayAdCallback;)Lcom/vungle/warren/ui/view/VungleBannerView;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/VungleBanner;->bannerAd:Lcom/vungle/warren/ui/view/VungleBannerView;

    .line 18
    new-instance v1, Lcom/vungle/warren/utility/RefreshHandler;

    new-instance v3, Lcom/vungle/warren/utility/WeakRunnable;

    iget-object v6, v0, Lcom/vungle/warren/VungleBanner;->refreshAdRunnable:Ljava/lang/Runnable;

    invoke-direct {v3, v6}, Lcom/vungle/warren/utility/WeakRunnable;-><init>(Ljava/lang/Runnable;)V

    move/from16 v6, p4

    int-to-long v12, v6

    const-wide/16 v14, 0x3e8

    mul-long v12, v12, v14

    invoke-direct {v1, v3, v12, v13}, Lcom/vungle/warren/utility/RefreshHandler;-><init>(Ljava/lang/Runnable;J)V

    iput-object v1, v0, Lcom/vungle/warren/VungleBanner;->refreshHandler:Lcom/vungle/warren/utility/RefreshHandler;

    .line 19
    sget-object v1, Lcom/vungle/warren/VungleBanner;->TAG:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v9

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v11

    const-string v2, "Banner ad created, id = %1$s, elapsed time: %2$dms"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v11, v1, v10, v2}, Lcom/vungle/warren/VungleLogger;->verbose(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/VungleBanner;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/vungle/warren/VungleBanner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vungle/warren/VungleBanner;->renderWhenAvailable:Z

    return p0
.end method

.method static synthetic access$102(Lcom/vungle/warren/VungleBanner;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/warren/VungleBanner;->renderWhenAvailable:Z

    return p1
.end method

.method static synthetic access$200(Lcom/vungle/warren/VungleBanner;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/VungleBanner;->canRender()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/vungle/warren/VungleBanner;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/VungleBanner;->finishAdInternal(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/vungle/warren/VungleBanner;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/VungleBanner;->placementId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/vungle/warren/VungleBanner;)Lcom/vungle/warren/BannerAdConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/VungleBanner;->bannerAdConfig:Lcom/vungle/warren/BannerAdConfig;

    return-object p0
.end method

.method static synthetic access$600(Lcom/vungle/warren/VungleBanner;)Lcom/vungle/warren/PlayAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/VungleBanner;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    return-object p0
.end method

.method static synthetic access$702(Lcom/vungle/warren/VungleBanner;Lcom/vungle/warren/ui/view/VungleBannerView;)Lcom/vungle/warren/ui/view/VungleBannerView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/VungleBanner;->bannerAd:Lcom/vungle/warren/ui/view/VungleBannerView;

    return-object p1
.end method

.method static synthetic access$800(Lcom/vungle/warren/VungleBanner;)Lcom/vungle/warren/utility/RefreshHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/VungleBanner;->refreshHandler:Lcom/vungle/warren/utility/RefreshHandler;

    return-object p0
.end method

.method private canRender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/VungleBanner;->destroyed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vungle/warren/VungleBanner;->disableRenderManagement:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vungle/warren/VungleBanner;->renderAdRequested:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private finishAdInternal(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/VungleBanner;->refreshHandler:Lcom/vungle/warren/utility/RefreshHandler;

    invoke-virtual {v0}, Lcom/vungle/warren/utility/RefreshHandler;->clean()V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/VungleBanner;->bannerAd:Lcom/vungle/warren/ui/view/VungleBannerView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/VungleBanner;->bannerAd:Lcom/vungle/warren/ui/view/VungleBannerView;

    invoke-virtual {v0, p1}, Lcom/vungle/warren/ui/view/VungleBannerView;->finishDisplayingAdInternal(Z)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/vungle/warren/VungleBanner;->bannerAd:Lcom/vungle/warren/ui/view/VungleBannerView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    sget-object v0, Lcom/vungle/warren/VungleBanner;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing webview error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public destroyAd()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vungle/warren/VungleBanner;->finishAdInternal(Z)V

    .line 2
    iput-boolean v0, p0, Lcom/vungle/warren/VungleBanner;->destroyed:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vungle/warren/VungleBanner;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    return-void
.end method

.method public disableLifeCycleManagement(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/warren/VungleBanner;->disableRenderManagement:Z

    return-void
.end method

.method public finishAd()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vungle/warren/VungleBanner;->finishAdInternal(Z)V

    return-void
.end method

.method protected loadAdInternal()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/warren/VungleBanner;->TAG:Ljava/lang/String;

    const-string v1, "Loading Ad"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/VungleBanner;->placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/VungleBanner;->bannerAdConfig:Lcom/vungle/warren/BannerAdConfig;

    new-instance v2, Lcom/vungle/warren/utility/WeakLoadAdCallback;

    iget-object v3, p0, Lcom/vungle/warren/VungleBanner;->loadAdCallback:Lcom/vungle/warren/LoadAdCallback;

    invoke-direct {v2, v3}, Lcom/vungle/warren/utility/WeakLoadAdCallback;-><init>(Lcom/vungle/warren/LoadAdCallback;)V

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Banners;->loadBanner(Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/LoadAdCallback;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    sget-object v0, Lcom/vungle/warren/VungleBanner;->TAG:Ljava/lang/String;

    const-string v1, "Banner onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-boolean v0, p0, Lcom/vungle/warren/VungleBanner;->disableRenderManagement:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/warren/VungleBanner;->renderAd()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/vungle/warren/VungleBanner;->disableRenderManagement:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/vungle/warren/VungleBanner;->TAG:Ljava/lang/String;

    const-string v1, "Banner onDetachedFromWindow: render management disabled, do nothing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/vungle/warren/VungleBanner;->finishAdInternal(Z)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/VungleBanner;->setAdVisibility(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vungle/warren/VungleBanner;->setAdVisibility(Z)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 2
    sget-object v0, Lcom/vungle/warren/VungleBanner;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Banner onWindowVisibilityChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/VungleBanner;->setAdVisibility(Z)V

    return-void
.end method

.method public renderAd()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vungle/warren/VungleBanner;->renderAdRequested:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/VungleBanner;->bannerAd:Lcom/vungle/warren/ui/view/VungleBannerView;

    if-nez v1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/vungle/warren/VungleBanner;->canRender()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/vungle/warren/VungleBanner;->renderWhenAvailable:Z

    .line 6
    invoke-virtual {p0}, Lcom/vungle/warren/VungleBanner;->loadAdInternal()V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/vungle/warren/ui/view/VungleBannerView;->renderBannerView()Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_3

    .line 9
    iget v1, p0, Lcom/vungle/warren/VungleBanner;->calculatedPixelWidth:I

    iget v2, p0, Lcom/vungle/warren/VungleBanner;->calculatedPixelHeight:I

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 10
    sget-object v0, Lcom/vungle/warren/VungleBanner;->TAG:Ljava/lang/String;

    const-string v1, "Add VungleBannerView to Parent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_3
    sget-object v0, Lcom/vungle/warren/VungleBanner;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rendering new ad for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/VungleBanner;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget v1, p0, Lcom/vungle/warren/VungleBanner;->calculatedPixelHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iget v1, p0, Lcom/vungle/warren/VungleBanner;->calculatedPixelWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/vungle/warren/VungleBanner;->refreshHandler:Lcom/vungle/warren/utility/RefreshHandler;

    invoke-virtual {v0}, Lcom/vungle/warren/utility/RefreshHandler;->start()V

    return-void
.end method

.method public setAdVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/VungleBanner;->canRender()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/VungleBanner;->refreshHandler:Lcom/vungle/warren/utility/RefreshHandler;

    invoke-virtual {v0}, Lcom/vungle/warren/utility/RefreshHandler;->start()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/VungleBanner;->refreshHandler:Lcom/vungle/warren/utility/RefreshHandler;

    invoke-virtual {v0}, Lcom/vungle/warren/utility/RefreshHandler;->pause()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/vungle/warren/VungleBanner;->bannerAd:Lcom/vungle/warren/ui/view/VungleBannerView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/vungle/warren/ui/view/VungleBannerView;->setAdVisibility(Z)V

    :cond_1
    return-void
.end method
