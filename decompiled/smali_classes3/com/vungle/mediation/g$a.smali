.class Lcom/vungle/mediation/g$a;
.super Ljava/lang/Object;
.source "VungleBannerAdapter.java"

# interfaces
.implements Lcom/vungle/warren/LoadAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/mediation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vungle/mediation/g;


# direct methods
.method constructor <init>(Lcom/vungle/mediation/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/mediation/g$a;->a:Lcom/vungle/mediation/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoad(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vungle/mediation/g$a;->a:Lcom/vungle/mediation/g;

    invoke-static {p1}, Lcom/vungle/mediation/g;->e(Lcom/vungle/mediation/g;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vungle/mediation/g$a;->a:Lcom/vungle/mediation/g;

    invoke-static {p1}, Lcom/vungle/mediation/g;->h(Lcom/vungle/mediation/g;)Lcom/vungle/mediation/f;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/mediation/g$a;->a:Lcom/vungle/mediation/g;

    invoke-static {v0}, Lcom/vungle/mediation/g;->g(Lcom/vungle/mediation/g;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/mediation/g$a;->a:Lcom/vungle/mediation/g;

    invoke-static {v1}, Lcom/vungle/mediation/g;->f(Lcom/vungle/mediation/g;)Lcom/google/ads/mediation/vungle/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vungle/mediation/f;->h(Ljava/lang/String;Lcom/google/ads/mediation/vungle/a;)V

    .line 2
    iget-object p1, p0, Lcom/vungle/mediation/g$a;->a:Lcom/vungle/mediation/g;

    invoke-static {p1}, Lcom/vungle/mediation/g;->b(Lcom/vungle/mediation/g;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string p2, "No Vungle banner ad request is made."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/warren/error/VungleException;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p2, p0, Lcom/vungle/mediation/g$a;->a:Lcom/vungle/mediation/g;

    invoke-static {p2}, Lcom/vungle/mediation/g;->d(Lcom/vungle/mediation/g;)Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vungle/mediation/g$a;->a:Lcom/vungle/mediation/g;

    invoke-static {p2}, Lcom/vungle/mediation/g;->i(Lcom/vungle/mediation/g;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/vungle/mediation/g$a;->a:Lcom/vungle/mediation/g;

    invoke-static {p2}, Lcom/vungle/mediation/g;->i(Lcom/vungle/mediation/g;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object p2

    iget-object v0, p0, Lcom/vungle/mediation/g$a;->a:Lcom/vungle/mediation/g;

    invoke-static {v0}, Lcom/vungle/mediation/g;->d(Lcom/vungle/mediation/g;)Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/vungle/mediation/g$a;->a:Lcom/vungle/mediation/g;

    invoke-static {p2}, Lcom/vungle/mediation/g;->a(Lcom/vungle/mediation/g;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/vungle/mediation/g$a;->a:Lcom/vungle/mediation/g;

    invoke-static {p2}, Lcom/vungle/mediation/g;->a(Lcom/vungle/mediation/g;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_2
    :goto_0
    return-void
.end method
