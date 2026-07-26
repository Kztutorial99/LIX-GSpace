.class public final Lcom/google/android/gms/internal/ads/zzfra;
.super Lcom/google/android/gms/internal/ads/zzfqy;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# static fields
.field private static zzb:Lcom/google/android/gms/internal/ads/zzfra;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PaidV1LifecycleImpl.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "paidv1_id"

    const-string v1, "paidv1_creation_time"

    const-string v2, "PaidV1LifecycleImpl"

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfqy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfra;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfra;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfra;->zzb:Lcom/google/android/gms/internal/ads/zzfra;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfra;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfra;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfra;->zzb:Lcom/google/android/gms/internal/ads/zzfra;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfra;->zzb:Lcom/google/android/gms/internal/ads/zzfra;

    .line 2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zze()J
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfra;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqy;->zza()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzg(JZ)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfra;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfqy;->zzb(JZ)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzh()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfra;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqy;->zzd()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
