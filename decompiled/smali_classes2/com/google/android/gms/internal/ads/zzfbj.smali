.class public final Lcom/google/android/gms/internal/ads/zzfbj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfbx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfgo;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgo;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfbh;-><init>(Lcom/google/android/gms/internal/ads/zzfbj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbj;->zzc:Lcom/google/android/gms/internal/ads/zzgae;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbj;->zza:Lcom/google/android/gms/internal/ads/zzfgo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbj;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdcq;Lcom/google/android/gms/internal/ads/zzfbs;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfbs;->zzb:Lcom/google/android/gms/internal/ads/zzfgy;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbs;->zza:Lcom/google/android/gms/internal/ads/zzcbi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbj;->zza:Lcom/google/android/gms/internal/ads/zzfgo;

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb(Lcom/google/android/gms/internal/ads/zzfgy;)Lcom/google/android/gms/internal/ads/zzfgx;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgai;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdcq;->zzb()Lcom/google/android/gms/internal/ads/zzdao;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdao;->zzg(Lcom/google/android/gms/internal/ads/zzcbi;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbj;->zzc:Lcom/google/android/gms/internal/ads/zzgae;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfbj;->zzb:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzgai;->zzr(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzgae;Ljava/util/concurrent/Executor;)V

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfbi;

    invoke-direct {p1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzfbi;-><init>(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzcbi;Lcom/google/android/gms/internal/ads/zzfgx;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgai;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfby;Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/internal/ads/zzdcq;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfbt;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbj;->zza:Lcom/google/android/gms/internal/ads/zzfgo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbj;->zzb:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfbt;-><init>(Lcom/google/android/gms/internal/ads/zzfgo;Lcom/google/android/gms/internal/ads/zzdcq;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfbt;->zzc()Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzz;->zzv(Lcom/google/android/gms/internal/ads/zzgar;)Lcom/google/android/gms/internal/ads/zzfzz;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfbf;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzfbf;-><init>(Lcom/google/android/gms/internal/ads/zzfbj;Lcom/google/android/gms/internal/ads/zzdcq;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbj;->zzb:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgai;->zzn(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfbg;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfbg;-><init>(Lcom/google/android/gms/internal/ads/zzfbj;)V

    const-class p3, Ljava/lang/Exception;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbj;->zzb:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzgai;->zzf(Lcom/google/android/gms/internal/ads/zzgar;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfto;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfby;Lcom/google/android/gms/internal/ads/zzfbw;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfbj;->zzb(Lcom/google/android/gms/internal/ads/zzfby;Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/internal/ads/zzdcq;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
