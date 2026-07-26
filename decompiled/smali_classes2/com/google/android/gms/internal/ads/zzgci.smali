.class public final Lcom/google/android/gms/internal/ads/zzgci;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgnz;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgnz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgci;->zza:Lcom/google/android/gms/internal/ads/zzgnz;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgci;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgci;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoc;->zzd()Lcom/google/android/gms/internal/ads/zzgnz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgci;-><init>(Lcom/google/android/gms/internal/ads/zzgnz;)V

    return-object v0
.end method

.method private final declared-synchronized zze()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghy;->zza()I

    move-result v0

    .line 2
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgci;->zzh(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghy;->zza()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzgnp;Lcom/google/android/gms/internal/ads/zzgov;)Lcom/google/android/gms/internal/ads/zzgob;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgci;->zze()I

    move-result v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgov;->zza:Lcom/google/android/gms/internal/ads/zzgov;

    if-eq p2, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgob;->zzd()Lcom/google/android/gms/internal/ads/zzgoa;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgoa;->zza(Lcom/google/android/gms/internal/ads/zzgnp;)Lcom/google/android/gms/internal/ads/zzgoa;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgoa;->zzb(I)Lcom/google/android/gms/internal/ads/zzgoa;

    const/4 p1, 0x3

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgoa;->zzd(I)Lcom/google/android/gms/internal/ads/zzgoa;

    .line 7
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzgoa;->zzc(Lcom/google/android/gms/internal/ads/zzgov;)Lcom/google/android/gms/internal/ads/zzgoa;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 9
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzg(Lcom/google/android/gms/internal/ads/zzgnu;)Lcom/google/android/gms/internal/ads/zzgob;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcy;->zzc(Lcom/google/android/gms/internal/ads/zzgnu;)Lcom/google/android/gms/internal/ads/zzgnp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnu;->zze()Lcom/google/android/gms/internal/ads/zzgov;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgci;->zzf(Lcom/google/android/gms/internal/ads/zzgnp;Lcom/google/android/gms/internal/ads/zzgov;)Lcom/google/android/gms/internal/ads/zzgob;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzh(I)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgci;->zza:Lcom/google/android/gms/internal/ads/zzgnz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnz;->zzc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgob;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgob;->zza()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzgnu;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgci;->zzg(Lcom/google/android/gms/internal/ads/zzgnu;)Lcom/google/android/gms/internal/ads/zzgob;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgci;->zza:Lcom/google/android/gms/internal/ads/zzgnz;

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgnz;->zza(Lcom/google/android/gms/internal/ads/zzgob;)Lcom/google/android/gms/internal/ads/zzgnz;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgci;->zza:Lcom/google/android/gms/internal/ads/zzgnz;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgob;->zza()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgnz;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnz;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgob;->zza()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb()Lcom/google/android/gms/internal/ads/zzgch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgci;->zza:Lcom/google/android/gms/internal/ads/zzgnz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgoc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->zza(Lcom/google/android/gms/internal/ads/zzgoc;)Lcom/google/android/gms/internal/ads/zzgch;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzgnu;)Lcom/google/android/gms/internal/ads/zzgci;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgci;->zza(Lcom/google/android/gms/internal/ads/zzgnu;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
