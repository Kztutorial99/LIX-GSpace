.class public final Lcom/google/android/gms/internal/ads/zzcxf;
.super Lcom/google/android/gms/internal/ads/zzbdm;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcws;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzbu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcws;Lcom/google/android/gms/ads/internal/client/zzbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zza:Lcom/google/android/gms/internal/ads/zzcws;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzdn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzg(Z)V
    .locals 0

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .locals 0

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbdu;)V
    .locals 0

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbdr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zza:Lcom/google/android/gms/internal/ads/zzcws;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcws;->zzk(Lcom/google/android/gms/internal/ads/zzbdr;)V

    return-void
.end method
