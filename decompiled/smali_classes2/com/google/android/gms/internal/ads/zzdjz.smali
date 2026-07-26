.class public final Lcom/google/android/gms/internal/ads/zzdjz;
.super Lcom/google/android/gms/internal/ads/zzdir;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdkb;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdir;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjy;

    const-string v0, "MalformedJson"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdjy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdir;->zzo(Lcom/google/android/gms/internal/ads/zzdiq;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjw;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdjw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdir;->zzo(Lcom/google/android/gms/internal/ads/zzdiq;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdjv;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdir;->zzo(Lcom/google/android/gms/internal/ads/zzdiq;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdjx;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdir;->zzo(Lcom/google/android/gms/internal/ads/zzdiq;)V

    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdju;->zza:Lcom/google/android/gms/internal/ads/zzdju;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdir;->zzo(Lcom/google/android/gms/internal/ads/zzdiq;)V

    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjt;->zza:Lcom/google/android/gms/internal/ads/zzdjt;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdir;->zzo(Lcom/google/android/gms/internal/ads/zzdiq;)V

    return-void
.end method
