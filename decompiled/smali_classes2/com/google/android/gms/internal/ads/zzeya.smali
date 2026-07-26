.class public final Lcom/google/android/gms/internal/ads/zzeya;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewc;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgas;

.field final zzb:Ljava/util/List;

.field final zzc:Lcom/google/android/gms/internal/ads/zzbir;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbir;Lcom/google/android/gms/internal/ads/zzgas;Ljava/util/List;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeya;->zzc:Lcom/google/android/gms/internal/ads/zzbir;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeya;->zza:Lcom/google/android/gms/internal/ads/zzgas;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeya;->zzb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeya;->zza:Lcom/google/android/gms/internal/ads/zzgas;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzexz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzexz;-><init>(Lcom/google/android/gms/internal/ads/zzeya;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgas;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v0

    return-object v0
.end method
