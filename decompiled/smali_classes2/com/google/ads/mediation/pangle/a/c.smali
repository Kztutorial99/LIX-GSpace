.class Lcom/google/ads/mediation/pangle/a/c;
.super Ljava/lang/Object;
.source "PangleRtbBannerAd.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/a/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/pangle/a/b;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/pangle/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/a/c;->a:Lcom/google/ads/mediation/pangle/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/a/c;->a:Lcom/google/ads/mediation/pangle/a/b;

    iget-object v0, v0, Lcom/google/ads/mediation/pangle/a/b;->f:Lcom/google/ads/mediation/pangle/a/a;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/a/c;->a:Lcom/google/ads/mediation/pangle/a/b;

    iget-object v0, v0, Lcom/google/ads/mediation/pangle/a/b;->f:Lcom/google/ads/mediation/pangle/a/a;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/a/a;->d(Lcom/google/ads/mediation/pangle/a/a;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->getBannerView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/a/c;->a:Lcom/google/ads/mediation/pangle/a/b;

    iget-object p1, p1, Lcom/google/ads/mediation/pangle/a/b;->f:Lcom/google/ads/mediation/pangle/a/a;

    invoke-static {p1}, Lcom/google/ads/mediation/pangle/a/a;->e(Lcom/google/ads/mediation/pangle/a/a;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/pangle/a/c;->a:Lcom/google/ads/mediation/pangle/a/b;

    iget-object v1, v1, Lcom/google/ads/mediation/pangle/a/b;->f:Lcom/google/ads/mediation/pangle/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-static {p1, v0}, Lcom/google/ads/mediation/pangle/a/a;->b(Lcom/google/ads/mediation/pangle/a/a;Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;)Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/pangle/a/c;->b(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/ads/mediation/pangle/d;->i(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p2, p0, Lcom/google/ads/mediation/pangle/a/c;->a:Lcom/google/ads/mediation/pangle/a/b;

    iget-object p2, p2, Lcom/google/ads/mediation/pangle/a/b;->f:Lcom/google/ads/mediation/pangle/a/a;

    invoke-static {p2}, Lcom/google/ads/mediation/pangle/a/a;->e(Lcom/google/ads/mediation/pangle/a/a;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
