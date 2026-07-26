.class public final Lcom/google/android/gms/internal/ads/zzfbz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# direct methods
.method static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfhc;)Lcom/google/android/gms/internal/ads/zzfbx;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfbz;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfhc;)Lcom/google/android/gms/internal/ads/zzfbx;

    move-result-object p0

    return-object p0
.end method

.method static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfhc;)Lcom/google/android/gms/internal/ads/zzfbx;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfbz;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfhc;)Lcom/google/android/gms/internal/ads/zzfbx;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfhc;)Lcom/google/android/gms/internal/ads/zzfbx;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzfG:Lcom/google/android/gms/internal/ads/zzbiy;

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

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcge;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzcfy;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcge;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzcfy;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfy;->zzh()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzfW:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzfF:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfay;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfay;-><init>()V

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfgs;->zzc:Lcom/google/android/gms/internal/ads/zzfgs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfbb;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzfbb;-><init>(Lcom/google/android/gms/internal/ads/zzfbx;)V

    .line 13
    invoke-virtual {p2, v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfhc;->zza(Lcom/google/android/gms/internal/ads/zzfgs;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfhi;)Lcom/google/android/gms/internal/ads/zzfhb;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfbd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbn;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfbm;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfbm;-><init>()V

    .line 14
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzfbn;-><init>(Lcom/google/android/gms/internal/ads/zzfbx;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfbj;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zza:Lcom/google/android/gms/internal/ads/zzfgo;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzchi;->zza:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzfbj;-><init>(Lcom/google/android/gms/internal/ads/zzfgo;Ljava/util/concurrent/Executor;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzb:Lcom/google/android/gms/internal/ads/zzfhk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zza:Lcom/google/android/gms/internal/ads/zzfgo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfgo;->zza()Lcom/google/android/gms/internal/ads/zzfgv;

    move-result-object p0

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zzf:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzchi;->zza:Lcom/google/android/gms/internal/ads/zzgas;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfbd;-><init>(Lcom/google/android/gms/internal/ads/zzfbx;Lcom/google/android/gms/internal/ads/zzfbx;Lcom/google/android/gms/internal/ads/zzfhk;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfbm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfbm;-><init>()V

    return-object p0
.end method
