.class public Lcom/google/ads/mediation/pangle/a/a;
.super Ljava/lang/Object;
.source "PangleRtbBannerAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;


# instance fields
.field private final g:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field private h:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field private final i:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/a/a;->g:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/pangle/a/a;->i:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/mediation/pangle/a/a;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/a/a;->j:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic b(Lcom/google/ads/mediation/pangle/a/a;Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;)Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/a/a;->h:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    return-object p1
.end method

.method static synthetic c(Lcom/google/ads/mediation/pangle/a/a;)Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/a/a;->g:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    return-object p0
.end method

.method static synthetic d(Lcom/google/ads/mediation/pangle/a/a;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/a/a;->j:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/google/ads/mediation/pangle/a/a;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/a/a;->i:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/a/a;->g:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/e;->b(I)V

    .line 5
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/a/a;->g:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "placementid"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x65

    const-string v1, "Failed to load banner ad from Pangle. Missing or invalid Placement ID."

    .line 8
    invoke-static {v0, v1}, Lcom/google/ads/mediation/pangle/d;->h(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/a/a;->i:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/ads/mediation/pangle/a/a;->g:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v0, 0x67

    const-string v1, "Failed to load banner ad from Pangle. Missing or invalid bid response."

    .line 13
    invoke-static {v0, v1}, Lcom/google/ads/mediation/pangle/d;->h(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/a/a;->i:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/google/ads/mediation/pangle/a/a;->g:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "appid"

    .line 17
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/ads/mediation/pangle/a;->a()Lcom/google/ads/mediation/pangle/a;

    move-result-object v4

    new-instance v5, Lcom/google/ads/mediation/pangle/a/b;

    invoke-direct {v5, p0, v3, v2, v1}, Lcom/google/ads/mediation/pangle/a/b;-><init>(Lcom/google/ads/mediation/pangle/a/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v3, v0, v5}, Lcom/google/ads/mediation/pangle/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/pangle/a$a;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/a/a;->j:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/a/a;->h:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShowed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/a/a;->h:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method
