.class public abstract Lcom/google/android/gms/internal/ads/zzcos;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcua;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzcos;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "AppComponent.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized zzD(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvq;IZILcom/google/android/gms/internal/ads/zzcpv;)Lcom/google/android/gms/internal/ads/zzcos;
    .locals 9
    .param p1    # Lcom/google/android/gms/internal/ads/zzbvq;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-class p2, Lcom/google/android/gms/internal/ads/zzcos;

    monitor-enter p2

    .line 1
    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcos;->zza:Lcom/google/android/gms/internal/ads/zzcos;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    monitor-exit p2

    return-object p3

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbjg;->zzc(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzffw;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzffw;

    move-result-object p3

    const v0, 0xd559300

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p3, v0, v1, p4}, Lcom/google/android/gms/internal/ads/zzffw;->zzc(IZI)Lcom/google/android/gms/internal/ads/zzchb;

    move-result-object v4

    .line 4
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzffw;->zze(Lcom/google/android/gms/internal/ads/zzbvq;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcrf;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzcrf;-><init>(Lcom/google/android/gms/internal/ads/zzcre;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcot;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzcot;-><init>()V

    .line 5
    invoke-virtual {p4, v4}, Lcom/google/android/gms/internal/ads/zzcot;->zzd(Lcom/google/android/gms/internal/ads/zzchb;)Lcom/google/android/gms/internal/ads/zzcot;

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzcot;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcot;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcov;

    invoke-direct {v0, p4, p3}, Lcom/google/android/gms/internal/ads/zzcov;-><init>(Lcom/google/android/gms/internal/ads/zzcot;Lcom/google/android/gms/internal/ads/zzcou;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcrf;->zzb(Lcom/google/android/gms/internal/ads/zzcov;)Lcom/google/android/gms/internal/ads/zzcrf;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcss;

    invoke-direct {p4, p5, p3}, Lcom/google/android/gms/internal/ads/zzcss;-><init>(Lcom/google/android/gms/internal/ads/zzcpv;[B)V

    .line 7
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzcrf;->zzc(Lcom/google/android/gms/internal/ads/zzcss;)Lcom/google/android/gms/internal/ads/zzcrf;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrf;->zza()Lcom/google/android/gms/internal/ads/zzcos;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcge;

    move-result-object p3

    invoke-virtual {p3, p0, v4}, Lcom/google/android/gms/internal/ads/zzcge;->zzr(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchb;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzbeb;->zzi(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzj(Landroid/content/Context;)Z

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzi(Landroid/content/Context;)Z

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/internal/ads/zzbco;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzbco;->zzd(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzv()Lcom/google/android/gms/ads/internal/util/zzcg;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzcg;->zzb(Landroid/content/Context;)V

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcfb;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcfb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjg;->zzfy:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object p3

    .line 18
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjg;->zzas:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object p3

    .line 20
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lcom/google/android/gms/internal/ads/zzegz;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbet;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzbez;

    .line 21
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzbez;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/zzbet;-><init>(Lcom/google/android/gms/internal/ads/zzbez;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzegd;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzefz;

    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzefz;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcos;->zzA()Lcom/google/android/gms/internal/ads/zzgas;

    move-result-object p5

    invoke-direct {v6, p4, p5}, Lcom/google/android/gms/internal/ads/zzegd;-><init>(Lcom/google/android/gms/internal/ads/zzefz;Lcom/google/android/gms/internal/ads/zzgas;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcos;->zzy()Lcom/google/android/gms/internal/ads/zzfjp;

    move-result-object v8

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchb;Lcom/google/android/gms/internal/ads/zzbet;Lcom/google/android/gms/internal/ads/zzegd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjp;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcge;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcge;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    move-result p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzegz;->zzb(Z)V

    :cond_1
    sput-object p1, Lcom/google/android/gms/internal/ads/zzcos;->zza:Lcom/google/android/gms/internal/ads/zzcos;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvq;I)Lcom/google/android/gms/internal/ads/zzcos;
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzbvq;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcpv;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcpv;-><init>()V

    const v2, 0xd559300

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcos;->zzD(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvq;IZILcom/google/android/gms/internal/ads/zzcpv;)Lcom/google/android/gms/internal/ads/zzcos;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract zzA()Lcom/google/android/gms/internal/ads/zzgas;
.end method

.method public abstract zzB()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzC()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/ads/zzctd;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/ads/zzcwl;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzcww;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/zzcyf;
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/ads/zzdfw;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzdmp;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzdnl;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzdur;
.end method

.method public abstract zzj()Lcom/google/android/gms/internal/ads/zzdzj;
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/ads/zzeay;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/ads/zzebs;
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/ads/zzehp;
.end method

.method public abstract zzn()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;
.end method

.method public abstract zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
.end method

.method public abstract zzp()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzcbi;I)Lcom/google/android/gms/internal/ads/zzewu;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyg;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeyg;-><init>(Lcom/google/android/gms/internal/ads/zzcbi;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcos;->zzr(Lcom/google/android/gms/internal/ads/zzeyg;)Lcom/google/android/gms/internal/ads/zzewu;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zzr(Lcom/google/android/gms/internal/ads/zzeyg;)Lcom/google/android/gms/internal/ads/zzewu;
.end method

.method public abstract zzs()Lcom/google/android/gms/internal/ads/zzezg;
.end method

.method public abstract zzt()Lcom/google/android/gms/internal/ads/zzfau;
.end method

.method public abstract zzu()Lcom/google/android/gms/internal/ads/zzfcn;
.end method

.method public abstract zzv()Lcom/google/android/gms/internal/ads/zzfeb;
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/ads/zzffp;
.end method

.method public abstract zzx()Lcom/google/android/gms/internal/ads/zzffz;
.end method

.method public abstract zzy()Lcom/google/android/gms/internal/ads/zzfjp;
.end method

.method public abstract zzz()Lcom/google/android/gms/internal/ads/zzfku;
.end method
