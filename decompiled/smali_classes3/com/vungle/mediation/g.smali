.class public Lcom/vungle/mediation/g;
.super Ljava/lang/Object;
.source "VungleBannerAdapter.java"

# interfaces
.implements Lcom/vungle/warren/PlayAdCallback;


# instance fields
.field private aa:Ljava/lang/String;

.field private ab:Lcom/google/ads/mediation/vungle/a;

.field private final ac:Ljava/lang/String;

.field private final ad:Lcom/vungle/mediation/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final ae:Lcom/vungle/warren/AdConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final af:Lcom/vungle/warren/LoadAdCallback;

.field private ag:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

.field private ah:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/widget/RelativeLayout;

.field private u:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field private v:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field private w:Z

.field private final x:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private y:Z

.field private z:Lcom/google/android/gms/ads/mediation/MediationBannerAd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/google/android/gms/ads/mediation/MediationBannerAd;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/AdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/mediation/MediationBannerAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/vungle/mediation/g;->w:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/vungle/mediation/g;->y:Z

    .line 13
    new-instance v0, Lcom/vungle/mediation/g$a;

    invoke-direct {v0, p0}, Lcom/vungle/mediation/g$a;-><init>(Lcom/vungle/mediation/g;)V

    iput-object v0, p0, Lcom/vungle/mediation/g;->af:Lcom/vungle/warren/LoadAdCallback;

    .line 14
    invoke-static {}, Lcom/vungle/mediation/f;->a()Lcom/vungle/mediation/f;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/mediation/g;->ad:Lcom/vungle/mediation/f;

    .line 15
    iput-object p1, p0, Lcom/vungle/mediation/g;->x:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/vungle/mediation/g;->ac:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/vungle/mediation/g;->ae:Lcom/vungle/warren/AdConfig;

    .line 18
    iput-object p4, p0, Lcom/vungle/mediation/g;->z:Lcom/google/android/gms/ads/mediation/MediationBannerAd;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/AdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vungle/mediation/g;->w:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vungle/mediation/g;->y:Z

    .line 4
    new-instance v0, Lcom/vungle/mediation/g$a;

    invoke-direct {v0, p0}, Lcom/vungle/mediation/g$a;-><init>(Lcom/vungle/mediation/g;)V

    iput-object v0, p0, Lcom/vungle/mediation/g;->af:Lcom/vungle/warren/LoadAdCallback;

    .line 5
    invoke-static {}, Lcom/vungle/mediation/f;->a()Lcom/vungle/mediation/f;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/mediation/g;->ad:Lcom/vungle/mediation/f;

    .line 6
    iput-object p1, p0, Lcom/vungle/mediation/g;->x:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/vungle/mediation/g;->ac:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/vungle/mediation/g;->ae:Lcom/vungle/warren/AdConfig;

    .line 9
    iput-object p4, p0, Lcom/vungle/mediation/g;->ag:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    return-void
.end method

