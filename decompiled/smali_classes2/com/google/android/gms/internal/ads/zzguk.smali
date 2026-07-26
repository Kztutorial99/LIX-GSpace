.class final Lcom/google/android/gms/internal/ads/zzguk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzguz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgug;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgvq;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgsj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgvq;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzb:Lcom/google/android/gms/internal/ads/zzgvq;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzgsj;->zzh(Lcom/google/android/gms/internal/ads/zzgug;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzd:Lcom/google/android/gms/internal/ads/zzgsj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzguk;->zza:Lcom/google/android/gms/internal/ads/zzgug;

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/ads/zzgvq;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgug;)Lcom/google/android/gms/internal/ads/zzguk;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguk;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzguk;-><init>(Lcom/google/android/gms/internal/ads/zzgvq;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgug;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzb:Lcom/google/android/gms/internal/ads/zzgvq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvq;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvq;->zzb(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzd:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgsj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgsn;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzb:Lcom/google/android/gms/internal/ads/zzgvq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvq;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzd:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgsj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgsn;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguk;->zza:Lcom/google/android/gms/internal/ads/zzgug;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgug;->zzaM()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzguf;->zzao()Lcom/google/android/gms/internal/ads/zzgug;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzb:Lcom/google/android/gms/internal/ads/zzgvq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvq;->zzm(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzd:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgsj;->zze(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzb:Lcom/google/android/gms/internal/ads/zzgvq;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgvb;->zzF(Lcom/google/android/gms/internal/ads/zzgvq;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzd:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgvb;->zzE(Lcom/google/android/gms/internal/ads/zzgsj;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgur;Lcom/google/android/gms/internal/ads/zzgsi;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzb:Lcom/google/android/gms/internal/ads/zzgvq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzd:Lcom/google/android/gms/internal/ads/zzgsj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvq;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgsj;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgsn;

    move-result-object v3

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgur;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_b

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgur;->zzd()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_3

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzguk;->zza:Lcom/google/android/gms/internal/ads/zzgug;

    ushr-int/lit8 v4, v4, 0x3

    .line 4
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/ads/zzgsj;->zzc(Lcom/google/android/gms/internal/ads/zzgsi;Lcom/google/android/gms/internal/ads/zzgug;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/zzgsj;->zzf(Lcom/google/android/gms/internal/ads/zzgur;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgsi;Lcom/google/android/gms/internal/ads/zzgsn;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzgvq;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgur;)Z

    move-result v4

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgur;->zzO()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgvq;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    .line 9
    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgur;->zzc()I

    move-result v8

    if-ne v8, v5, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgur;->zzd()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 11
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgur;->zzj()I

    move-result v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzguk;->zza:Lcom/google/android/gms/internal/ads/zzgug;

    .line 12
    invoke-virtual {v1, p3, v6, v4}, Lcom/google/android/gms/internal/ads/zzgsj;->zzc(Lcom/google/android/gms/internal/ads/zzgsi;Lcom/google/android/gms/internal/ads/zzgug;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    .line 13
    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/ads/zzgsj;->zzf(Lcom/google/android/gms/internal/ads/zzgur;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgsi;Lcom/google/android/gms/internal/ads/zzgsn;)V

    goto :goto_2

    .line 14
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgur;->zzp()Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object v7

    goto :goto_2

    .line 15
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgur;->zzO()Z

    move-result v8

    if-nez v8, :cond_4

    .line 16
    :goto_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgur;->zzd()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_a

    if-eqz v7, :cond_0

    if-eqz v6, :cond_9

    .line 17
    invoke-virtual {v1, v7, v6, p3, v3}, Lcom/google/android/gms/internal/ads/zzgsj;->zzg(Lcom/google/android/gms/internal/ads/zzgro;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgsi;Lcom/google/android/gms/internal/ads/zzgsn;)V

    goto :goto_0

    .line 18
    :cond_9
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/gms/internal/ads/zzgvq;->zzk(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgro;)V

    goto :goto_0

    .line 19
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgti;->zzb()Lcom/google/android/gms/internal/ads/zzgti;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_b
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgvq;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgvq;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    throw p2
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgsw;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzgsw;->zzc:Lcom/google/android/gms/internal/ads/zzgvr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zzc()Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zze()Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object p3

    .line 3
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/zzgsw;->zzc:Lcom/google/android/gms/internal/ads/zzgvr;

    .line 4
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgst;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzb:Lcom/google/android/gms/internal/ads/zzgvq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvq;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzb:Lcom/google/android/gms/internal/ads/zzgvq;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzgvq;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzc:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzd:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgsj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgsn;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzd:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgsj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgsn;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzd:Lcom/google/android/gms/internal/ads/zzgsj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgsj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgsn;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzd:Lcom/google/android/gms/internal/ads/zzgsj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgsj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgsn;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
