.class final Lcom/google/android/gms/internal/ads/zzbab;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field public final zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbae;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbac;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbaa;

.field private final zze:J

.field private zzf:Ljava/io/IOException;

.field private zzg:I

.field private volatile zzh:Ljava/lang/Thread;

.field private volatile zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbae;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzbac;Lcom/google/android/gms/internal/ads/zzbaa;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzb:Lcom/google/android/gms/internal/ads/zzbae;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzc:Lcom/google/android/gms/internal/ads/zzbac;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzd:Lcom/google/android/gms/internal/ads/zzbaa;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbab;->zza:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzbab;->zze:J

    return-void
.end method

.method private final zzd()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzf:Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzb:Lcom/google/android/gms/internal/ads/zzbae;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Lcom/google/android/gms/internal/ads/zzbae;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzb(Lcom/google/android/gms/internal/ads/zzbae;)Lcom/google/android/gms/internal/ads/zzbab;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzi:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbab;->zzd()V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzb:Lcom/google/android/gms/internal/ads/zzbae;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbae;->zzd(Lcom/google/android/gms/internal/ads/zzbae;Lcom/google/android/gms/internal/ads/zzbab;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbab;->zze:J

    sub-long v6, v4, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzc:Lcom/google/android/gms/internal/ads/zzbac;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbac;->zze()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzd:Lcom/google/android/gms/internal/ads/zzbaa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzc:Lcom/google/android/gms/internal/ads/zzbac;

    const/4 v8, 0x0

    .line 7
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbaa;->zzt(Lcom/google/android/gms/internal/ads/zzbac;JJZ)V

    return-void

    .line 8
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v9, 0x2

    if-eq v0, v9, :cond_7

    const/4 v10, 0x3

    if-eq v0, v10, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/io/IOException;

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzf:Ljava/io/IOException;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzd:Lcom/google/android/gms/internal/ads/zzbaa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzc:Lcom/google/android/gms/internal/ads/zzbac;

    .line 10
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbaa;->zzd(Lcom/google/android/gms/internal/ads/zzbac;JJLjava/io/IOException;)I

    move-result p1

    if-ne p1, v10, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzb:Lcom/google/android/gms/internal/ads/zzbae;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzf:Ljava/io/IOException;

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Lcom/google/android/gms/internal/ads/zzbae;Ljava/io/IOException;)V

    return-void

    :cond_4
    if-eq p1, v9, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzg:I

    add-int/2addr v1, p1

    .line 13
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzg:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit16 v1, v1, 0x3e8

    const/16 p1, 0x1388

    .line 14
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbab;->zzc(J)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzd:Lcom/google/android/gms/internal/ads/zzbaa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzc:Lcom/google/android/gms/internal/ads/zzbac;

    .line 16
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbaa;->zzu(Lcom/google/android/gms/internal/ads/zzbac;JJ)V

    return-void

    .line 17
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzd:Lcom/google/android/gms/internal/ads/zzbaa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzc:Lcom/google/android/gms/internal/ads/zzbac;

    const/4 v8, 0x0

    .line 18
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbaa;->zzt(Lcom/google/android/gms/internal/ads/zzbac;JJZ)V

    return-void

    .line 19
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public final run()V
    .locals 6

    const-string v0, "LoadTask"

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzh:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzc:Lcom/google/android/gms/internal/ads/zzbac;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbac;->zze()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzc:Lcom/google/android/gms/internal/ads/zzbac;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbat;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzc:Lcom/google/android/gms/internal/ads/zzbac;

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbac;->zzc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbat;->zzb()V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbat;->zzb()V

    .line 6
    throw v3

    .line 7
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzi:Z

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unexpected error loading stream"

    .line 9
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzi:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    :cond_1
    throw v1

    :catch_1
    move-exception v1

    const-string v3, "OutOfMemory error loading stream"

    .line 12
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzi:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbad;

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbad;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_2
    move-exception v1

    const-string v3, "Unexpected exception loading stream"

    .line 14
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzi:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbad;

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbad;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_3
    nop

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzc:Lcom/google/android/gms/internal/ads/zzbac;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbac;->zze()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zze(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzi:Z

    if-nez v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_4
    move-exception v0

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzi:Z

    if-nez v1, :cond_2

    .line 20
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public final zza(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzi:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzf:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzc:Lcom/google/android/gms/internal/ads/zzbac;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbac;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzh:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzh:Ljava/lang/Thread;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzb:Lcom/google/android/gms/internal/ads/zzbae;

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzd(Lcom/google/android/gms/internal/ads/zzbae;Lcom/google/android/gms/internal/ads/zzbab;)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzd:Lcom/google/android/gms/internal/ads/zzbaa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzc:Lcom/google/android/gms/internal/ads/zzbac;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzbab;->zze:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    .line 10
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbaa;->zzt(Lcom/google/android/gms/internal/ads/zzbac;JJZ)V

    return-void
.end method

.method public final zzb(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzf:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzg:I

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzb:Lcom/google/android/gms/internal/ads/zzbae;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzb(Lcom/google/android/gms/internal/ads/zzbae;)Lcom/google/android/gms/internal/ads/zzbab;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zze(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzb:Lcom/google/android/gms/internal/ads/zzbae;

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbae;->zzd(Lcom/google/android/gms/internal/ads/zzbae;Lcom/google/android/gms/internal/ads/zzbab;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbab;->zzd()V

    return-void
.end method
