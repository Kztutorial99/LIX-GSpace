.class public final Lcom/google/android/gms/internal/ads/zzejr;
.super Lcom/google/android/gms/internal/ads/zzcci;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzder;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzccj;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzdeq;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzdlh;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcci;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzdeq;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejr;->zzb:Lcom/google/android/gms/internal/ads/zzdeq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzccj;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejr;->zza:Lcom/google/android/gms/internal/ads/zzccj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzdlh;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejr;->zzc:Lcom/google/android/gms/internal/ads/zzdlh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejr;->zza:Lcom/google/android/gms/internal/ads/zzccj;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzemk;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzemk;->zzb:Lcom/google/android/gms/internal/ads/zzddf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddf;->onAdClicked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejr;->zza:Lcom/google/android/gms/internal/ads/zzccj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzccj;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejr;->zzb:Lcom/google/android/gms/internal/ads/zzdeq;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdeq;->zza(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejr;->zza:Lcom/google/android/gms/internal/ads/zzccj;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzemk;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzemk;->zzc:Lcom/google/android/gms/internal/ads/zzdeo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdeo;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejr;->zzb:Lcom/google/android/gms/internal/ads/zzdeq;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdeq;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejr;->zza:Lcom/google/android/gms/internal/ads/zzccj;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzemk;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzemk;->zza:Lcom/google/android/gms/internal/ads/zzdfn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfn;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejr;->zzc:Lcom/google/android/gms/internal/ads/zzdlh;

    if-eqz p1, :cond_0

    const-string p2, "Fail to initialize adapter "

    check-cast p1, Lcom/google/android/gms/internal/ads/zzemj;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzemj;->zzc:Lcom/google/android/gms/internal/ads/zzehy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzehy;->zza:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejr;->zzc:Lcom/google/android/gms/internal/ads/zzdlh;

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzemj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzemj;->zzd:Lcom/google/android/gms/internal/ads/zzeml;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeml;->zzc(Lcom/google/android/gms/internal/ads/zzeml;)Ljava/util/concurrent/Executor;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzemj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzemj;->zza:Lcom/google/android/gms/internal/ads/zzfeu;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzemj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzemj;->zzb:Lcom/google/android/gms/internal/ads/zzfei;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzemj;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzemj;->zzc:Lcom/google/android/gms/internal/ads/zzehy;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzemi;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzemj;

    .line 1
    invoke-direct {v4, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzemi;-><init>(Lcom/google/android/gms/internal/ads/zzemj;Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzehy;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzcck;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejr;->zza:Lcom/google/android/gms/internal/ads/zzccj;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzemk;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzemk;->zzd:Lcom/google/android/gms/internal/ads/zzdlf;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlf;->zza(Lcom/google/android/gms/internal/ads/zzcck;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejr;->zza:Lcom/google/android/gms/internal/ads/zzccj;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzemk;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzemk;->zzc:Lcom/google/android/gms/internal/ads/zzdeo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdeo;->zze()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejr;->zza:Lcom/google/android/gms/internal/ads/zzccj;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzemk;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzemk;->zzd:Lcom/google/android/gms/internal/ads/zzdlf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlf;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
