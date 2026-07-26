.class public final Lcom/google/android/gms/internal/ads/zzfmk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfmk;


# instance fields
.field private zzb:F

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfmd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfmb;

.field private zze:Lcom/google/android/gms/internal/ads/zzfmc;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfme;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmd;Lcom/google/android/gms/internal/ads/zzfmb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zzb:F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zzc:Lcom/google/android/gms/internal/ads/zzfmd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zzd:Lcom/google/android/gms/internal/ads/zzfmb;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfmk;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmk;->zza:Lcom/google/android/gms/internal/ads/zzfmk;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmb;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfmd;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfmk;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfmk;-><init>(Lcom/google/android/gms/internal/ads/zzfmd;Lcom/google/android/gms/internal/ads/zzfmb;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfmk;->zza:Lcom/google/android/gms/internal/ads/zzfmk;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmk;->zza:Lcom/google/android/gms/internal/ads/zzfmk;

    return-object v0
.end method


# virtual methods
.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zzb:F

    return v0
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfma;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfma;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfmc;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v4, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfmc;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfma;Lcom/google/android/gms/internal/ads/zzfmk;[B)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zze:Lcom/google/android/gms/internal/ads/zzfmc;

    return-void
.end method

.method public final zzd(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zzb:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zzf:Lcom/google/android/gms/internal/ads/zzfme;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfme;->zza()Lcom/google/android/gms/internal/ads/zzfme;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zzf:Lcom/google/android/gms/internal/ads/zzfme;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zzf:Lcom/google/android/gms/internal/ads/zzfme;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfme;->zzb()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzflt;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflt;->zzg()Lcom/google/android/gms/internal/ads/zzfmq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfmq;->zzh(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmf;->zza()Lcom/google/android/gms/internal/ads/zzfmf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfmf;->zzd(Lcom/google/android/gms/internal/ads/zzfmk;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmf;->zza()Lcom/google/android/gms/internal/ads/zzfmf;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmf;->zzb()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfng;->zzd()Lcom/google/android/gms/internal/ads/zzfng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfng;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zze:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmc;->zza()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfng;->zzd()Lcom/google/android/gms/internal/ads/zzfng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfng;->zzj()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmf;->zza()Lcom/google/android/gms/internal/ads/zzfmf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmf;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zze:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmc;->zzb()V

    return-void
.end method
