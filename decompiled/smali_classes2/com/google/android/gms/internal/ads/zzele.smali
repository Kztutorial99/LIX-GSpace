.class public final Lcom/google/android/gms/internal/ads/zzele;
.super Lcom/google/android/gms/internal/ads/zzekz;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcos;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdcr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdiu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcos;Lcom/google/android/gms/internal/ads/zzdcr;Lcom/google/android/gms/internal/ads/zzdiu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzekz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzele;->zza:Lcom/google/android/gms/internal/ads/zzcos;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzele;->zzb:Lcom/google/android/gms/internal/ads/zzdcr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzele;->zzc:Lcom/google/android/gms/internal/ads/zzdiu;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzffd;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzele;->zza:Lcom/google/android/gms/internal/ads/zzcos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcos;->zzi()Lcom/google/android/gms/internal/ads/zzdur;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzele;->zzb:Lcom/google/android/gms/internal/ads/zzdcr;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdcr;->zzf(Lcom/google/android/gms/internal/ads/zzffd;)Lcom/google/android/gms/internal/ads/zzdcr;

    .line 3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzdcr;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdcr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdcr;->zzg()Lcom/google/android/gms/internal/ads/zzdct;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdur;->zzd(Lcom/google/android/gms/internal/ads/zzdct;)Lcom/google/android/gms/internal/ads/zzdur;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzele;->zzc:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdur;->zzc(Lcom/google/android/gms/internal/ads/zzdiu;)Lcom/google/android/gms/internal/ads/zzdur;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdur;->zze()Lcom/google/android/gms/internal/ads/zzdus;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdus;->zzb()Lcom/google/android/gms/internal/ads/zzdao;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdao;->zzi()Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdao;->zzh(Lcom/google/android/gms/internal/ads/zzgar;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1
.end method
