.class Lcom/google/ads/mediation/vungle/a/c;
.super Ljava/lang/Object;
.source "VungleRtbNativeAd.java"

# interfaces
.implements Lcom/google/ads/mediation/vungle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/vungle/a/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/vungle/a/b;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/vungle/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/a/c;->a:Lcom/google/ads/mediation/vungle/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/a/c;->a:Lcom/google/ads/mediation/vungle/a/b;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/a/b;->f(Lcom/google/ads/mediation/vungle/a/b;)Lcom/google/ads/mediation/vungle/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/a/c;->a:Lcom/google/ads/mediation/vungle/a/b;

    invoke-static {v1}, Lcom/google/ads/mediation/vungle/a/b;->d(Lcom/google/ads/mediation/vungle/a/b;)Lcom/vungle/warren/AdConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/a/c;->a:Lcom/google/ads/mediation/vungle/a/b;

    invoke-static {v2}, Lcom/google/ads/mediation/vungle/a/b;->g(Lcom/google/ads/mediation/vungle/a/b;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/ads/mediation/vungle/a/b$b;

    iget-object v4, p0, Lcom/google/ads/mediation/vungle/a/c;->a:Lcom/google/ads/mediation/vungle/a/b;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/ads/mediation/vungle/a/b$b;-><init>(Lcom/google/ads/mediation/vungle/a/b;Lcom/google/ads/mediation/vungle/a/c;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/mediation/vungle/d;->b(Lcom/vungle/warren/AdConfig;Ljava/lang/String;Lcom/vungle/warren/NativeAdListener;)V

    return-void
.end method

.method public c(Lcom/google/android/gms/ads/AdError;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/vungle/mediation/f;->a()Lcom/vungle/mediation/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/a/c;->a:Lcom/google/ads/mediation/vungle/a/b;

    invoke-static {v1}, Lcom/google/ads/mediation/vungle/a/b;->h(Lcom/google/ads/mediation/vungle/a/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/a/c;->a:Lcom/google/ads/mediation/vungle/a/b;

    invoke-static {v2}, Lcom/google/ads/mediation/vungle/a/b;->f(Lcom/google/ads/mediation/vungle/a/b;)Lcom/google/ads/mediation/vungle/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vungle/mediation/f;->i(Ljava/lang/String;Lcom/google/ads/mediation/vungle/d;)V

    .line 3
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/a/c;->a:Lcom/google/ads/mediation/vungle/a/b;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/a/b;->b(Lcom/google/ads/mediation/vungle/a/b;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
