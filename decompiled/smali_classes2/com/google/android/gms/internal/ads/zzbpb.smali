.class public final synthetic Lcom/google/android/gms/internal/ads/zzbpb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdkw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zza:Lcom/google/android/gms/internal/ads/zzdkw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zza:Lcom/google/android/gms/internal/ads/zzdkw;

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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpq;-><init>(Lcom/google/android/gms/internal/ads/zzcmv;)V

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzchi;->zza:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgai;->zzr(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzgae;Ljava/util/concurrent/Executor;)V

    return-void
.end method
