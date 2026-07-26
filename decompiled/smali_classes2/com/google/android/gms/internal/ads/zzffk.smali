.class public final synthetic Lcom/google/android/gms/internal/ads/zzffk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdkw;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzflk;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzehh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzflk;Lcom/google/android/gms/internal/ads/zzehh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffk;->zza:Lcom/google/android/gms/internal/ads/zzdkw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzb:Lcom/google/android/gms/internal/ads/zzflk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzc:Lcom/google/android/gms/internal/ads/zzehh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffk;->zza:Lcom/google/android/gms/internal/ads/zzdkw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzb:Lcom/google/android/gms/internal/ads/zzflk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzc:Lcom/google/android/gms/internal/ads/zzehh;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmv;

    .line 1
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbpz;->zzd(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdkw;)V

    const-string v0, "u"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpz;->zzb(Lcom/google/android/gms/internal/ads/zzcmv;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzffl;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzffl;-><init>(Lcom/google/android/gms/internal/ads/zzcmv;Lcom/google/android/gms/internal/ads/zzflk;Lcom/google/android/gms/internal/ads/zzehh;)V

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzchi;->zza:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgai;->zzr(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzgae;Ljava/util/concurrent/Executor;)V

    return-void
.end method
