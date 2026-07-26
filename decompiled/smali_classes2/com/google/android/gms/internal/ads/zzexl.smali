.class public final Lcom/google/android/gms/internal/ads/zzexl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewc;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcge;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcfv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfv;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcge;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexl;->zzf:Lcom/google/android/gms/internal/ads/zzcfv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzexl;->zza:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzexl;->zzb:Lcom/google/android/gms/internal/ads/zzcge;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzexl;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzexl;->zzd:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzexl;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgar;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzexi;-><init>(Lcom/google/android/gms/internal/ads/zzexl;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexl;->zzd:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgai;->zzl(Lcom/google/android/gms/internal/ads/zzfzo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzz;->zzv(Lcom/google/android/gms/internal/ads/zzgar;)Lcom/google/android/gms/internal/ads/zzfzz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzexj;->zza:Lcom/google/android/gms/internal/ads/zzexj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexl;->zzd:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgai;->zzm(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfto;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzaP:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzexl;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgai;->zzo(Lcom/google/android/gms/internal/ads/zzgar;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfzz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzexk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzexk;-><init>(Lcom/google/android/gms/internal/ads/zzexl;)V

    const-class v2, Ljava/lang/Exception;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgay;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 9
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgai;->zzf(Lcom/google/android/gms/internal/ads/zzgar;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfto;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzexm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexl;->zzb:Lcom/google/android/gms/internal/ads/zzcge;

    const-string v1, "AttestationTokenSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcge;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
