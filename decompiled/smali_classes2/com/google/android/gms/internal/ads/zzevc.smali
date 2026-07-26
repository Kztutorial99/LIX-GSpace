.class public final Lcom/google/android/gms/internal/ads/zzevc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewc;


# instance fields
.field final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgas;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzenv;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzffd;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzenr;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdvw;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgas;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzenv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzffd;Lcom/google/android/gms/internal/ads/zzenr;Lcom/google/android/gms/internal/ads/zzdvw;Lcom/google/android/gms/internal/ads/zzeaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Lcom/google/android/gms/internal/ads/zzgas;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzd:Lcom/google/android/gms/internal/ads/zzenv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzevc;->zze:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzf:Lcom/google/android/gms/internal/ads/zzffd;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzg:Lcom/google/android/gms/internal/ads/zzenr;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzh:Lcom/google/android/gms/internal/ads/zzdvw;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzi:Lcom/google/android/gms/internal/ads/zzeaf;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzevc;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zziP:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzf:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffd;->zzf:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzf:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffd;->zzf:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzd:Lcom/google/android/gms/internal/ads/zzenv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzenv;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzbw:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzi:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeaf;->zzg()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfws;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfws;->zzg()Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzf:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzffd;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    :cond_2
    move-object v9, v4

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzevc;->zze(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzfzz;

    move-result-object v3

    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzd:Lcom/google/android/gms/internal/ads/zzenv;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzenv;->zzb()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfws;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfws;->zzg()Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzenz;

    .line 26
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzenz;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzf:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzffd;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    .line 27
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v8, v5

    goto :goto_4

    :cond_4
    move-object v8, v4

    .line 28
    :goto_4
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzenz;->zzd:Landroid/os/Bundle;

    .line 29
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/zzenz;->zzb:Z

    iget-boolean v10, v3, Lcom/google/android/gms/internal/ads/zzenz;->zzc:Z

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzevc;->zze(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzfzz;

    move-result-object v3

    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgai;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgah;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeuz;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzeuz;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Lcom/google/android/gms/internal/ads/zzgas;

    .line 32
    invoke-virtual {v0, v3, p0}, Lcom/google/android/gms/internal/ads/zzgah;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p0

    return-object p0
.end method

.method private final zze(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzfzz;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeva;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeva;-><init>(Lcom/google/android/gms/internal/ads/zzevc;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-static {v7, p2}, Lcom/google/android/gms/internal/ads/zzgai;->zzl(Lcom/google/android/gms/internal/ads/zzfzo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfzz;->zzv(Lcom/google/android/gms/internal/ads/zzgar;)Lcom/google/android/gms/internal/ads/zzfzz;

    move-result-object p2

    .line 3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjg;->zzbs:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjg;->zzbl:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {p2, p3, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzgai;->zzo(Lcom/google/android/gms/internal/ads/zzgar;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfzz;

    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/ads/zzevb;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzevb;-><init>(Ljava/lang/String;)V

    const-class p1, Ljava/lang/Throwable;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Lcom/google/android/gms/internal/ads/zzgas;

    .line 9
    invoke-static {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzgai;->zzf(Lcom/google/android/gms/internal/ads/zzgar;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfto;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfzz;

    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgar;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeux;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeux;-><init>(Lcom/google/android/gms/internal/ads/zzevc;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgai;->zzl(Lcom/google/android/gms/internal/ads/zzfzo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzchn;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzchn;-><init>()V

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzevc;->zzg:Lcom/google/android/gms/internal/ads/zzenr;

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzenr;->zzb(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzevc;->zzg:Lcom/google/android/gms/internal/ads/zzenr;

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzenr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbxj;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzevc;->zzh:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdvw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbxj;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Couldn\'t create RTB adapter : "

    .line 6
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v2

    :goto_1
    if-nez v9, :cond_2

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzbn:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzeny;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzchn;)V

    goto :goto_2

    .line 11
    :cond_1
    throw v2

    .line 12
    :cond_2
    new-instance v15, Lcom/google/android/gms/internal/ads/zzeny;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    move-object v2, v15

    move-object/from16 v3, p1

    move-object v4, v9

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzeny;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxj;Lcom/google/android/gms/internal/ads/zzchn;J)V

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzbs:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzevc;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeuy;

    invoke-direct {v2, v15}, Lcom/google/android/gms/internal/ads/zzeuy;-><init>(Lcom/google/android/gms/internal/ads/zzeny;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzbl:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-interface {v0, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    if-eqz p4, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzevc;->zze:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzevc;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    move-object/from16 v2, p2

    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/os/Bundle;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzevc;->zzf:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzffd;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    move-object/from16 v12, p3

    .line 22
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzbxj;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzbxm;)V

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeny;->zzd()V

    :goto_2
    return-object v8
.end method
