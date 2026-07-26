.class public final Lcom/google/android/gms/internal/ads/zzeoc;
.super Lcom/google/android/gms/ads/internal/client/zzbp;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzffb;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/internal/ads/zzdpj;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcos;

.field private zze:Lcom/google/android/gms/ads/internal/client/zzbh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcos;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbp;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzffb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzffb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zza:Lcom/google/android/gms/internal/ads/zzffb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpj;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdpj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzb:Lcom/google/android/gms/internal/ads/zzdpj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzd:Lcom/google/android/gms/internal/ads/zzcos;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zza:Lcom/google/android/gms/internal/ads/zzffb;

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzffb;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzbn;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzb:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpj;->zzg()Lcom/google/android/gms/internal/ads/zzdpl;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zza:Lcom/google/android/gms/internal/ads/zzffb;

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdpl;->zzi()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffb;->zzB(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzffb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zza:Lcom/google/android/gms/internal/ads/zzffb;

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdpl;->zzh()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffb;->zzC(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzffb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zza:Lcom/google/android/gms/internal/ads/zzffb;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffb;->zzg()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffb;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzffb;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeod;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzc:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzd:Lcom/google/android/gms/internal/ads/zzcos;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zza:Lcom/google/android/gms/internal/ads/zzffb;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zze:Lcom/google/android/gms/ads/internal/client/zzbh;

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeod;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcos;Lcom/google/android/gms/internal/ads/zzffb;Lcom/google/android/gms/internal/ads/zzdpl;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzb:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdpj;->zza(Lcom/google/android/gms/internal/ads/zzbng;)Lcom/google/android/gms/internal/ads/zzdpj;

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbnj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzb:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdpj;->zzb(Lcom/google/android/gms/internal/ads/zzbnj;)Lcom/google/android/gms/internal/ads/zzdpj;

    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnp;Lcom/google/android/gms/internal/ads/zzbnm;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzbnm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzb:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdpj;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnp;Lcom/google/android/gms/internal/ads/zzbnm;)Lcom/google/android/gms/internal/ads/zzdpj;

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbsr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzb:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdpj;->zzd(Lcom/google/android/gms/internal/ads/zzbsr;)Lcom/google/android/gms/internal/ads/zzdpj;

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzb:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdpj;->zze(Lcom/google/android/gms/internal/ads/zzbnt;)Lcom/google/android/gms/internal/ads/zzdpj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zza:Lcom/google/android/gms/internal/ads/zzffb;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzffb;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzffb;

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbnw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzb:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdpj;->zzf(Lcom/google/android/gms/internal/ads/zzbnw;)Lcom/google/android/gms/internal/ads/zzdpj;

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zze:Lcom/google/android/gms/ads/internal/client/zzbh;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zza:Lcom/google/android/gms/internal/ads/zzffb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffb;->zzq(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzffb;

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzbsi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zza:Lcom/google/android/gms/internal/ads/zzffb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffb;->zzv(Lcom/google/android/gms/internal/ads/zzbsi;)Lcom/google/android/gms/internal/ads/zzffb;

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzblw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zza:Lcom/google/android/gms/internal/ads/zzffb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffb;->zzA(Lcom/google/android/gms/internal/ads/zzblw;)Lcom/google/android/gms/internal/ads/zzffb;

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zza:Lcom/google/android/gms/internal/ads/zzffb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffb;->zzD(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzffb;

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/ads/internal/client/zzcf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zza:Lcom/google/android/gms/internal/ads/zzffb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffb;->zzQ(Lcom/google/android/gms/ads/internal/client/zzcf;)Lcom/google/android/gms/internal/ads/zzffb;

    return-void
.end method
