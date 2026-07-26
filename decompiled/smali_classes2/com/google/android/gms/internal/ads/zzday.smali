.class public final Lcom/google/android/gms/internal/ads/zzday;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdev;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzdgc;
.implements Lcom/google/android/gms/internal/ads/zzdeb;
.implements Lcom/google/android/gms/internal/ads/zzddh;
.implements Lcom/google/android/gms/internal/ads/zzdio;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcfx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzday;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzday;->zzb:Lcom/google/android/gms/internal/ads/zzcfx;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzb:Lcom/google/android/gms/internal/ads/zzcfx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfx;->zzd()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfeu;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzday;->zzb:Lcom/google/android/gms/internal/ads/zzcfx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfx;->zzk(J)V

    return-void
.end method

.method public final zzbG(Lcom/google/android/gms/internal/ads/zzcbi;)V
    .locals 0

    return-void
.end method

.method public final zzbw()V
    .locals 0

    return-void
.end method

.method public final zzbx()V
    .locals 0

    return-void
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzb:Lcom/google/android/gms/internal/ads/zzcfx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfx;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzday;->zzb:Lcom/google/android/gms/internal/ads/zzcfx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfx;->zzi()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbfo;)V
    .locals 0

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzb:Lcom/google/android/gms/internal/ads/zzcfx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfx;->zzj(Lcom/google/android/gms/ads/internal/client/zzl;)V

    return-void
.end method

.method public final zzh(Z)V
    .locals 0

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzday;->zzb:Lcom/google/android/gms/internal/ads/zzcfx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfx;->zzg()V

    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzb:Lcom/google/android/gms/internal/ads/zzcfx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfx;->zze()V

    return-void
.end method

.method public final zzk(Z)V
    .locals 0

    return-void
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzb:Lcom/google/android/gms/internal/ads/zzcfx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfx;->zzf()V

    return-void
.end method

.method public final zzm()V
    .locals 0

    return-void
.end method

.method public final zzn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzb:Lcom/google/android/gms/internal/ads/zzcfx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfx;->zzh(Z)V

    return-void
.end method

.method public final zzo()V
    .locals 0

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzcby;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
