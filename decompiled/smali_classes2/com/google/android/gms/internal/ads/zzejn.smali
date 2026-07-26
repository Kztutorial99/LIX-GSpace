.class final Lcom/google/android/gms/internal/ads/zzejn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgae;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzejo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzejo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejn;->zza:Lcom/google/android/gms/internal/ads/zzejo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejn;->zza:Lcom/google/android/gms/internal/ads/zzejo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzejo;->zzd(Lcom/google/android/gms/internal/ads/zzejo;)Lcom/google/android/gms/internal/ads/zzcyg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyg;->zzd()Lcom/google/android/gms/internal/ads/zzdao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdao;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejn;->zza:Lcom/google/android/gms/internal/ads/zzejo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzejo;->zze(Lcom/google/android/gms/internal/ads/zzejo;)Lcom/google/android/gms/internal/ads/zzddj;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzddj;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 3
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzffx;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxj;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczl;->zzab()V

    return-void
.end method
