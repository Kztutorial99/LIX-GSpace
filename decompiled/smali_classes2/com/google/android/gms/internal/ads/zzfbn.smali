.class public final Lcom/google/android/gms/internal/ads/zzfbn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfbx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfbx;

.field private zzb:Lcom/google/android/gms/internal/ads/zzdcq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zza:Lcom/google/android/gms/internal/ads/zzfbx;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzdcq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzb:Lcom/google/android/gms/internal/ads/zzdcq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfby;Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/internal/ads/zzdcq;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzdcq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzb:Lcom/google/android/gms/internal/ads/zzdcq;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfby;->zza:Lcom/google/android/gms/internal/ads/zzcbi;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzdcq;->zzb()Lcom/google/android/gms/internal/ads/zzdao;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfby;->zza:Lcom/google/android/gms/internal/ads/zzcbi;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgai;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdao;->zzj(Lcom/google/android/gms/internal/ads/zzgar;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdao;->zzh(Lcom/google/android/gms/internal/ads/zzgar;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zza:Lcom/google/android/gms/internal/ads/zzfbx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbm;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfbm;->zzb(Lcom/google/android/gms/internal/ads/zzfby;Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/internal/ads/zzdcq;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfby;Lcom/google/android/gms/internal/ads/zzfbw;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfbn;->zzb(Lcom/google/android/gms/internal/ads/zzfby;Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/internal/ads/zzdcq;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfbn;->zza()Lcom/google/android/gms/internal/ads/zzdcq;

    move-result-object v0

    return-object v0
.end method
