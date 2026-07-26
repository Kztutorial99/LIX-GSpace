.class public final Lcom/google/android/gms/internal/ads/zzefb;
.super Lcom/google/android/gms/internal/ads/zzcaz;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgas;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzefj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcua;

.field private final zzf:Ljava/util/ArrayDeque;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfku;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcbu;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzefg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgas;Lcom/google/android/gms/internal/ads/zzcbu;Lcom/google/android/gms/internal/ads/zzcua;Lcom/google/android/gms/internal/ads/zzefj;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzefg;Lcom/google/android/gms/internal/ads/zzfku;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcaz;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbjg;->zzc(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzc:Lcom/google/android/gms/internal/ads/zzgas;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzh:Lcom/google/android/gms/internal/ads/zzcbu;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzd:Lcom/google/android/gms/internal/ads/zzefj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefb;->zze:Lcom/google/android/gms/internal/ads/zzcua;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzf:Ljava/util/ArrayDeque;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzi:Lcom/google/android/gms/internal/ads/zzefg;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzg:Lcom/google/android/gms/internal/ads/zzfku;

    return-void
.end method

.method private final declared-synchronized zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeey;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeey;

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeey;->zzc:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfjf;Lcom/google/android/gms/internal/ads/zzbuq;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzfkh;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbun;->zza:Lcom/google/android/gms/internal/ads/zzbuk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzees;->zza:Lcom/google/android/gms/internal/ads/zzees;

    const-string v2, "AFMA_getAdDictionary"

    .line 2
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuj;Lcom/google/android/gms/internal/ads/zzbui;)Lcom/google/android/gms/internal/ads/zzbug;

    move-result-object p2

    .line 3
    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/zzfkr;->zzd(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfkh;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfiz;->zzg:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfix;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgar;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfiw;->zzf(Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfiw;->zza()Lcom/google/android/gms/internal/ads/zzfik;

    move-result-object p0

    .line 6
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfkr;->zzc(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzfkh;)V

    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzcbi;Lcom/google/android/gms/internal/ads/zzfjf;Lcom/google/android/gms/internal/ads/zzewu;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeem;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzeem;-><init>(Lcom/google/android/gms/internal/ads/zzewu;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzeen;->zza:Lcom/google/android/gms/internal/ads/zzeen;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfiz;->zze:Lcom/google/android/gms/internal/ads/zzfiz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zza:Landroid/os/Bundle;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgai;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfix;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgar;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfiw;->zzf(Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfiw;->zze(Lcom/google/android/gms/internal/ads/zzfii;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfiw;->zza()Lcom/google/android/gms/internal/ads/zzfik;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized zzn(Lcom/google/android/gms/internal/ads/zzeey;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzefb;->zzo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzf:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzo()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblc;->zzc:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbki;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzf:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzf:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzp(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzcbe;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeev;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeev;-><init>(Lcom/google/android/gms/internal/ads/zzefb;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzchi;->zza:Lcom/google/android/gms/internal/ads/zzgas;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgai;->zzn(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeex;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzeex;-><init>(Lcom/google/android/gms/internal/ads/zzefb;Lcom/google/android/gms/internal/ads/zzcbe;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzchi;->zzf:Lcom/google/android/gms/internal/ads/zzgas;

    .line 3
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgai;->zzr(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzgae;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzcbi;I)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblc;->zza:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbki;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgai;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcbi;->zzi:Lcom/google/android/gms/internal/ads/zzfgv;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgai;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfgv;->zzc:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgv;->zzd:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbuh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zza:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchb;->zza()Lcom/google/android/gms/internal/ads/zzchb;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzg:Lcom/google/android/gms/internal/ads/zzfku;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbuh;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchb;Lcom/google/android/gms/internal/ads/zzfku;)Lcom/google/android/gms/internal/ads/zzbuq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zze:Lcom/google/android/gms/internal/ads/zzcua;

    .line 7
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcua;->zzq(Lcom/google/android/gms/internal/ads/zzcbi;I)Lcom/google/android/gms/internal/ads/zzewu;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzewu;->zzc()Lcom/google/android/gms/internal/ads/zzfjf;

    move-result-object v1

    .line 9
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzefb;->zzm(Lcom/google/android/gms/internal/ads/zzcbi;Lcom/google/android/gms/internal/ads/zzfjf;Lcom/google/android/gms/internal/ads/zzewu;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v5

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzewu;->zzd()Lcom/google/android/gms/internal/ads/zzfks;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefb;->zza:Landroid/content/Context;

    const/16 v3, 0x9

    .line 11
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfkg;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfkh;

    move-result-object v7

    .line 12
    invoke-static {v5, v1, v0, p2, v7}, Lcom/google/android/gms/internal/ads/zzefb;->zzl(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfjf;Lcom/google/android/gms/internal/ads/zzbuq;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzfkh;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v4

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfiz;->zzw:Lcom/google/android/gms/internal/ads/zzfiz;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzgar;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    .line 14
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfix;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzgar;)Lcom/google/android/gms/internal/ads/zzfin;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeer;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzeer;-><init>(Lcom/google/android/gms/internal/ads/zzefb;Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzcbi;Lcom/google/android/gms/internal/ads/zzfkh;)V

    .line 15
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfiw;->zza()Lcom/google/android/gms/internal/ads/zzfik;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgai;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcbi;I)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbuh;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzefb;->zza:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchb;->zza()Lcom/google/android/gms/internal/ads/zzchb;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzefb;->zzg:Lcom/google/android/gms/internal/ads/zzfku;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbuh;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchb;Lcom/google/android/gms/internal/ads/zzfku;)Lcom/google/android/gms/internal/ads/zzbuq;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzefb;->zze:Lcom/google/android/gms/internal/ads/zzcua;

    move/from16 v8, p2

    .line 3
    invoke-interface {v3, v1, v8}, Lcom/google/android/gms/internal/ads/zzcua;->zzq(Lcom/google/android/gms/internal/ads/zzcbi;I)Lcom/google/android/gms/internal/ads/zzewu;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzefa;->zza:Lcom/google/android/gms/internal/ads/zzbuj;

    .line 4
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbun;->zzb:Lcom/google/android/gms/internal/ads/zzbui;

    const-string v6, "google.afma.response.normalize"

    .line 5
    invoke-virtual {v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuj;Lcom/google/android/gms/internal/ads/zzbui;)Lcom/google/android/gms/internal/ads/zzbug;

    move-result-object v10

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzblc;->zza:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbki;->zze()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 7
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzj:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "Request contained a PoolKey but split request is disabled."

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzh:Ljava/lang/String;

    .line 10
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzefb;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeey;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "Request contained a PoolKey but no matching parameters were found."

    .line 11
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-object v11, v5

    if-nez v11, :cond_2

    .line 12
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzefb;->zza:Landroid/content/Context;

    const/16 v5, 0x9

    .line 13
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfkg;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfkh;

    move-result-object v4

    goto :goto_1

    .line 14
    :cond_2
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzeey;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    :goto_1
    move-object v12, v4

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzewu;->zzd()Lcom/google/android/gms/internal/ads/zzfks;

    move-result-object v13

    .line 16
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zza:Landroid/os/Bundle;

    const-string v5, "ad_types"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzfks;->zzd(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfks;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzefi;

    .line 17
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzg:Ljava/lang/String;

    invoke-direct {v14, v4, v13, v12}, Lcom/google/android/gms/internal/ads/zzefi;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzfkh;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzefb;->zza:Landroid/content/Context;

    .line 18
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzb:Lcom/google/android/gms/internal/ads/zzchb;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzchb;->zza:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzefb;->zzh:Lcom/google/android/gms/internal/ads/zzcbu;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzeff;

    const/4 v9, 0x0

    move-object v4, v15

    move/from16 v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzeff;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbu;I[B)V

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzewu;->zzc()Lcom/google/android/gms/internal/ads/zzfjf;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzefb;->zza:Landroid/content/Context;

    const/16 v6, 0xb

    .line 20
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfkg;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfkh;

    move-result-object v5

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-nez v11, :cond_3

    .line 21
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzefb;->zzm(Lcom/google/android/gms/internal/ads/zzcbi;Lcom/google/android/gms/internal/ads/zzfjf;Lcom/google/android/gms/internal/ads/zzewu;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v1

    .line 22
    invoke-static {v1, v4, v2, v13, v12}, Lcom/google/android/gms/internal/ads/zzefb;->zzl(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfjf;Lcom/google/android/gms/internal/ads/zzbuq;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzfkh;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzefb;->zza:Landroid/content/Context;

    .line 23
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzfkg;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfkh;

    move-result-object v3

    .line 24
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfiz;->zzh:Lcom/google/android/gms/internal/ads/zzfiz;

    new-array v11, v9, [Lcom/google/android/gms/internal/ads/zzgar;

    aput-object v2, v11, v8

    aput-object v1, v11, v7

    .line 25
    invoke-virtual {v4, v6, v11}, Lcom/google/android/gms/internal/ads/zzfix;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzgar;)Lcom/google/android/gms/internal/ads/zzfin;

    move-result-object v6

    new-instance v11, Lcom/google/android/gms/internal/ads/zzeep;

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzeep;-><init>(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzgar;)V

    .line 26
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object v6

    .line 27
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzfiw;->zze(Lcom/google/android/gms/internal/ads/zzfii;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object v6

    new-instance v11, Lcom/google/android/gms/internal/ads/zzfkn;

    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/zzfkn;-><init>(Lcom/google/android/gms/internal/ads/zzfkh;)V

    .line 28
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzfiw;->zze(Lcom/google/android/gms/internal/ads/zzfii;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object v6

    .line 29
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzfiw;->zze(Lcom/google/android/gms/internal/ads/zzfii;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object v6

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfiw;->zza()Lcom/google/android/gms/internal/ads/zzfik;

    move-result-object v6

    .line 31
    invoke-static {v6, v13, v3}, Lcom/google/android/gms/internal/ads/zzfkr;->zza(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzfkh;)V

    .line 32
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzfkr;->zzd(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfkh;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfiz;->zzi:Lcom/google/android/gms/internal/ads/zzfiz;

    const/4 v11, 0x3

    new-array v11, v11, [Lcom/google/android/gms/internal/ads/zzgar;

    aput-object v1, v11, v8

    aput-object v2, v11, v7

    aput-object v6, v11, v9

    .line 33
    invoke-virtual {v4, v3, v11}, Lcom/google/android/gms/internal/ads/zzfix;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzgar;)Lcom/google/android/gms/internal/ads/zzfin;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeeq;

    invoke-direct {v4, v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzeeq;-><init>(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzgar;)V

    .line 34
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzfiw;->zzf(Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfiw;->zza()Lcom/google/android/gms/internal/ads/zzfik;

    move-result-object v1

    goto :goto_2

    .line 37
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefh;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzeey;->zzb:Lorg/json/JSONObject;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzeey;->zza:Lcom/google/android/gms/internal/ads/zzcbl;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzefh;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcbl;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzefb;->zza:Landroid/content/Context;

    .line 38
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzfkg;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfkh;

    move-result-object v2

    .line 39
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfiz;->zzh:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgai;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzfix;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgar;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzfiw;->zze(Lcom/google/android/gms/internal/ads/zzfii;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfkn;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfkn;-><init>(Lcom/google/android/gms/internal/ads/zzfkh;)V

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfiw;->zze(Lcom/google/android/gms/internal/ads/zzfii;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzfiw;->zze(Lcom/google/android/gms/internal/ads/zzfii;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfiw;->zza()Lcom/google/android/gms/internal/ads/zzfik;

    move-result-object v1

    .line 45
    invoke-static {v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzfkr;->zza(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzfkh;)V

    .line 46
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgai;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v2

    .line 47
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzfkr;->zzd(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfkh;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfiz;->zzi:Lcom/google/android/gms/internal/ads/zzfiz;

    new-array v6, v9, [Lcom/google/android/gms/internal/ads/zzgar;

    aput-object v1, v6, v8

    aput-object v2, v6, v7

    .line 48
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzfix;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzgar;)Lcom/google/android/gms/internal/ads/zzfin;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeeu;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzeeu;-><init>(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzgar;)V

    .line 49
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzfiw;->zzf(Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfiw;->zza()Lcom/google/android/gms/internal/ads/zzfik;

    move-result-object v1

    .line 52
    :goto_2
    invoke-static {v1, v13, v5}, Lcom/google/android/gms/internal/ads/zzfkr;->zza(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzfkh;)V

    return-object v1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcbi;I)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbuh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zza:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchb;->zza()Lcom/google/android/gms/internal/ads/zzchb;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzg:Lcom/google/android/gms/internal/ads/zzfku;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbuh;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchb;Lcom/google/android/gms/internal/ads/zzfku;)Lcom/google/android/gms/internal/ads/zzbuq;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblh;->zza:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbki;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgai;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zze:Lcom/google/android/gms/internal/ads/zzcua;

    .line 5
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcua;->zzq(Lcom/google/android/gms/internal/ads/zzcbi;I)Lcom/google/android/gms/internal/ads/zzewu;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzewu;->zza()Lcom/google/android/gms/internal/ads/zzewf;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbun;->zza:Lcom/google/android/gms/internal/ads/zzbuk;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbun;->zzb:Lcom/google/android/gms/internal/ads/zzbui;

    const-string v4, "google.afma.request.getSignals"

    .line 8
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuj;Lcom/google/android/gms/internal/ads/zzbui;)Lcom/google/android/gms/internal/ads/zzbug;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefb;->zza:Landroid/content/Context;

    const/16 v3, 0x16

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfkg;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfkh;

    move-result-object v2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzewu;->zzc()Lcom/google/android/gms/internal/ads/zzfjf;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfiz;->zzj:Lcom/google/android/gms/internal/ads/zzfiz;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcbi;->zza:Landroid/os/Bundle;

    .line 12
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgai;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfix;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgar;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfkn;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzfkn;-><init>(Lcom/google/android/gms/internal/ads/zzfkh;)V

    .line 13
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfiw;->zze(Lcom/google/android/gms/internal/ads/zzfii;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeet;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzeet;-><init>(Lcom/google/android/gms/internal/ads/zzewf;)V

    .line 14
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfiw;->zzf(Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfiz;->zzk:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfiw;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfiw;->zzf(Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfiw;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfiw;->zza()Lcom/google/android/gms/internal/ads/zzfik;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzewu;->zzd()Lcom/google/android/gms/internal/ads/zzfks;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcbi;->zza:Landroid/os/Bundle;

    const-string v1, "ad_types"

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfks;->zzd(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfks;

    .line 20
    invoke-static {v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzfkr;->zzb(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzfkh;)V

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbkw;->zze:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbki;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbku;->zzj:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbki;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzd:Lcom/google/android/gms/internal/ads/zzefj;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeeo;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzeeo;-><init>(Lcom/google/android/gms/internal/ads/zzefj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzc:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzgar;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzd:Lcom/google/android/gms/internal/ads/zzefj;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeeo;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzeeo;-><init>(Lcom/google/android/gms/internal/ads/zzefj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzb:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzgar;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzcbi;Lcom/google/android/gms/internal/ads/zzcbe;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzefb;->zzb(Lcom/google/android/gms/internal/ads/zzcbi;I)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefb;->zzp(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzcbe;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcbi;Lcom/google/android/gms/internal/ads/zzcbe;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzefb;->zzd(Lcom/google/android/gms/internal/ads/zzcbi;I)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefb;->zzp(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzcbe;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcbi;Lcom/google/android/gms/internal/ads/zzcbe;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzefb;->zzc(Lcom/google/android/gms/internal/ads/zzcbi;I)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefb;->zzp(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzcbe;)V

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbkw;->zzc:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbki;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbku;->zzj:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbki;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzd:Lcom/google/android/gms/internal/ads/zzefj;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeeo;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzeeo;-><init>(Lcom/google/android/gms/internal/ads/zzefj;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzc:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgar;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzd:Lcom/google/android/gms/internal/ads/zzefj;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeeo;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzeeo;-><init>(Lcom/google/android/gms/internal/ads/zzefj;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzb:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgar;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbe;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzefb;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefb;->zzp(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzcbe;)V

    return-void
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblc;->zza:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbki;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgai;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeew;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeew;-><init>(Lcom/google/android/gms/internal/ads/zzefb;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefb;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeey;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/Exception;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgai;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgai;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzcbi;Lcom/google/android/gms/internal/ads/zzfkh;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbl;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lorg/json/JSONObject;

    .line 3
    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzcbi;->zzh:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeey;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcbl;

    move-object v1, p2

    move-object v5, v0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeey;-><init>(Lcom/google/android/gms/internal/ads/zzcbl;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkh;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzefb;->zzn(Lcom/google/android/gms/internal/ads/zzeey;)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzftm;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method
