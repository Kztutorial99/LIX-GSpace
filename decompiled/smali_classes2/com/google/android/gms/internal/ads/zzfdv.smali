.class public final Lcom/google/android/gms/internal/ads/zzfdv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepp;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcos;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfdl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfbx;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfev;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfku;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzffb;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzgar;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcos;Lcom/google/android/gms/internal/ads/zzfbx;Lcom/google/android/gms/internal/ads/zzfdl;Lcom/google/android/gms/internal/ads/zzffb;Lcom/google/android/gms/internal/ads/zzfev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzc:Lcom/google/android/gms/internal/ads/zzcos;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zze:Lcom/google/android/gms/internal/ads/zzfbx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzd:Lcom/google/android/gms/internal/ads/zzfdl;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzh:Lcom/google/android/gms/internal/ads/zzffb;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzf:Lcom/google/android/gms/internal/ads/zzfev;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcos;->zzz()Lcom/google/android/gms/internal/ads/zzfku;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzg:Lcom/google/android/gms/internal/ads/zzfku;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzfdv;Lcom/google/android/gms/internal/ads/zzfbv;)Lcom/google/android/gms/internal/ads/zzdur;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfdv;->zzk(Lcom/google/android/gms/internal/ads/zzfbv;)Lcom/google/android/gms/internal/ads/zzdur;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfdv;Lcom/google/android/gms/internal/ads/zzfbv;)Lcom/google/android/gms/internal/ads/zzdur;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfdv;->zzk(Lcom/google/android/gms/internal/ads/zzfbv;)Lcom/google/android/gms/internal/ads/zzdur;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfdv;)Lcom/google/android/gms/internal/ads/zzfbx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zze:Lcom/google/android/gms/internal/ads/zzfbx;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfdv;)Lcom/google/android/gms/internal/ads/zzfdl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzd:Lcom/google/android/gms/internal/ads/zzfdl;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfdv;)Lcom/google/android/gms/internal/ads/zzfku;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzg:Lcom/google/android/gms/internal/ads/zzfku;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfdv;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzfbv;)Lcom/google/android/gms/internal/ads/zzdur;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfdu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzc:Lcom/google/android/gms/internal/ads/zzcos;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcos;->zzi()Lcom/google/android/gms/internal/ads/zzdur;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdcr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdcr;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdcr;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdcr;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfdu;->zza:Lcom/google/android/gms/internal/ads/zzffd;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdcr;->zzf(Lcom/google/android/gms/internal/ads/zzffd;)Lcom/google/android/gms/internal/ads/zzdcr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdu;->zzb:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzf:Lcom/google/android/gms/internal/ads/zzfev;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdcr;->zze(Lcom/google/android/gms/internal/ads/zzfev;)Lcom/google/android/gms/internal/ads/zzdcr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdcr;->zzg()Lcom/google/android/gms/internal/ads/zzdct;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdur;->zzd(Lcom/google/android/gms/internal/ads/zzdct;)Lcom/google/android/gms/internal/ads/zzdur;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdis;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdis;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdis;->zzn()Lcom/google/android/gms/internal/ads/zzdiu;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdur;->zzc(Lcom/google/android/gms/internal/ads/zzdiu;)Lcom/google/android/gms/internal/ads/zzdur;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzepn;Lcom/google/android/gms/internal/ads/zzepo;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzccf;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzccf;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzccf;->zzb:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzb:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfdo;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfdo;-><init>(Lcom/google/android/gms/internal/ads/zzfdv;)V

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p2, 0x0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzi:Lcom/google/android/gms/internal/ads/zzgar;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbkp;->zzc:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbki;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zze:Lcom/google/android/gms/internal/ads/zzfbx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfbx;->zzd()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfbx;->zzd()Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdus;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdcq;->zzh()Lcom/google/android/gms/internal/ads/zzfks;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfks;->zzh(I)Lcom/google/android/gms/internal/ads/zzfks;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzccf;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfks;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfks;

    move-object v6, p1

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zza:Landroid/content/Context;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzccf;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 10
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzffx;->zza(Landroid/content/Context;Z)V

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzhT:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzccf;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzc:Lcom/google/android/gms/internal/ads/zzcos;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcos;->zzk()Lcom/google/android/gms/internal/ads/zzeay;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeay;->zzm(Z)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzh:Lcom/google/android/gms/internal/ads/zzffb;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzccf;->zzb:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzffb;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffb;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzd()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzffb;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzffb;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzccf;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 17
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzffb;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzffb;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffb;->zzG()Lcom/google/android/gms/internal/ads/zzffd;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfkr;->zzf(Lcom/google/android/gms/internal/ads/zzffd;)I

    move-result v3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzccf;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 19
    invoke-static {v2, v3, v0, p3}, Lcom/google/android/gms/internal/ads/zzfkg;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfkh;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfdu;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzfdu;-><init>(Lcom/google/android/gms/internal/ads/zzfdt;)V

    iput-object p1, v8, Lcom/google/android/gms/internal/ads/zzfdu;->zza:Lcom/google/android/gms/internal/ads/zzffd;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzfdu;->zzb:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zze:Lcom/google/android/gms/internal/ads/zzfbx;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfby;

    invoke-direct {p3, v8, v1}, Lcom/google/android/gms/internal/ads/zzfby;-><init>(Lcom/google/android/gms/internal/ads/zzfbv;Lcom/google/android/gms/internal/ads/zzcbi;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfdp;-><init>(Lcom/google/android/gms/internal/ads/zzfdv;)V

    .line 20
    invoke-interface {p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfbx;->zzc(Lcom/google/android/gms/internal/ads/zzfby;Lcom/google/android/gms/internal/ads/zzfbw;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzi:Lcom/google/android/gms/internal/ads/zzgar;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfds;

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfds;-><init>(Lcom/google/android/gms/internal/ads/zzfdv;Lcom/google/android/gms/internal/ads/zzepo;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzfdu;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzb:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzgai;->zzr(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzgae;Ljava/util/concurrent/Executor;)V

    :goto_2
    return p2
.end method

.method final synthetic zzi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzd:Lcom/google/android/gms/internal/ads/zzfdl;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdl;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final zzj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzh:Lcom/google/android/gms/internal/ads/zzffb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffb;->zzo()Lcom/google/android/gms/internal/ads/zzfeo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfeo;->zza(I)Lcom/google/android/gms/internal/ads/zzfeo;

    return-void
.end method
