.class public final Lcom/google/android/gms/internal/ads/zzfku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static zza:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "CuiMonitor.class"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzchb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkz;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdvt;

.field private zzh:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/internal/ads/zzefg;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcbu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchb;Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzefg;Lcom/google/android/gms/internal/ads/zzcbu;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflc;->zzc()Lcom/google/android/gms/internal/ads/zzfkz;

    move-result-object p6

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzd:Lcom/google/android/gms/internal/ads/zzfkz;

    const/4 p6, 0x0

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzh:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzc:Lcom/google/android/gms/internal/ads/zzchb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzg:Lcom/google/android/gms/internal/ads/zzdvt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzi:Lcom/google/android/gms/internal/ads/zzefg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzj:Lcom/google/android/gms/internal/ads/zzcbu;

    return-void
.end method

.method public static declared-synchronized zza()Z
    .locals 7

    const-class v0, Lcom/google/android/gms/internal/ads/zzfku;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfku;->zza:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkp;->zzb:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbki;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfku;->zza:Ljava/lang/Boolean;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkp;->zza:Lcom/google/android/gms/internal/ads/zzbki;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbki;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    cmpg-double v1, v5, v3

    if-gez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfku;->zza:Ljava/lang/Boolean;

    .line 6
    :cond_2
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfku;->zza:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final declared-synchronized zzc()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzh:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfku;->zza()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zze:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzb:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzf:I

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzhL:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzchi;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    .line 8
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzd()V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzefd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzhK:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const v2, 0xea60

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzd:Lcom/google/android/gms/internal/ads/zzfkz;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzflc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzax()[B

    move-result-object v4

    const-string v5, "application/x-protobuf"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzefd;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;)V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzb:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzc:Lcom/google/android/gms/internal/ads/zzchb;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzchb;->zza:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzj:Lcom/google/android/gms/internal/ads/zzcbu;

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeff;

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzeff;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbu;I[B)V

    .line 6
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzeff;->zzb(Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzefe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzd:Lcom/google/android/gms/internal/ads/zzfkz;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkz;->zzc()Lcom/google/android/gms/internal/ads/zzfkz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzeby;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeby;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeby;->zza()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzd:Lcom/google/android/gms/internal/ads/zzfkz;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkz;->zzc()Lcom/google/android/gms/internal/ads/zzfkz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcge;

    move-result-object v1

    const-string v2, "CuiMonitor.sendCuiPing"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcge;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfku;->zza()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzd:Lcom/google/android/gms/internal/ads/zzfkz;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkz;->zza()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfku;->zzd()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfkl;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/internal/ads/zzfkl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzh:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfku;->zzc()V

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfku;->zza()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzd:Lcom/google/android/gms/internal/ads/zzfkz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkz;->zza()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzhM:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzd:Lcom/google/android/gms/internal/ads/zzfkz;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflb;->zza()Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkx;->zza()Lcom/google/android/gms/internal/ads/zzfkw;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzk()I

    move-result v3

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfkw;->zzr(I)Lcom/google/android/gms/internal/ads/zzfkw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzj()Z

    move-result v3

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfkw;->zzn(Z)Lcom/google/android/gms/internal/ads/zzfkw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzb()J

    move-result-wide v3

    .line 10
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfkw;->zzf(J)Lcom/google/android/gms/internal/ads/zzfkw;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfkw;->zzt(I)Lcom/google/android/gms/internal/ads/zzfkw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzc:Lcom/google/android/gms/internal/ads/zzchb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzchb;->zza:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfkw;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfku;->zze:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfkw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkw;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfkw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkw;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfkw;->zzo(I)Lcom/google/android/gms/internal/ads/zzfkw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzm()I

    move-result v3

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfkw;->zzs(I)Lcom/google/android/gms/internal/ads/zzfkw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zza()I

    move-result v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfkw;->zzi(I)Lcom/google/android/gms/internal/ads/zzfkw;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzf:I

    int-to-long v3, v3

    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfkw;->zzd(J)Lcom/google/android/gms/internal/ads/zzfkw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzl()I

    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfkw;->zzq(I)Lcom/google/android/gms/internal/ads/zzfkw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzc()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfkw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zze()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfkw;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzf()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfkw;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzg:Lcom/google/android/gms/internal/ads/zzdvt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzf()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdvt;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfkw;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzg()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfkw;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzd()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfkw;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzi()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfkw;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzh()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfkw;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkw;

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfla;->zza(Lcom/google/android/gms/internal/ads/zzfkw;)Lcom/google/android/gms/internal/ads/zzfla;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkz;->zzb(Lcom/google/android/gms/internal/ads/zzfla;)Lcom/google/android/gms/internal/ads/zzfkz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
