.class final Lcom/google/android/gms/internal/ads/zzbtq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbub;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbsx;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbuc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbuc;Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzbsx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzc:Lcom/google/android/gms/internal/ads/zzbuc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zza:Lcom/google/android/gms/internal/ads/zzbub;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzb:Lcom/google/android/gms/internal/ads/zzbsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzc:Lcom/google/android/gms/internal/ads/zzbuc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbuc;->zzf(Lcom/google/android/gms/internal/ads/zzbuc;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zza:Lcom/google/android/gms/internal/ads/zzbub;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchu;->zze()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zza:Lcom/google/android/gms/internal/ads/zzbub;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchu;->zze()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zza:Lcom/google/android/gms/internal/ads/zzbub;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchu;->zzg()V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzchi;->zze:Lcom/google/android/gms/internal/ads/zzgas;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzb:Lcom/google/android/gms/internal/ads/zzbsx;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbtp;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbtp;-><init>(Lcom/google/android/gms/internal/ads/zzbsx;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
