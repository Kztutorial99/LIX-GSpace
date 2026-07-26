.class final Lcom/google/android/gms/internal/ads/zzfbt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfgo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdcq;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgo;Lcom/google/android/gms/internal/ads/zzdcq;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Lcom/google/android/gms/internal/ads/zzfgo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zzb:Lcom/google/android/gms/internal/ads/zzdcq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfbt;)Lcom/google/android/gms/internal/ads/zzfbs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zzd:Lcom/google/android/gms/internal/ads/zzfbs;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfbt;)Lcom/google/android/gms/internal/ads/zzfgy;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfbt;->zze()Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfbs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zzd:Lcom/google/android/gms/internal/ads/zzfbs;

    return-void
.end method

.method private final zze()Lcom/google/android/gms/internal/ads/zzfgy;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zzb:Lcom/google/android/gms/internal/ads/zzdcq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdcq;->zzg()Lcom/google/android/gms/internal/ads/zzffd;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzffd;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzffd;->zzf:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffd;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Lcom/google/android/gms/internal/ads/zzfgo;

    .line 2
    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfgo;->zzc(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzgar;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zzd:Lcom/google/android/gms/internal/ads/zzfbs;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblc;->zza:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbki;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbs;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfbt;->zze()Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfbs;-><init>(Lcom/google/android/gms/internal/ads/zzcbi;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfbr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zzd:Lcom/google/android/gms/internal/ads/zzfbs;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgai;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zzb:Lcom/google/android/gms/internal/ads/zzdcq;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdcq;->zzb()Lcom/google/android/gms/internal/ads/zzdao;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Lcom/google/android/gms/internal/ads/zzfgo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfgo;->zza()Lcom/google/android/gms/internal/ads/zzfgv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdao;->zze(Lcom/google/android/gms/internal/ads/zzfgv;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzz;->zzv(Lcom/google/android/gms/internal/ads/zzgar;)Lcom/google/android/gms/internal/ads/zzfzz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfbq;-><init>(Lcom/google/android/gms/internal/ads/zzfbt;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zzc:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgai;->zzm(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfto;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfbp;-><init>(Lcom/google/android/gms/internal/ads/zzfbt;)V

    const-class v2, Lcom/google/android/gms/internal/ads/zzeea;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgai;->zzf(Lcom/google/android/gms/internal/ads/zzgar;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfto;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v0

    .line 9
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfbo;->zza:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zzc:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgai;->zzm(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfto;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v0

    return-object v0

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgai;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v0

    return-object v0
.end method
