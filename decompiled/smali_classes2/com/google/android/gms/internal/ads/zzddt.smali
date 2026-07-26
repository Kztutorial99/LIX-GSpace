.class public final Lcom/google/android/gms/internal/ads/zzddt;
.super Lcom/google/android/gms/internal/ads/zzdir;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddl;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdir;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzddq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzddq;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdir;->zzo(Lcom/google/android/gms/internal/ads/zzdiq;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzddr;->zza:Lcom/google/android/gms/internal/ads/zzddr;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdir;->zzo(Lcom/google/android/gms/internal/ads/zzdiq;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdmx;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdds;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdds;-><init>(Lcom/google/android/gms/internal/ads/zzdmx;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdir;->zzo(Lcom/google/android/gms/internal/ads/zzdiq;)V

    return-void
.end method
