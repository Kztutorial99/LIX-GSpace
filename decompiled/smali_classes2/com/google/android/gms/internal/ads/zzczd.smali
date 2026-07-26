.class public final Lcom/google/android/gms/internal/ads/zzczd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdfw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdid;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdfw;Lcom/google/android/gms/internal/ads/zzdid;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzdid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczd;->zza:Lcom/google/android/gms/internal/ads/zzdfw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczd;->zzb:Lcom/google/android/gms/internal/ads/zzdid;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdfw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczd;->zza:Lcom/google/android/gms/internal/ads/zzdfw;

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzdid;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczd;->zzb:Lcom/google/android/gms/internal/ads/zzdid;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzdko;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczd;->zzb:Lcom/google/android/gms/internal/ads/zzdid;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdko;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzchi;->zzf:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdko;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdko;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzczc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzczc;-><init>(Lcom/google/android/gms/internal/ads/zzczd;)V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzchi;->zzf:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdko;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
