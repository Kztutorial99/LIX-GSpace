.class public Lcom/google/ads/mediation/mintegral/e;
.super Ljava/lang/Object;
.source "MintegralUtils.java"


# static fields
.field public static final a:Ljava/lang/String; = "oOoOOooO0o"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/16 v0, 0x65

    if-eqz p0, :cond_0

    const-string p0, "Missing or invalid ad Unit ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 3
    invoke-static {v0, p0}, Lcom/google/ads/mediation/mintegral/d;->l(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    .line 4
    sget-object p1, Lcom/google/ads/mediation/mintegral/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Missing or invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 6
    invoke-static {v0, p0}, Lcom/google/ads/mediation/mintegral/d;->l(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    .line 7
    sget-object p1, Lcom/google/ads/mediation/mintegral/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 8
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x67

    const-string p1, "Missing or invalid bid token configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 9
    invoke-static {p0, p1}, Lcom/google/ads/mediation/mintegral/d;->l(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    .line 10
    sget-object p1, Lcom/google/ads/mediation/mintegral/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Z
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    const-string v0, "mute_audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
