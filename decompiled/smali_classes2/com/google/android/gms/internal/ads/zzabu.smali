.class public final Lcom/google/android/gms/internal/ads/zzabu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzef;

.field private zzb:Lcom/google/android/gms/internal/ads/zzzj;

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzadr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzzh;

.field private zzi:Lcom/google/android/gms/internal/ads/zzabx;

.field private zzj:Lcom/google/android/gms/internal/ads/zzafo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzf:J

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzzh;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyw;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzyw;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result p1

    return p1
.end method

.method private final zzf()V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbp;

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzabu;->zzg([Lcom/google/android/gms/internal/ads/zzbp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:Lcom/google/android/gms/internal/ads/zzzj;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzj;->zzC()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:Lcom/google/android/gms/internal/ads/zzzj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaai;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaai;-><init>(JJ)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzj;->zzN(Lcom/google/android/gms/internal/ads/zzaaj;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method private final varargs zzg([Lcom/google/android/gms/internal/ads/zzbp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:Lcom/google/android/gms/internal/ads/zzzj;

    if-eqz v0, :cond_0

    const/16 v1, 0x400

    const/4 v2, 0x4

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzzj;->zzv(II)Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string v2, "image/jpeg"

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbq;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(J[Lcom/google/android/gms/internal/ads/zzbp;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzM(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzad;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaan;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzh;Lcom/google/android/gms/internal/ads/zzaag;)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_1b

    if-eq v3, v6, :cond_1a

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eq v3, v5, :cond_d

    const/4 v5, 0x5

    if-eq v3, v4, :cond_6

    if-eq v3, v5, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    return v10

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 4
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzi:Lcom/google/android/gms/internal/ads/zzabx;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzh:Lcom/google/android/gms/internal/ads/zzzh;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzh:Lcom/google/android/gms/internal/ads/zzzh;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzabx;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzf:J

    .line 5
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzabx;-><init>(Lcom/google/android/gms/internal/ads/zzzh;J)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzi:Lcom/google/android/gms/internal/ads/zzabx;

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzj:Lcom/google/android/gms/internal/ads/zzafo;

    if-eqz v1, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzi:Lcom/google/android/gms/internal/ads/zzabx;

    .line 6
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzafo;->zza(Lcom/google/android/gms/internal/ads/zzzh;Lcom/google/android/gms/internal/ads/zzaag;)I

    move-result v1

    if-ne v1, v6, :cond_4

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaag;->zza:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzf:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaag;->zza:J

    :cond_4
    return v1

    .line 7
    :cond_5
    throw v11

    .line 8
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzf:J

    cmp-long v10, v3, v7

    if-nez v10, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v2

    .line 9
    invoke-interface {v1, v2, v9, v6, v6}, Lcom/google/android/gms/internal/ads/zzzh;->zzm([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzabu;->zzf()V

    goto :goto_0

    .line 11
    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzj()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzj:Lcom/google/android/gms/internal/ads/zzafo;

    if-nez v2, :cond_8

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafo;

    .line 13
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzafo;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzj:Lcom/google/android/gms/internal/ads/zzafo;

    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzabx;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzf:J

    .line 14
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzabx;-><init>(Lcom/google/android/gms/internal/ads/zzzh;J)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzi:Lcom/google/android/gms/internal/ads/zzabx;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzj:Lcom/google/android/gms/internal/ads/zzafo;

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzafo;->zzd(Lcom/google/android/gms/internal/ads/zzzh;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzj:Lcom/google/android/gms/internal/ads/zzafo;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzabz;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzf:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:Lcom/google/android/gms/internal/ads/zzzj;

    if-eqz v7, :cond_a

    invoke-direct {v2, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzabz;-><init>(JLcom/google/android/gms/internal/ads/zzzj;)V

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzafo;->zzb(Lcom/google/android/gms/internal/ads/zzzj;)V

    new-array v1, v6, [Lcom/google/android/gms/internal/ads/zzbp;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzg:Lcom/google/android/gms/internal/ads/zzadr;

    if-eqz v2, :cond_9

    aput-object v2, v1, v9

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzabu;->zzg([Lcom/google/android/gms/internal/ads/zzbp;)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:I

    goto :goto_0

    .line 18
    :cond_9
    throw v11

    .line 19
    :cond_a
    throw v11

    .line 20
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzabu;->zzf()V

    :goto_0
    return v9

    :cond_c
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/zzaag;->zza:J

    return v6

    :cond_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzd:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_18

    new-instance v2, Lcom/google/android/gms/internal/ads/zzef;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzabu;->zze:I

    .line 21
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabu;->zze:I

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzyw;

    .line 22
    invoke-virtual {v6, v3, v9, v4, v9}, Lcom/google/android/gms/internal/ads/zzyw;->zzn([BIIZ)Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzg:Lcom/google/android/gms/internal/ads/zzadr;

    if-nez v3, :cond_19

    .line 23
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzv(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 25
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzv(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzd()J

    move-result-wide v3

    cmp-long v1, v3, v7

    if-nez v1, :cond_e

    goto/16 :goto_4

    .line 26
    :cond_e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaca;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzabw;

    move-result-object v1

    if-nez v1, :cond_f

    goto/16 :goto_4

    :cond_f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzabw;->zzb:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v5, :cond_10

    goto/16 :goto_4

    :cond_10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzabw;->zzb:Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v10

    move-wide v13, v7

    move-wide v15, v13

    move-wide/from16 v19, v15

    move-wide/from16 v21, v19

    const/4 v5, 0x0

    :goto_1
    if-ltz v2, :cond_15

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzabw;->zzb:Ljava/util/List;

    .line 29
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzabv;

    .line 30
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzabv;->zza:Ljava/lang/String;

    const-string v12, "video/mp4"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    if-nez v2, :cond_11

    .line 31
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzabv;->zzd:J

    sub-long/2addr v3, v11

    const-wide/16 v11, 0x0

    goto :goto_2

    .line 32
    :cond_11
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzabv;->zzc:J

    sub-long v11, v3, v11

    :goto_2
    move-wide/from16 v23, v3

    move-wide v3, v11

    move-wide/from16 v11, v23

    if-eqz v5, :cond_12

    cmp-long v6, v3, v11

    if-eqz v6, :cond_12

    sub-long v21, v11, v3

    move-wide/from16 v19, v3

    const/4 v5, 0x0

    :cond_12
    if-nez v2, :cond_13

    move-wide v15, v11

    :cond_13
    if-nez v2, :cond_14

    move-wide v13, v3

    :cond_14
    add-int/lit8 v2, v2, -0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_15
    cmp-long v2, v19, v7

    if-eqz v2, :cond_17

    cmp-long v2, v21, v7

    if-eqz v2, :cond_17

    cmp-long v2, v13, v7

    if-eqz v2, :cond_17

    cmp-long v2, v15, v7

    if-nez v2, :cond_16

    goto :goto_3

    :cond_16
    new-instance v11, Lcom/google/android/gms/internal/ads/zzadr;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzabw;->zza:J

    move-object v12, v11

    move-wide/from16 v17, v1

    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(JJJJJ)V

    goto :goto_4

    :cond_17
    :goto_3
    const/4 v11, 0x0

    .line 33
    :goto_4
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzg:Lcom/google/android/gms/internal/ads/zzadr;

    if-eqz v11, :cond_19

    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzadr;->zzd:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzf:J

    goto :goto_5

    .line 34
    :cond_18
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzabu;->zze:I

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyw;

    .line 35
    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzyw;->zzo(IZ)Z

    .line 36
    :cond_19
    :goto_5
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:I

    return v9

    .line 37
    :cond_1a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 38
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyw;

    .line 39
    invoke-virtual {v1, v2, v9, v5, v9}, Lcom/google/android/gms/internal/ads/zzyw;->zzn([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzabu;->zze:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:I

    return v9

    .line 41
    :cond_1b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyw;

    .line 42
    invoke-virtual {v1, v2, v9, v5, v9}, Lcom/google/android/gms/internal/ads/zzyw;->zzn([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzd:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1d

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzf:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_1c

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:I

    goto :goto_6

    .line 44
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzabu;->zzf()V

    goto :goto_6

    :cond_1d
    const v2, 0xffd0

    if-lt v1, v2, :cond_1e

    const v2, 0xffd9

    if-le v1, v2, :cond_1f

    :cond_1e
    const v2, 0xff01

    if-eq v1, v2, :cond_1f

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:I

    :cond_1f
    :goto_6
    return v9
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:Lcom/google/android/gms/internal/ads/zzzj;

    return-void
.end method

.method public final zzc(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzj:Lcom/google/android/gms/internal/ads/zzafo;

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzj:Lcom/google/android/gms/internal/ads/zzafo;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzafo;->zzc(JJ)V

    return-void

    .line 3
    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzzh;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabu;->zze(Lcom/google/android/gms/internal/ads/zzzh;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xffd8

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabu;->zze(Lcom/google/android/gms/internal/ads/zzzh;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzd:I

    const v2, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzyw;

    .line 4
    invoke-virtual {v2, v0, v1, v3, v1}, Lcom/google/android/gms/internal/ads/zzyw;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzyw;->zzl(IZ)Z

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabu;->zze(Lcom/google/android/gms/internal/ads/zzzh;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzd:I

    :cond_1
    const v2, 0xffe1

    if-ne v0, v2, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyw;

    .line 8
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzyw;->zzl(IZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v2, 0x6

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzyw;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