.method static synthetic a(Lcom/vungle/mediation/g;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/mediation/g;->ah:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method private ai()V
    .locals 9

    .line 2
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create banner: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-boolean v0, p0, Lcom/vungle/mediation/g;->w:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xf

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    iget-object v1, p0, Lcom/vungle/mediation/g;->ad:Lcom/vungle/mediation/f;

    iget-object v2, p0, Lcom/vungle/mediation/g;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vungle/mediation/f;->b(Ljava/lang/String;)Lcom/google/ads/mediation/vungle/a;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/mediation/g;->ab:Lcom/google/ads/mediation/vungle/a;

    .line 8
    new-instance v2, Lcom/google/ads/mediation/vungle/i;

    invoke-direct {v2, p0, p0, v1}, Lcom/google/ads/mediation/vungle/i;-><init>(Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/mediation/g;Lcom/google/ads/mediation/vungle/a;)V

    .line 9
    iget-object v1, p0, Lcom/vungle/mediation/g;->ae:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v1}, Lcom/vungle/warren/AdConfig;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/warren/AdConfig$AdSize;->isBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v1

    const-string v3, "com.google.ads.mediation.vungle"

    const-string v4, "Vungle SDK returned a successful load callback, but Banners.getBanner() or Vungle.getNativeAd() returned null."

    const/16 v5, 0x6a

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p0, Lcom/vungle/mediation/g;->x:Ljava/lang/String;

    iget-object v6, p0, Lcom/vungle/mediation/g;->aa:Ljava/lang/String;

    new-instance v7, Lcom/vungle/warren/BannerAdConfig;

    iget-object v8, p0, Lcom/vungle/mediation/g;->ae:Lcom/vungle/warren/AdConfig;

    invoke-direct {v7, v8}, Lcom/vungle/warren/BannerAdConfig;-><init>(Lcom/vungle/warren/BaseAdConfig;)V

    invoke-static {v1, v6, v7, v2}, Lcom/vungle/warren/Banners;->getBanner(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/PlayAdCallback;)Lcom/vungle/warren/VungleBanner;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    sget-object v2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "display banner:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v2, p0, Lcom/vungle/mediation/g;->ab:Lcom/google/ads/mediation/vungle/a;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/ads/mediation/vungle/a;->c(Lcom/vungle/warren/VungleBanner;)V

    .line 14
    :cond_1
    iget-boolean v2, p0, Lcom/vungle/mediation/g;->y:Z

    invoke-virtual {p0, v2}, Lcom/vungle/mediation/g;->n(Z)V

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/vungle/mediation/g;->ag:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vungle/mediation/g;->v:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/vungle/mediation/g;->z:Lcom/google/android/gms/ads/mediation/MediationBannerAd;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/vungle/mediation/g;->ah:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz v1, :cond_7

    .line 19
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    iput-object v0, p0, Lcom/vungle/mediation/g;->u:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    goto :goto_0

    .line 20
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v0, v5, v4, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v1, p0, Lcom/vungle/mediation/g;->ag:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/vungle/mediation/g;->v:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz v2, :cond_4

    .line 23
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/vungle/mediation/g;->ah:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz v1, :cond_7

    .line 25
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    .line 26
    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v0, v5, v4, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v1, p0, Lcom/vungle/mediation/g;->ag:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/vungle/mediation/g;->v:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz v2, :cond_6

    .line 29
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    .line 30
    :cond_6
    iget-object v1, p0, Lcom/vungle/mediation/g;->ah:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz v1, :cond_7

    .line 31
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private aj(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V
    .locals 2

    .line 10
    new-instance v0, Lcom/vungle/mediation/h;

    invoke-direct {v0, p0, p1}, Lcom/vungle/mediation/h;-><init>(Lcom/vungle/mediation/g;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vungle/mediation/g;->t:Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    iget-object v1, p0, Lcom/vungle/mediation/g;->ae:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v1}, Lcom/vungle/warren/AdConfig;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/AdConfig$AdSize;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 14
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result p3

    invoke-direct {v1, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    iget-object p3, p0, Lcom/vungle/mediation/g;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestBannerAd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x1

    .line 18
    iput-boolean p3, p0, Lcom/vungle/mediation/g;->w:Z

    .line 19
    invoke-static {}, Lcom/google/ads/mediation/vungle/e;->a()Lcom/google/ads/mediation/vungle/e;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/vungle/mediation/i;

    invoke-direct {v0, p0}, Lcom/vungle/mediation/i;-><init>(Lcom/vungle/mediation/g;)V

    invoke-virtual {p3, p2, p1, v0}, Lcom/google/ads/mediation/vungle/e;->d(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/e$a;)V

    return-void
.end method

.method private ak()V
    .locals 4

    .line 2
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadBanner: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/vungle/mediation/g;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/mediation/g;->aa:Ljava/lang/String;

    new-instance v2, Lcom/vungle/warren/BannerAdConfig;

    iget-object v3, p0, Lcom/vungle/mediation/g;->ae:Lcom/vungle/warren/AdConfig;

    invoke-direct {v2, v3}, Lcom/vungle/warren/BannerAdConfig;-><init>(Lcom/vungle/warren/BaseAdConfig;)V

    iget-object v3, p0, Lcom/vungle/mediation/g;->af:Lcom/vungle/warren/LoadAdCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/warren/Banners;->loadBanner(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/LoadAdCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/vungle/mediation/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vungle/mediation/g;->w:Z

    return p0
.end method

.method static synthetic c(Lcom/vungle/mediation/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/mediation/g;->ak()V

    return-void
.end method

.method static synthetic d(Lcom/vungle/mediation/g;)Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/mediation/g;->ag:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    return-object p0
.end method

.method static synthetic e(Lcom/vungle/mediation/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/mediation/g;->ai()V

    return-void
.end method

.method static synthetic f(Lcom/vungle/mediation/g;)Lcom/google/ads/mediation/vungle/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/mediation/g;->ab:Lcom/google/ads/mediation/vungle/a;

    return-object p0
.end method

.method static synthetic g(Lcom/vungle/mediation/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/mediation/g;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/vungle/mediation/g;)Lcom/vungle/mediation/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/mediation/g;->ad:Lcom/vungle/mediation/f;

    return-object p0
.end method

.method static synthetic i(Lcom/vungle/mediation/g;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/mediation/g;->v:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    return-object p0
.end method


# virtual methods
.method public creativeId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vungle/mediation/g;->ac:Ljava/lang/String;

    return-object v0
.end method

.method k()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vungle/mediation/g;->ab:Lcom/google/ads/mediation/vungle/a;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/google/ads/mediation/vungle/a;->b()V

    :cond_0
    return-void
.end method

.method l(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/mediation/MediationBannerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p4, p0, Lcom/vungle/mediation/g;->v:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    const/4 p4, 0x0

    .line 3
    iput-object p4, p0, Lcom/vungle/mediation/g;->aa:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/mediation/g;->aj(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/AdSize;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p5, p0, Lcom/vungle/mediation/g;->ah:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 6
    iput-object p4, p0, Lcom/vungle/mediation/g;->aa:Ljava/lang/String;

    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    .line 8
    iput-object p4, p0, Lcom/vungle/mediation/g;->aa:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/mediation/g;->aj(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method n(Z)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vungle/mediation/g;->ab:Lcom/google/ads/mediation/vungle/a;

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    iput-boolean p1, p0, Lcom/vungle/mediation/g;->y:Z

    .line 22
    invoke-virtual {v0}, Lcom/google/ads/mediation/vungle/a;->a()Lcom/vungle/warren/VungleBanner;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/vungle/mediation/g;->ab:Lcom/google/ads/mediation/vungle/a;

    invoke-virtual {v0}, Lcom/google/ads/mediation/vungle/a;->a()Lcom/vungle/warren/VungleBanner;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vungle/warren/VungleBanner;->setAdVisibility(Z)V

    :cond_1
    return-void
.end method

.method public o()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vungle/mediation/g;->w:Z

    return v0
.end method

.method public onAdClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vungle/mediation/g;->ag:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vungle/mediation/g;->v:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 3
    iget-object p1, p0, Lcom/vungle/mediation/g;->v:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/vungle/mediation/g;->ag:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vungle/mediation/g;->u:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 6
    iget-object p1, p0, Lcom/vungle/mediation/g;->u:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdEnd(Ljava/lang/String;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vungle/mediation/g;->ag:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vungle/mediation/g;->v:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vungle/mediation/g;->u:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/mediation/g;->s()V

    return-void
.end method

.method public onAdViewed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vungle/mediation/g;->u:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/warren/error/VungleException;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p2, p0, Lcom/vungle/mediation/g;->ag:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/vungle/mediation/g;->v:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/vungle/mediation/g;->ah:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method p()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vungle/mediation/g;->ab:Lcom/google/ads/mediation/vungle/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/mediation/vungle/a;->d()V

    :cond_0
    return-void
.end method

.method q()V
    .locals 4

    .line 2
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vungle banner adapter destroy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vungle/mediation/g;->y:Z

    .line 4
    iget-object v1, p0, Lcom/vungle/mediation/g;->ad:Lcom/vungle/mediation/f;

    iget-object v2, p0, Lcom/vungle/mediation/g;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/mediation/g;->ab:Lcom/google/ads/mediation/vungle/a;

    invoke-virtual {v1, v2, v3}, Lcom/vungle/mediation/f;->h(Ljava/lang/String;Lcom/google/ads/mediation/vungle/a;)V

    .line 5
    iget-object v1, p0, Lcom/vungle/mediation/g;->ab:Lcom/google/ads/mediation/vungle/a;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/ads/mediation/vungle/a;->d()V

    .line 7
    iget-object v1, p0, Lcom/vungle/mediation/g;->ab:Lcom/google/ads/mediation/vungle/a;

    invoke-virtual {v1}, Lcom/google/ads/mediation/vungle/a;->e()V

    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/vungle/mediation/g;->ab:Lcom/google/ads/mediation/vungle/a;

    .line 9
    iput-boolean v0, p0, Lcom/vungle/mediation/g;->w:Z

    return-void
.end method

.method public r()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vungle/mediation/g;->t:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method s()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vungle/mediation/g;->aa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vungle/mediation/g;->x:Ljava/lang/String;

    new-instance v1, Lcom/vungle/warren/BannerAdConfig;

    iget-object v2, p0, Lcom/vungle/mediation/g;->ae:Lcom/vungle/warren/AdConfig;

    invoke-direct {v1, v2}, Lcom/vungle/warren/BannerAdConfig;-><init>(Lcom/vungle/warren/BaseAdConfig;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Banners;->loadBanner(Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/LoadAdCallback;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " [placementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/mediation/g;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " # uniqueRequestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/mediation/g;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " # adMarkup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/vungle/mediation/g;->aa:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "None"

    goto :goto_0

    :cond_0
    const-string v1, "Yes"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " # hashcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
