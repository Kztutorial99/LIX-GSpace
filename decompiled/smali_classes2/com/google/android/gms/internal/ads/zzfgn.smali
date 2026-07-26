.class final Lcom/google/android/gms/internal/ads/zzfgn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Ljava/util/LinkedList;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfhm;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgn;->zza:Ljava/util/LinkedList;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfgn;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfgn;->zzc:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfhm;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfhm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgn;->zzd:Lcom/google/android/gms/internal/ads/zzfhm;

    return-void
.end method

.method private final zzi()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgn;->zza:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgn;->zza:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfgx;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzfgx;->zzd:J

    sub-long/2addr v1, v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfgn;->zzc:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgn;->zzd:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhm;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgn;->zza:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgn;->zzd:Lcom/google/android/gms/internal/ads/zzfhm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhm;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfgn;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgn;->zza:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgn;->zzd:Lcom/google/android/gms/internal/ads/zzfhm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhm;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgn;->zzd:Lcom/google/android/gms/internal/ads/zzfhm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhm;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfgx;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgn;->zzd:Lcom/google/android/gms/internal/ads/zzfhm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhm;->zzf()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfgn;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgn;->zza:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgn;->zza:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfgx;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgn;->zzd:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhm;->zzh()V

    :cond_1
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfhl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgn;->zzd:Lcom/google/android/gms/internal/ads/zzfhm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhm;->zzd()Lcom/google/android/gms/internal/ads/zzfhl;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgn;->zzd:Lcom/google/android/gms/internal/ads/zzfhm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhm;->zze()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzfgx;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgn;->zzd:Lcom/google/android/gms/internal/ads/zzfhm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhm;->zzf()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfgn;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgn;->zza:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfgn;->zzb:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgn;->zza:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
