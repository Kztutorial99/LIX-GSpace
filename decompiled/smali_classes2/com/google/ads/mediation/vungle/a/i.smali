.class Lcom/google/ads/mediation/vungle/a/i;
.super Ljava/lang/Object;
.source "VungleRtbRewardedAd.java"

# interfaces
.implements Lcom/google/ads/mediation/vungle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/vungle/a/h;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/vungle/a/h;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/vungle/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/a/i;->a:Lcom/google/ads/mediation/vungle/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/a/i;->a:Lcom/google/ads/mediation/vungle/a/h;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/a/h;->c(Lcom/google/ads/mediation/vungle/a/h;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, v1}, Lcom/vungle/warren/Vungle;->setIncentivizedFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/a/i;->a:Lcom/google/ads/mediation/vungle/a/h;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/a/h;->e(Lcom/google/ads/mediation/vungle/a/h;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/a/i;->a:Lcom/google/ads/mediation/vungle/a/h;

    invoke-static {v1}, Lcom/google/ads/mediation/vungle/a/h;->d(Lcom/google/ads/mediation/vungle/a/h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/a/i;->a:Lcom/google/ads/mediation/vungle/a/h;

    .line 4
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/a/h;->f(Lcom/google/ads/mediation/vungle/a/h;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/a/i;->a:Lcom/google/ads/mediation/vungle/a/h;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 5
    invoke-static {v0, v1}, Lcom/google/ads/mediation/vungle/a/h;->b(Lcom/google/ads/mediation/vungle/a/h;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/a/i;->a:Lcom/google/ads/mediation/vungle/a/h;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/a/h;->e(Lcom/google/ads/mediation/vungle/a/h;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/a/i;->a:Lcom/google/ads/mediation/vungle/a/h;

    invoke-static {v1}, Lcom/google/ads/mediation/vungle/a/h;->d(Lcom/google/ads/mediation/vungle/a/h;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/a/i;->a:Lcom/google/ads/mediation/vungle/a/h;

    invoke-static {v2}, Lcom/google/ads/mediation/vungle/a/h;->a(Lcom/google/ads/mediation/vungle/a/h;)Lcom/vungle/warren/AdConfig;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/mediation/vungle/a/i;->a:Lcom/google/ads/mediation/vungle/a/h;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/warren/Vungle;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/LoadAdCallback;)V

    return-void
.end method

.method public c(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/a/i;->a:Lcom/google/ads/mediation/vungle/a/h;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/a/h;->f(Lcom/google/ads/mediation/vungle/a/h;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
