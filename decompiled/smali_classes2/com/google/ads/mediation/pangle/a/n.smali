.class Lcom/google/ads/mediation/pangle/a/n;
.super Ljava/lang/Object;
.source "PangleRtbRewardedAd.java"

# interfaces
.implements Lcom/google/ads/mediation/pangle/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/a/m;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/ads/mediation/pangle/a/m;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/pangle/a/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/a/n;->d:Lcom/google/ads/mediation/pangle/a/m;

    iput-object p2, p0, Lcom/google/ads/mediation/pangle/a/n;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/mediation/pangle/a/n;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/a/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/a/n;->e:Ljava/lang/String;

    new-instance v2, Lcom/google/ads/mediation/pangle/a/o;

    invoke-direct {v2, p0}, Lcom/google/ads/mediation/pangle/a/o;-><init>(Lcom/google/ads/mediation/pangle/a/n;)V

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/ads/AdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/a/n;->d:Lcom/google/ads/mediation/pangle/a/m;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/a/m;->b(Lcom/google/ads/mediation/pangle/a/m;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
