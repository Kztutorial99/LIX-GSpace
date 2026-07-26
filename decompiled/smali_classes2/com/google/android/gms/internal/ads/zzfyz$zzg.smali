.class final Lcom/google/android/gms/internal/ads/zzfyz$zzg;
.super Lcom/google/android/gms/internal/ads/zzfyz$zza;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyz$zza;-><init>(Lcom/google/android/gms/internal/ads/zzfyz$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfyz$1;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyz$zza;-><init>(Lcom/google/android/gms/internal/ads/zzfyz$1;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzfyz;Lcom/google/android/gms/internal/ads/zzfyz$zzd;)Lcom/google/android/gms/internal/ads/zzfyz$zzd;
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyz;->zzi(Lcom/google/android/gms/internal/ads/zzfyz;)Lcom/google/android/gms/internal/ads/zzfyz$zzd;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfyz;->zzj(Lcom/google/android/gms/internal/ads/zzfyz;Lcom/google/android/gms/internal/ads/zzfyz$zzd;)Lcom/google/android/gms/internal/ads/zzfyz$zzd;

    .line 3
    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzfyz;Lcom/google/android/gms/internal/ads/zzfyz$zzk;)Lcom/google/android/gms/internal/ads/zzfyz$zzk;
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyz;->zzk(Lcom/google/android/gms/internal/ads/zzfyz;)Lcom/google/android/gms/internal/ads/zzfyz$zzk;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfyz;->zzl(Lcom/google/android/gms/internal/ads/zzfyz;Lcom/google/android/gms/internal/ads/zzfyz$zzk;)Lcom/google/android/gms/internal/ads/zzfyz$zzk;

    .line 3
    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final zzc(Lcom/google/android/gms/internal/ads/zzfyz$zzk;Lcom/google/android/gms/internal/ads/zzfyz$zzk;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzfyz$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzfyz$zzk;->next:Lcom/google/android/gms/internal/ads/zzfyz$zzk;

    return-void
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzfyz$zzk;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzfyz$zzk;->thread:Ljava/lang/Thread;

    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzfyz;Lcom/google/android/gms/internal/ads/zzfyz$zzd;Lcom/google/android/gms/internal/ads/zzfyz$zzd;)Z
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzfyz$zzd;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyz;->zzi(Lcom/google/android/gms/internal/ads/zzfyz;)Lcom/google/android/gms/internal/ads/zzfyz$zzd;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzfyz;->zzj(Lcom/google/android/gms/internal/ads/zzfyz;Lcom/google/android/gms/internal/ads/zzfyz$zzd;)Lcom/google/android/gms/internal/ads/zzfyz$zzd;

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final zzf(Lcom/google/android/gms/internal/ads/zzfyz;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyz;->zzm(Lcom/google/android/gms/internal/ads/zzfyz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzfyz;->zzn(Lcom/google/android/gms/internal/ads/zzfyz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final zzg(Lcom/google/android/gms/internal/ads/zzfyz;Lcom/google/android/gms/internal/ads/zzfyz$zzk;Lcom/google/android/gms/internal/ads/zzfyz$zzk;)Z
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzfyz$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzfyz$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyz;->zzk(Lcom/google/android/gms/internal/ads/zzfyz;)Lcom/google/android/gms/internal/ads/zzfyz$zzk;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzfyz;->zzl(Lcom/google/android/gms/internal/ads/zzfyz;Lcom/google/android/gms/internal/ads/zzfyz$zzk;)Lcom/google/android/gms/internal/ads/zzfyz$zzk;

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
