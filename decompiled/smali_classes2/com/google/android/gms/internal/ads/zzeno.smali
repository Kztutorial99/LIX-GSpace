.class final Lcom/google/android/gms/internal/ads/zzeno;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdlq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzenp;Lcom/google/android/gms/internal/ads/zzdlq;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeno;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeno;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczm;->zzb()Lcom/google/android/gms/internal/ads/zzddf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddf;->onAdClicked()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeno;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzc()Lcom/google/android/gms/internal/ads/zzddz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddz;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeno;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczm;->zzf()Lcom/google/android/gms/internal/ads/zzdky;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdky;->zza()V

    return-void
.end method
