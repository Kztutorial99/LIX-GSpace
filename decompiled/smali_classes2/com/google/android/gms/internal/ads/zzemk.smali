.class final Lcom/google/android/gms/internal/ads/zzemk;
.super Lcom/google/android/gms/internal/ads/zzcci;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdfn;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzddf;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdeo;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdlf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeml;Lcom/google/android/gms/internal/ads/zzdfn;Lcom/google/android/gms/internal/ads/zzddf;Lcom/google/android/gms/internal/ads/zzdeo;Lcom/google/android/gms/internal/ads/zzdlf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemk;->zza:Lcom/google/android/gms/internal/ads/zzdfn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemk;->zzb:Lcom/google/android/gms/internal/ads/zzddf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemk;->zzc:Lcom/google/android/gms/internal/ads/zzdeo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzemk;->zzd:Lcom/google/android/gms/internal/ads/zzdlf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcci;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemk;->zzb:Lcom/google/android/gms/internal/ads/zzddf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddf;->onAdClicked()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemk;->zza:Lcom/google/android/gms/internal/ads/zzdfn;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdfn;->zzf(I)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemk;->zzc:Lcom/google/android/gms/internal/ads/zzdeo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdeo;->zzb()V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemk;->zza:Lcom/google/android/gms/internal/ads/zzdfn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfn;->zzb()V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzcck;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemk;->zzd:Lcom/google/android/gms/internal/ads/zzdlf;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlf;->zza(Lcom/google/android/gms/internal/ads/zzcck;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemk;->zzc:Lcom/google/android/gms/internal/ads/zzdeo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdeo;->zze()V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemk;->zzd:Lcom/google/android/gms/internal/ads/zzdlf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlf;->zzc()V

    return-void
.end method
