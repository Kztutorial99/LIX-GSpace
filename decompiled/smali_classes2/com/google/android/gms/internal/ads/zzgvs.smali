.class final Lcom/google/android/gms/internal/ads/zzgvs;
.super Lcom/google/android/gms/internal/ads/zzgvq;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgvq;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgvr;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()I

    move-result p1

    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgvr;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvr;->zzb()I

    move-result p1

    return p1
.end method

.method final bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgsw;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgsw;->zzc:Lcom/google/android/gms/internal/ads/zzgvr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zzc()Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zze()Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzgsw;->zzc:Lcom/google/android/gms/internal/ads/zzgvr;

    :cond_0
    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgsw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgsw;->zzc:Lcom/google/android/gms/internal/ads/zzgvr;

    return-object p1
.end method

.method final bridge synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zzc()Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgvr;

    .line 1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgvr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgvr;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgvr;->zzd(Lcom/google/android/gms/internal/ads/zzgvr;Lcom/google/android/gms/internal/ads/zzgvr;)Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zze()Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgvr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzf()V

    return-object p1
.end method

.method final bridge synthetic zzh(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgvr;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgvr;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzi(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgvr;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgvr;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzj(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgvr;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgvr;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzk(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgro;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgvr;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgvr;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzl(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgvr;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgvr;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final zzm(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgsw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgsw;->zzc:Lcom/google/android/gms/internal/ads/zzgvr;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvr;->zzf()V

    return-void
.end method

.method final synthetic zzn(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgsw;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgvr;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgsw;->zzc:Lcom/google/android/gms/internal/ads/zzgvr;

    return-void
.end method

.method final synthetic zzo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgvr;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgsw;

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgsw;->zzc:Lcom/google/android/gms/internal/ads/zzgvr;

    return-void
.end method

.method final zzq(Lcom/google/android/gms/internal/ads/zzgur;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzr(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgvr;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgvr;->zzi(Lcom/google/android/gms/internal/ads/zzgse;)V

    return-void
.end method
