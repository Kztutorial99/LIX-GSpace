.class Lcom/google/ads/mediation/vungle/a/e;
.super Ljava/lang/Object;
.source "VungleRtbInterstitialAd.java"

# interfaces
.implements Lcom/google/ads/mediation/vungle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/vungle/a/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/vungle/a/d;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/vungle/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/a/e;->a:Lcom/google/ads/mediation/vungle/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/a/e;->a:Lcom/google/ads/mediation/vungle/a/d;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/a/d;->b(Lcom/google/ads/mediation/vungle/a/d;)V

    return-void
.end method

.method public c(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/a/e;->a:Lcom/google/ads/mediation/vungle/a/d;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/a/d;->d(Lcom/google/ads/mediation/vungle/a/d;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
