.class public final Lcom/google/android/gms/internal/ads/zzbuz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbuc;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zza:Lcom/google/android/gms/internal/ads/zzbuc;

    return-void
.end method

.method private final zzd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzb:Lcom/google/android/gms/internal/ads/zzgar;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzchn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzb:Lcom/google/android/gms/internal/ads/zzgar;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zza:Lcom/google/android/gms/internal/ads/zzbuc;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbuc;->zzb(Lcom/google/android/gms/internal/ads/zzapg;)Lcom/google/android/gms/internal/ads/zzbtw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbux;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbux;-><init>(Lcom/google/android/gms/internal/ads/zzchn;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbuy;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzbuy;-><init>(Lcom/google/android/gms/internal/ads/zzchn;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzchu;->zzi(Lcom/google/android/gms/internal/ads/zzchr;Lcom/google/android/gms/internal/ads/zzchp;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuj;Lcom/google/android/gms/internal/ads/zzbui;)Lcom/google/android/gms/internal/ads/zzbvc;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuz;->zzd()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbvc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzb:Lcom/google/android/gms/internal/ads/zzgar;

    const-string v1, "google.afma.activeView.handleUpdate"

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbvc;-><init>(Lcom/google/android/gms/internal/ads/zzgar;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuj;Lcom/google/android/gms/internal/ads/zzbui;)V

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuz;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzb:Lcom/google/android/gms/internal/ads/zzgar;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuv;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbuv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqa;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzchi;->zzf:Lcom/google/android/gms/internal/ads/zzgas;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgai;->zzn(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzb:Lcom/google/android/gms/internal/ads/zzgar;

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzb:Lcom/google/android/gms/internal/ads/zzgar;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuw;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbuw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqa;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzchi;->zzf:Lcom/google/android/gms/internal/ads/zzgas;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgai;->zzm(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfto;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzb:Lcom/google/android/gms/internal/ads/zzgar;

    return-void
.end method
