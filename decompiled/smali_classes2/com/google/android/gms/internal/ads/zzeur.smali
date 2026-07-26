.class public final Lcom/google/android/gms/internal/ads/zzeur;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewc;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgas;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzffd;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgas;Lcom/google/android/gms/internal/ads/zzffd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeur;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeur;->zzb:Lcom/google/android/gms/internal/ads/zzgas;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeur;->zzc:Lcom/google/android/gms/internal/ads/zzffd;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeur;->zzb:Lcom/google/android/gms/internal/ads/zzgas;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeuq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeuq;-><init>(Lcom/google/android/gms/internal/ads/zzeur;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgas;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeus;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeur;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeur;->zzc:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffd;->zzf:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzcC:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzcz:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeus;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeus;-><init>()V

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzcx:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfra;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfra;

    move-result-object v1

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->zzcD:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcge;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcge;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    move-result v7

    .line 12
    invoke-virtual {v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfra;->zzg(JZ)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfra;->zze()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v2

    move-object v5, v4

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzcy:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfrb;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfrb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzcE:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcge;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcge;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    move-result v3

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfrb;->zzg(JZ)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrb;->zze()J

    move-result-wide v2

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrb;->zzm()Z

    move-result v1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrb;->zzn()Z

    move-result v0

    move v11, v0

    move v10, v1

    move-wide v8, v2

    move-object v0, v4

    goto :goto_1

    :cond_2
    move-wide v8, v2

    move-object v0, v4

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_1
    new-instance v12, Lcom/google/android/gms/internal/ads/zzeus;

    move-object v1, v12

    move-object v2, v5

    move-wide v3, v6

    move-object v5, v0

    move-wide v6, v8

    move v8, v10

    move v9, v11

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzeus;-><init>(Ljava/lang/String;JLjava/lang/String;JZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v12

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcge;

    move-result-object v1

    const-string v2, "PerAppIdSignal"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcge;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeus;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeus;-><init>()V

    return-object v0
.end method
