.class Lcom/google/ads/mediation/pangle/a/h;
.super Ljava/lang/Object;
.source "PangleRtbNativeAd.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/a/d;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/pangle/a/d;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/pangle/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/a/h;->a:Lcom/google/ads/mediation/pangle/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/a/h;->a:Lcom/google/ads/mediation/pangle/a/d;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/a/d;->e(Lcom/google/ads/mediation/pangle/a/d;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/a/h;->a:Lcom/google/ads/mediation/pangle/a/d;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/a/d;->e(Lcom/google/ads/mediation/pangle/a/d;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object v0

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
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/a/h;->a:Lcom/google/ads/mediation/pangle/a/d;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/a/d;->e(Lcom/google/ads/mediation/pangle/a/d;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/a/h;->a:Lcom/google/ads/mediation/pangle/a/d;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/a/d;->e(Lcom/google/ads/mediation/pangle/a/d;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method
