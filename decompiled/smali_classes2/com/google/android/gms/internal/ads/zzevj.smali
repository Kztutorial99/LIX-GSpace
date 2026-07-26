.class public final Lcom/google/android/gms/internal/ads/zzevj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewc;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgas;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzffd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcos;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgas;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzffd;Lcom/google/android/gms/internal/ads/zzcos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevj;->zzb:Lcom/google/android/gms/internal/ads/zzgas;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevj;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevj;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevj;->zzd:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzevj;->zze:Lcom/google/android/gms/internal/ads/zzffd;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzevj;->zzf:Lcom/google/android/gms/internal/ads/zzcos;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzevj;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevj;->zza:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzgv:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->UNKNOWN:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevj;->zzf:Lcom/google/android/gms/internal/ads/zzcos;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcos;->zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdcr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdcr;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevj;->zzd:Landroid/content/Context;

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdcr;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdcr;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzffb;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzffb;-><init>()V

    const-string v4, "adUnitId"

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzffb;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzevj;->zze:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzffd;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzffb;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzffb;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzffb;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzffb;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzffb;->zzG()Lcom/google/android/gms/internal/ads/zzffd;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdcr;->zzf(Lcom/google/android/gms/internal/ads/zzffd;)Lcom/google/android/gms/internal/ads/zzdcr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdcr;->zzg()Lcom/google/android/gms/internal/ads/zzdct;

    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zza(Lcom/google/android/gms/internal/ads/zzdct;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    invoke-direct {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;-><init>()V

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zzb()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdis;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdis;-><init>()V

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->zzc()Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzz;->zzv(Lcom/google/android/gms/internal/ads/zzgar;)Lcom/google/android/gms/internal/ads/zzfzz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzgw:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzevj;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgai;->zzo(Lcom/google/android/gms/internal/ads/zzgar;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfzz;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzevh;->zza:Lcom/google/android/gms/internal/ads/zzevh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevj;->zzb:Lcom/google/android/gms/internal/ads/zzgas;

    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgai;->zzm(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfto;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzevi;->zza:Lcom/google/android/gms/internal/ads/zzevi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevj;->zzb:Lcom/google/android/gms/internal/ads/zzgas;

    .line 21
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgai;->zzf(Lcom/google/android/gms/internal/ads/zzgar;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfto;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgar;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzgu:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevj;->zze:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffd;->zzf:Ljava/lang/String;

    const-string v1, "adUnitId"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzevg;-><init>(Lcom/google/android/gms/internal/ads/zzevj;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevj;->zzb:Lcom/google/android/gms/internal/ads/zzgas;

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgai;->zzl(Lcom/google/android/gms/internal/ads/zzfzo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevj;->zzb:Lcom/google/android/gms/internal/ads/zzgas;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzevf;->zza:Lcom/google/android/gms/internal/ads/zzevf;

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgas;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v0

    return-object v0
.end method
