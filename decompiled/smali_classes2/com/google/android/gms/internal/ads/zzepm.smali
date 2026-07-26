.class public final Lcom/google/android/gms/internal/ads/zzepm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdpl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeoz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzddk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpl;Lcom/google/android/gms/internal/ads/zzfjp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepm;->zza:Lcom/google/android/gms/internal/ads/zzdpl;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeoz;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeoz;-><init>(Lcom/google/android/gms/internal/ads/zzfjp;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepm;->zzb:Lcom/google/android/gms/internal/ads/zzeoz;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzepm;->zza:Lcom/google/android/gms/internal/ads/zzdpl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdpl;->zzg()Lcom/google/android/gms/internal/ads/zzbsr;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzepl;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzepl;-><init>(Lcom/google/android/gms/internal/ads/zzeoz;Lcom/google/android/gms/internal/ads/zzbsr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzepm;->zzc:Lcom/google/android/gms/internal/ads/zzddk;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzddk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepm;->zzc:Lcom/google/android/gms/internal/ads/zzddk;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdev;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepm;->zzb:Lcom/google/android/gms/internal/ads/zzeoz;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdnh;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepm;->zza:Lcom/google/android/gms/internal/ads/zzdpl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepm;->zzb:Lcom/google/android/gms/internal/ads/zzeoz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeoz;->zzc()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnh;-><init>(Lcom/google/android/gms/internal/ads/zzdpl;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzeoz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepm;->zzb:Lcom/google/android/gms/internal/ads/zzeoz;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepm;->zzb:Lcom/google/android/gms/internal/ads/zzeoz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeoz;->zze(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-void
.end method
