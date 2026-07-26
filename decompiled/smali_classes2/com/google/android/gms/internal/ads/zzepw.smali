.class public final Lcom/google/android/gms/internal/ads/zzepw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzffb;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcos;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzepm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfku;

.field private zzf:Lcom/google/android/gms/internal/ads/zzczz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcos;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzepm;Lcom/google/android/gms/internal/ads/zzffb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzb:Lcom/google/android/gms/internal/ads/zzcos;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzd:Lcom/google/android/gms/internal/ads/zzepm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepw;->zza:Lcom/google/android/gms/internal/ads/zzffb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcos;->zzz()Lcom/google/android/gms/internal/ads/zzfku;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepw;->zze:Lcom/google/android/gms/internal/ads/zzfku;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzepm;->zzd()Lcom/google/android/gms/internal/ads/zzeoz;

    move-result-object p1

    .line 2
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzffb;->zzu(Lcom/google/android/gms/internal/ads/zzeoz;)Lcom/google/android/gms/internal/ads/zzffb;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzepw;)Lcom/google/android/gms/internal/ads/zzcos;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzb:Lcom/google/android/gms/internal/ads/zzcos;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzepw;)Lcom/google/android/gms/internal/ads/zzepm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzd:Lcom/google/android/gms/internal/ads/zzepm;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzepw;)Lcom/google/android/gms/internal/ads/zzfku;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepw;->zze:Lcom/google/android/gms/internal/ads/zzfku;

    return-object p0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzf:Lcom/google/android/gms/internal/ads/zzczz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczz;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzepn;Lcom/google/android/gms/internal/ads/zzepo;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzD(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzb:Lcom/google/android/gms/internal/ads/zzcos;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcos;->zzB()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzepr;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzepr;-><init>(Lcom/google/android/gms/internal/ads/zzepw;)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzb:Lcom/google/android/gms/internal/ads/zzcos;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcos;->zzB()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeps;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeps;-><init>(Lcom/google/android/gms/internal/ads/zzepw;)V

    .line 7
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzc:Landroid/content/Context;

    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzffx;->zza(Landroid/content/Context;Z)V

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzhT:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzb:Lcom/google/android/gms/internal/ads/zzcos;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcos;->zzk()Lcom/google/android/gms/internal/ads/zzeay;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeay;->zzm(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzepq;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzepq;->zza:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzepw;->zza:Lcom/google/android/gms/internal/ads/zzffb;

    .line 13
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzffb;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzffb;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzffb;->zzz(I)Lcom/google/android/gms/internal/ads/zzffb;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzffb;->zzG()Lcom/google/android/gms/internal/ads/zzffd;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzc:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfkr;->zzf(Lcom/google/android/gms/internal/ads/zzffd;)I

    move-result v1

    const/16 v2, 0x8

    .line 14
    invoke-static {p3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfkg;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfkh;

    move-result-object v7

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzffd;->zzn:Lcom/google/android/gms/ads/internal/client/zzcb;

    if-eqz p3, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzd:Lcom/google/android/gms/internal/ads/zzepm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzepm;->zzd()Lcom/google/android/gms/internal/ads/zzeoz;

    move-result-object v1

    .line 15
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzeoz;->zzi(Lcom/google/android/gms/ads/internal/client/zzcb;)V

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzb:Lcom/google/android/gms/internal/ads/zzcos;

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcos;->zzh()Lcom/google/android/gms/internal/ads/zzdnl;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdcr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdcr;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzc:Landroid/content/Context;

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdcr;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdcr;

    .line 18
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzdcr;->zzf(Lcom/google/android/gms/internal/ads/zzffd;)Lcom/google/android/gms/internal/ads/zzdcr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdcr;->zzg()Lcom/google/android/gms/internal/ads/zzdct;

    move-result-object p2

    .line 19
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzdnl;->zzf(Lcom/google/android/gms/internal/ads/zzdct;)Lcom/google/android/gms/internal/ads/zzdnl;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdis;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdis;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzd:Lcom/google/android/gms/internal/ads/zzepm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzepm;->zzd()Lcom/google/android/gms/internal/ads/zzeoz;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzb:Lcom/google/android/gms/internal/ads/zzcos;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcos;->zzB()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzdis;->zzk(Lcom/google/android/gms/internal/ads/zzasj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdis;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdis;->zzn()Lcom/google/android/gms/internal/ads/zzdiu;

    move-result-object p2

    .line 21
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzdnl;->zze(Lcom/google/android/gms/internal/ads/zzdiu;)Lcom/google/android/gms/internal/ads/zzdnl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzd:Lcom/google/android/gms/internal/ads/zzepm;

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzepm;->zzc()Lcom/google/android/gms/internal/ads/zzdnh;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzdnl;->zzd(Lcom/google/android/gms/internal/ads/zzdnh;)Lcom/google/android/gms/internal/ads/zzdnl;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcxg;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzcxg;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzdnl;->zzc(Lcom/google/android/gms/internal/ads/zzcxg;)Lcom/google/android/gms/internal/ads/zzdnl;

    .line 24
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzdnl;->zzg()Lcom/google/android/gms/internal/ads/zzdnm;

    move-result-object v8

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbkp;->zzc:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbki;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 26
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdnm;->zzf()Lcom/google/android/gms/internal/ads/zzfks;

    move-result-object p2

    .line 27
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfks;->zzh(I)Lcom/google/android/gms/internal/ads/zzfks;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfks;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfks;

    move-object v6, p2

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzb:Lcom/google/android/gms/internal/ads/zzcos;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcos;->zzx()Lcom/google/android/gms/internal/ads/zzffz;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzffz;->zzc(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzczz;

    .line 30
    sget-object p2, Lcom/google/android/gms/internal/ads/zzchi;->zza:Lcom/google/android/gms/internal/ads/zzgas;

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzm;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzb:Lcom/google/android/gms/internal/ads/zzcos;

    .line 32
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcos;->zzC()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdnm;->zza()Lcom/google/android/gms/internal/ads/zzdao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdao;->zzi()Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdao;->zzh(Lcom/google/android/gms/internal/ads/zzgar;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v1

    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzczz;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgar;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzf:Lcom/google/android/gms/internal/ads/zzczz;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzepv;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzepv;-><init>(Lcom/google/android/gms/internal/ads/zzepw;Lcom/google/android/gms/internal/ads/zzepo;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzdnm;)V

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzczz;->zze(Lcom/google/android/gms/internal/ads/zzgae;)V

    return v0
.end method

.method final synthetic zzf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzd:Lcom/google/android/gms/internal/ads/zzepm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzepm;->zza()Lcom/google/android/gms/internal/ads/zzddk;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzddk;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final synthetic zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzd:Lcom/google/android/gms/internal/ads/zzepm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzepm;->zza()Lcom/google/android/gms/internal/ads/zzddk;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzddk;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
