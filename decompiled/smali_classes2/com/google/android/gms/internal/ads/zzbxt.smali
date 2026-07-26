.class final Lcom/google/android/gms/internal/ads/zzbxt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbxg;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvw;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbxu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzbxg;Lcom/google/android/gms/internal/ads/zzbvw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzc:Lcom/google/android/gms/internal/ads/zzbxu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zza:Lcom/google/android/gms/internal/ads/zzbxg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzb:Lcom/google/android/gms/internal/ads/zzbvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zza:Lcom/google/android/gms/internal/ads/zzbxg;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxg;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x0

    const-string v2, "undefined"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbxt;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p1, :cond_0

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zza:Lcom/google/android/gms/internal/ads/zzbxg;

    const-string v2, "Adapter returned null."

    .line 3
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzbxg;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzc:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxu;->zzd(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/ads/mediation/MediationRewardedAd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zza:Lcom/google/android/gms/internal/ads/zzbxg;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbxg;->zzg()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzb:Lcom/google/android/gms/internal/ads/zzbvw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxv;-><init>(Lcom/google/android/gms/internal/ads/zzbvw;)V

    :goto_1
    return-object v0
.end method
