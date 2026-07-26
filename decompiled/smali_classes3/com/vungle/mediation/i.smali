.class Lcom/vungle/mediation/i;
.super Ljava/lang/Object;
.source "VungleBannerAdapter.java"

# interfaces
.implements Lcom/google/ads/mediation/vungle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/mediation/g;->aj(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V
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
    iput-object p1, p0, Lcom/vungle/mediation/i;->a:Lcom/vungle/mediation/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/mediation/i;->a:Lcom/vungle/mediation/g;

    invoke-static {v0}, Lcom/vungle/mediation/g;->c(Lcom/vungle/mediation/g;)V

    return-void
.end method

.method public c(Lcom/google/android/gms/ads/AdError;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vungle/mediation/i;->a:Lcom/vungle/mediation/g;

    invoke-static {v0}, Lcom/vungle/mediation/g;->h(Lcom/vungle/mediation/g;)Lcom/vungle/mediation/f;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/mediation/i;->a:Lcom/vungle/mediation/g;

    invoke-static {v1}, Lcom/vungle/mediation/g;->g(Lcom/vungle/mediation/g;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/mediation/i;->a:Lcom/vungle/mediation/g;

    invoke-static {v2}, Lcom/vungle/mediation/g;->f(Lcom/vungle/mediation/g;)Lcom/google/ads/mediation/vungle/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vungle/mediation/f;->h(Ljava/lang/String;Lcom/google/ads/mediation/vungle/a;)V

    .line 3
    iget-object v0, p0, Lcom/vungle/mediation/i;->a:Lcom/vungle/mediation/g;

    invoke-static {v0}, Lcom/vungle/mediation/g;->b(Lcom/vungle/mediation/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "No Vungle banner ad request is made."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/vungle/mediation/i;->a:Lcom/vungle/mediation/g;

    invoke-static {v0}, Lcom/vungle/mediation/g;->d(Lcom/vungle/mediation/g;)Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/mediation/i;->a:Lcom/vungle/mediation/g;

    invoke-static {v0}, Lcom/vungle/mediation/g;->i(Lcom/vungle/mediation/g;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/vungle/mediation/i;->a:Lcom/vungle/mediation/g;

    invoke-static {v0}, Lcom/vungle/mediation/g;->i(Lcom/vungle/mediation/g;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/mediation/i;->a:Lcom/vungle/mediation/g;

    invoke-static {v1}, Lcom/vungle/mediation/g;->d(Lcom/vungle/mediation/g;)Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vungle/mediation/i;->a:Lcom/vungle/mediation/g;

    invoke-static {v0}, Lcom/vungle/mediation/g;->a(Lcom/vungle/mediation/g;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/vungle/mediation/i;->a:Lcom/vungle/mediation/g;

    invoke-static {v0}, Lcom/vungle/mediation/g;->a(Lcom/vungle/mediation/g;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_2
    :goto_0
    return-void
.end method
