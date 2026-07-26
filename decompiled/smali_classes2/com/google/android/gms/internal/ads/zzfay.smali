.class public final Lcom/google/android/gms/internal/ads/zzfay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfbx;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzdcq;

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgay;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdcq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zza:Lcom/google/android/gms/internal/ads/zzdcq;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfby;Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/internal/ads/zzdcq;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzdcq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfby;->zzb:Lcom/google/android/gms/internal/ads/zzfbv;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfbw;->zza(Lcom/google/android/gms/internal/ads/zzfbv;)Lcom/google/android/gms/internal/ads/zzdcp;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcd;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfcd;-><init>(Z)V

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdcp;->zzb(Lcom/google/android/gms/internal/ads/zzfcd;)Lcom/google/android/gms/internal/ads/zzdcp;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdcp;->zzh()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdcq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zza:Lcom/google/android/gms/internal/ads/zzdcq;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdcq;->zzb()Lcom/google/android/gms/internal/ads/zzdao;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfgx;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfgx;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdao;->zzi()Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p3

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfzz;->zzv(Lcom/google/android/gms/internal/ads/zzgar;)Lcom/google/android/gms/internal/ads/zzfzz;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfaw;-><init>(Lcom/google/android/gms/internal/ads/zzfay;Lcom/google/android/gms/internal/ads/zzfgx;Lcom/google/android/gms/internal/ads/zzdao;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzgai;->zzn(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfax;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzfax;-><init>(Lcom/google/android/gms/internal/ads/zzfgx;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgai;->zzm(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfto;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfby;Lcom/google/android/gms/internal/ads/zzfbw;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfay;->zzb(Lcom/google/android/gms/internal/ads/zzfby;Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/internal/ads/zzdcq;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zza:Lcom/google/android/gms/internal/ads/zzdcq;

    return-object v0
.end method
