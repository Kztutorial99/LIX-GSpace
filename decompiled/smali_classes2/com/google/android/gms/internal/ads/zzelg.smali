.class final Lcom/google/android/gms/internal/ads/zzelg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgae;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfei;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfel;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzflg;

.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfeu;

.field final synthetic zzg:Lcom/google/android/gms/internal/ads/zzelh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzelh;JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/internal/ads/zzfeu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzg:Lcom/google/android/gms/internal/ads/zzelh;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzelg;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzc:Lcom/google/android/gms/internal/ads/zzfei;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzd:Lcom/google/android/gms/internal/ads/zzfel;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzelg;->zze:Lcom/google/android/gms/internal/ads/zzflg;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzf:Lcom/google/android/gms/internal/ads/zzfeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzg:Lcom/google/android/gms/internal/ads/zzelh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzelh;->zzd(Lcom/google/android/gms/internal/ads/zzelh;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzelg;->zza:J

    sub-long/2addr v0, v2

    .line 2
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    move-object v10, v12

    const/4 v3, 0x2

    goto :goto_0

    .line 3
    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzekw;

    if-eqz v2, :cond_1

    move-object v10, v12

    const/4 v3, 0x3

    goto :goto_0

    .line 4
    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    move-object v10, v12

    const/4 v3, 0x4

    goto :goto_0

    .line 5
    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzffi;

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    move-object v10, v12

    const/4 v3, 0x5

    goto :goto_0

    .line 6
    :cond_3
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzeby;

    if-eqz v2, :cond_5

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfgc;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    .line 8
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-ne v2, v11, :cond_4

    const/4 v3, 0x1

    .line 9
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzbv:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzehz;

    if-eqz v2, :cond_5

    .line 12
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzehz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzehz;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :cond_5
    move-object v10, v12

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzg:Lcom/google/android/gms/internal/ads/zzelh;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzc:Lcom/google/android/gms/internal/ads/zzfei;

    .line 15
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzfei;->zzah:Ljava/lang/String;

    move v6, v3

    move-wide v7, v0

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzelh;->zzg(Lcom/google/android/gms/internal/ads/zzelh;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzg:Lcom/google/android/gms/internal/ads/zzelh;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzelh;->zzh(Lcom/google/android/gms/internal/ads/zzelh;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzelh;->zzb(Lcom/google/android/gms/internal/ads/zzelh;)Lcom/google/android/gms/internal/ads/zzeli;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzd:Lcom/google/android/gms/internal/ads/zzfel;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzc:Lcom/google/android/gms/internal/ads/zzfei;

    .line 16
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzehz;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzehz;

    move-object v8, v2

    goto :goto_1

    :cond_6
    move-object v8, v12

    :goto_1
    move v7, v3

    move-wide v9, v0

    .line 17
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeli;->zza(Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfei;ILcom/google/android/gms/internal/ads/zzehz;J)V

    .line 18
    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzhw:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzg:Lcom/google/android/gms/internal/ads/zzelh;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzelh;->zzc(Lcom/google/android/gms/internal/ads/zzelh;)Lcom/google/android/gms/internal/ads/zzflk;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelg;->zze:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzf:Lcom/google/android/gms/internal/ads/zzfeu;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzc:Lcom/google/android/gms/internal/ads/zzfei;

    .line 21
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzfei;->zzo:Ljava/util/List;

    .line 22
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzflg;->zzc(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzflk;->zzd(Ljava/util/List;)V

    .line 24
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfgc;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    .line 25
    iget v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-eq v2, v11, :cond_9

    if-nez v2, :cond_a

    :cond_9
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Lcom/google/android/gms/internal/ads/zzehz;

    const/16 v3, 0xd

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzehz;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfgc;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzg:Lcom/google/android/gms/internal/ads/zzelh;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzelh;->zza(Lcom/google/android/gms/internal/ads/zzelh;)Lcom/google/android/gms/internal/ads/zzeia;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzc:Lcom/google/android/gms/internal/ads/zzfei;

    .line 29
    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeia;->zze(Lcom/google/android/gms/internal/ads/zzfei;JLcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzg:Lcom/google/android/gms/internal/ads/zzelh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelh;->zzd(Lcom/google/android/gms/internal/ads/zzelh;)Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzelg;->zza:J

    sub-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzg:Lcom/google/android/gms/internal/ads/zzelh;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzb:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzc:Lcom/google/android/gms/internal/ads/zzfei;

    .line 2
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzfei;->zzah:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-wide v7, v0

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzelh;->zzg(Lcom/google/android/gms/internal/ads/zzelh;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzg:Lcom/google/android/gms/internal/ads/zzelh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelh;->zzh(Lcom/google/android/gms/internal/ads/zzelh;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelh;->zzb(Lcom/google/android/gms/internal/ads/zzelh;)Lcom/google/android/gms/internal/ads/zzeli;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzd:Lcom/google/android/gms/internal/ads/zzfel;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzc:Lcom/google/android/gms/internal/ads/zzfei;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v0

    .line 3
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeli;->zza(Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfei;ILcom/google/android/gms/internal/ads/zzehz;J)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzg:Lcom/google/android/gms/internal/ads/zzelh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelh;->zza(Lcom/google/android/gms/internal/ads/zzelh;)Lcom/google/android/gms/internal/ads/zzeia;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzc:Lcom/google/android/gms/internal/ads/zzfei;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzeia;->zzf(Lcom/google/android/gms/internal/ads/zzfei;JLcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
