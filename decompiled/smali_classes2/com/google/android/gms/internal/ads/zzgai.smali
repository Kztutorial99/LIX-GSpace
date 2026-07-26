.class public final Lcom/google/android/gms/internal/ads/zzgai;
.super Lcom/google/android/gms/internal/ads/zzgak;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# direct methods
.method public static zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgah;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgah;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwp;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgah;-><init>(ZLcom/google/android/gms/internal/ads/zzfwp;Lcom/google/android/gms/internal/ads/zzgaf;)V

    return-object v0
.end method

.method public static varargs zzb([Lcom/google/android/gms/internal/ads/zzgar;)Lcom/google/android/gms/internal/ads/zzgah;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgah;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwp;->zzn([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgah;-><init>(ZLcom/google/android/gms/internal/ads/zzfwp;Lcom/google/android/gms/internal/ads/zzgaf;)V

    return-object v0
.end method

.method public static zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgah;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgah;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwp;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgah;-><init>(ZLcom/google/android/gms/internal/ads/zzfwp;Lcom/google/android/gms/internal/ads/zzgaf;)V

    return-object v0
.end method

.method public static varargs zzd([Lcom/google/android/gms/internal/ads/zzgar;)Lcom/google/android/gms/internal/ads/zzgah;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgah;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwp;->zzn([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgah;-><init>(ZLcom/google/android/gms/internal/ads/zzfwp;Lcom/google/android/gms/internal/ads/zzgaf;)V

    return-object v0
.end method

.method public static zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzq;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwp;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfzq;-><init>(Lcom/google/android/gms/internal/ads/zzfwk;Z)V

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzgar;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfto;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyx;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfyx;-><init>(Lcom/google/android/gms/internal/ads/zzgar;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfto;)V

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzgay;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfyz;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgar;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzgar;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyw;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfyw;-><init>(Lcom/google/android/gms/internal/ads/zzgar;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfzp;)V

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzgay;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfyz;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgar;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgal;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgal;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgam;->zza:Lcom/google/android/gms/internal/ads/zzgar;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgam;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgam;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/ads/zzgar;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgam;->zza:Lcom/google/android/gms/internal/ads/zzgar;

    return-object v0
.end method

.method public static zzk(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbh;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbh;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzfzo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbh;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbh;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfto;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfzf;->zzc:I

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfze;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfze;-><init>(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfto;)V

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzgay;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfyz;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgar;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static zzn(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfzf;->zzc:I

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzd;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfzd;-><init>(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfzp;)V

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzgay;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfyz;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgar;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static zzo(Lcom/google/android/gms/internal/ads/zzgar;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgbe;->zzg(Lcom/google/android/gms/internal/ads/zzgar;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p0

    return-object p0
.end method

.method public static zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbj;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    .line 4
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzfuo;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbj;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzx;

    .line 5
    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzx;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbi;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbi;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzgae;Ljava/util/concurrent/Executor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgag;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgag;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgae;)V

    .line 2
    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzgar;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method
