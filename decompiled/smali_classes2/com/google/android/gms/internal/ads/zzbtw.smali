.class public final Lcom/google/android/gms/internal/ads/zzbtw;
.super Lcom/google/android/gms/internal/ads/zzchu;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbub;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchu;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzb:Lcom/google/android/gms/internal/ads/zzbub;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbtw;)Lcom/google/android/gms/internal/ads/zzbub;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzb:Lcom/google/android/gms/internal/ads/zzbub;

    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzc:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzc:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbtt;-><init>(Lcom/google/android/gms/internal/ads/zzbtw;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzchq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzchq;-><init>()V

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchu;->zzi(Lcom/google/android/gms/internal/ads/zzchr;Lcom/google/android/gms/internal/ads/zzchp;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbtu;-><init>(Lcom/google/android/gms/internal/ads/zzbtw;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbtv;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbtv;-><init>(Lcom/google/android/gms/internal/ads/zzbtw;)V

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchu;->zzi(Lcom/google/android/gms/internal/ads/zzchr;Lcom/google/android/gms/internal/ads/zzchp;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
