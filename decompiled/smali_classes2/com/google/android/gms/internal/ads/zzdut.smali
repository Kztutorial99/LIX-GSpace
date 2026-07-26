.class public final Lcom/google/android/gms/internal/ads/zzdut;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgze;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdut;->zza:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdut;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdut;->zzc:Lcom/google/android/gms/internal/ads/zzgzr;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdut;->zza:Lcom/google/android/gms/internal/ads/zzgzr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdut;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdut;->zzc:Lcom/google/android/gms/internal/ads/zzgzr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdcy;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdcy;->zza()Lcom/google/android/gms/internal/ads/zzffd;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffd;->zzo:Lcom/google/android/gms/internal/ads/zzfeq;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfeq;->zza:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzemv;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzemv;->zza()Lcom/google/android/gms/internal/ads/zzemu;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzemv;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemv;->zza()Lcom/google/android/gms/internal/ads/zzemu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
