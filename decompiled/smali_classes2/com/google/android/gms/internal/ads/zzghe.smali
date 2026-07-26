.class public final Lcom/google/android/gms/internal/ads/zzghe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzghe;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghe;->zza:Lcom/google/android/gms/internal/ads/zzghe;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzghq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzghq;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzghw;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzghw;-><init>(Lcom/google/android/gms/internal/ads/zzghq;Lcom/google/android/gms/internal/ads/zzghv;)V

    .line 3
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghe;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzghe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghe;->zza:Lcom/google/android/gms/internal/ads/zzghe;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzghn;Lcom/google/android/gms/internal/ads/zzgcz;)Lcom/google/android/gms/internal/ads/zzgbv;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghe;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzghw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzghw;->zza(Lcom/google/android/gms/internal/ads/zzghp;Lcom/google/android/gms/internal/ads/zzgcz;)Lcom/google/android/gms/internal/ads/zzgbv;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggx;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzggx;-><init>(Lcom/google/android/gms/internal/ads/zzghn;Lcom/google/android/gms/internal/ads/zzgcz;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzghx;

    const-string v0, "Creating a LegacyProtoKey failed"

    .line 3
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzghx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzggn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghe;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzghw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzghq;-><init>(Lcom/google/android/gms/internal/ads/zzghw;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzghq;->zza(Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzghq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzghw;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzghw;-><init>(Lcom/google/android/gms/internal/ads/zzghq;Lcom/google/android/gms/internal/ads/zzghv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghe;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzggq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghe;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzghw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzghq;-><init>(Lcom/google/android/gms/internal/ads/zzghw;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzghq;->zzb(Lcom/google/android/gms/internal/ads/zzggq;)Lcom/google/android/gms/internal/ads/zzghq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzghw;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzghw;-><init>(Lcom/google/android/gms/internal/ads/zzghq;Lcom/google/android/gms/internal/ads/zzghv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghe;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzghh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghe;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzghw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzghq;-><init>(Lcom/google/android/gms/internal/ads/zzghw;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzghq;->zzc(Lcom/google/android/gms/internal/ads/zzghh;)Lcom/google/android/gms/internal/ads/zzghq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzghw;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzghw;-><init>(Lcom/google/android/gms/internal/ads/zzghq;Lcom/google/android/gms/internal/ads/zzghv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghe;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzghk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghe;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzghw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzghq;-><init>(Lcom/google/android/gms/internal/ads/zzghw;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzghq;->zzd(Lcom/google/android/gms/internal/ads/zzghk;)Lcom/google/android/gms/internal/ads/zzghq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzghw;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzghw;-><init>(Lcom/google/android/gms/internal/ads/zzghq;Lcom/google/android/gms/internal/ads/zzghv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghe;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
