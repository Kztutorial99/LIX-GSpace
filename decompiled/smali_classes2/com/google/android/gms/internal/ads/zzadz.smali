.class final Lcom/google/android/gms/internal/ads/zzadz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeb;


# instance fields
.field private final zza:[B

.field private final zzb:Ljava/util/ArrayDeque;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaei;

.field private zzd:Lcom/google/android/gms/internal/ads/zzaea;

.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zza:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzb:Ljava/util/ArrayDeque;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaei;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaei;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzc:Lcom/google/android/gms/internal/ads/zzaei;

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzzh;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zza:[B

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyw;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, p2, v1}, Lcom/google/android/gms/internal/ads/zzyw;->zzn([BIIZ)Z

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadz;->zza:[B

    .line 2
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaea;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zze:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzb:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzc:Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaei;->zze()V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzzh;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzb:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzady;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    move-result-wide v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzady;->zzb(Lcom/google/android/gms/internal/ads/zzady;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzb:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzady;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzady;->zza(Lcom/google/android/gms/internal/ads/zzady;)I

    move-result v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaee;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaee;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaeg;->zzh(I)V

    return v1

    .line 6
    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zze:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzc:Lcom/google/android/gms/internal/ads/zzaei;

    .line 7
    invoke-virtual {v0, p1, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzaei;->zzd(Lcom/google/android/gms/internal/ads/zzzh;ZZI)J

    move-result-wide v5

    const-wide/16 v7, -0x2

    cmp-long v0, v5, v7

    if-nez v0, :cond_3

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzj()V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zza:[B

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzyw;

    .line 9
    invoke-virtual {v5, v0, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzyw;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zza:[B

    aget-byte v0, v0, v4

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaei;->zzb(I)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    if-gt v0, v3, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzadz;->zza:[B

    .line 11
    invoke-static {v6, v0, v4}, Lcom/google/android/gms/internal/ads/zzaei;->zzc([BIZ)J

    move-result-wide v6

    long-to-int v7, v6

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaee;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaee;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaeg;->zzo(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzyw;->zzo(IZ)Z

    int-to-long v5, v7

    goto :goto_3

    .line 13
    :cond_2
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzyw;->zzo(IZ)Z

    goto :goto_2

    :cond_3
    :goto_3
    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_4

    return v4

    :cond_4
    long-to-int v0, v5

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadz;->zze:I

    goto :goto_4

    :cond_5
    if-ne v0, v1, :cond_6

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzc:Lcom/google/android/gms/internal/ads/zzaei;

    const/16 v5, 0x8

    .line 15
    invoke-virtual {v0, p1, v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzaei;->zzd(Lcom/google/android/gms/internal/ads/zzzh;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzg:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzadz;->zze:I

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzf:I

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaee;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaee;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaeg;->zzn(I)I

    move-result v7

    if-eqz v7, :cond_12

    const/4 v8, 0x0

    if-eq v7, v1, :cond_11

    const-wide/16 v9, 0x8

    if-eq v7, v2, :cond_f

    const/4 v2, 0x3

    if-eq v7, v2, :cond_b

    if-eq v7, v3, :cond_a

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzg:J

    const-wide/16 v11, 0x4

    cmp-long v2, v6, v11

    if-eqz v2, :cond_8

    cmp-long v2, v6, v9

    if-nez v2, :cond_7

    goto :goto_5

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid float size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1

    :cond_8
    :goto_5
    long-to-int v2, v6

    .line 18
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzadz;->zzd(Lcom/google/android/gms/internal/ads/zzzh;I)J

    move-result-wide v6

    if-ne v2, v3, :cond_9

    long-to-int p1, v6

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double v2, p1

    goto :goto_6

    .line 20
    :cond_9
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 21
    :goto_6
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzaee;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 22
    invoke-virtual {p1, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzaeg;->zzi(ID)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzadz;->zze:I

    return v1

    .line 23
    :cond_a
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzg:J

    long-to-int v0, v2

    .line 24
    invoke-virtual {v6, v5, v0, p1}, Lcom/google/android/gms/internal/ads/zzaeg;->zzg(IILcom/google/android/gms/internal/ads/zzzh;)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzadz;->zze:I

    return v1

    .line 25
    :cond_b
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzg:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v9, v2, v6

    if-gtz v9, :cond_e

    long-to-int v3, v2

    if-nez v3, :cond_c

    const-string p1, ""

    goto :goto_8

    .line 26
    :cond_c
    new-array v2, v3, [B

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyw;

    .line 27
    invoke-virtual {p1, v2, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzyw;->zzn([BIIZ)Z

    :goto_7
    if-lez v3, :cond_d

    add-int/lit8 p1, v3, -0x1

    .line 28
    aget-byte v6, v2, p1

    if-nez v6, :cond_d

    move v3, p1

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    .line 29
    :goto_8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaee;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 30
    invoke-virtual {v0, v5, p1}, Lcom/google/android/gms/internal/ads/zzaeg;->zzl(ILjava/lang/String;)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzadz;->zze:I

    return v1

    .line 31
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "String element size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1

    .line 33
    :cond_f
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzg:J

    cmp-long v6, v2, v9

    if-gtz v6, :cond_10

    long-to-int v3, v2

    .line 34
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzadz;->zzd(Lcom/google/android/gms/internal/ads/zzzh;I)J

    move-result-wide v2

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzaee;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 35
    invoke-virtual {p1, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzaeg;->zzj(IJ)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzadz;->zze:I

    return v1

    .line 36
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid integer size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1

    .line 38
    :cond_11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzg:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzb:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzady;

    add-long/2addr v6, v2

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzady;-><init>(IJLcom/google/android/gms/internal/ads/zzadx;)V

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzd:Lcom/google/android/gms/internal/ads/zzaea;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzf:I

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzg:J

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaee;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzaee;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    move-wide v7, v2

    .line 40
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzaeg;->zzk(IJJ)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzadz;->zze:I

    return v1

    :cond_12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzg:J

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzyw;

    long-to-int v1, v0

    .line 41
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzyw;->zzo(IZ)Z

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzadz;->zze:I

    goto/16 :goto_0
.end method
