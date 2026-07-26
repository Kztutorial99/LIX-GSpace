.class public final Lcom/google/android/gms/internal/ads/zzaba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaaz;

.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzzj;

.field private zze:Lcom/google/android/gms/internal/ads/zzabb;

.field private zzf:J

.field private zzg:[Lcom/google/android/gms/internal/ads/zzabd;

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzabd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:I

.field private zzk:J

.field private zzl:J

.field private zzm:I

.field private zzn:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaaz;-><init>(Lcom/google/android/gms/internal/ads/zzaay;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzb:Lcom/google/android/gms/internal/ads/zzaaz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzze;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Lcom/google/android/gms/internal/ads/zzzj;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzabd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:[Lcom/google/android/gms/internal/ads/zzabd;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzl:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzj:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzf:J

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzaba;)[Lcom/google/android/gms/internal/ads/zzabd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:[Lcom/google/android/gms/internal/ads/zzabd;

    return-object p0
.end method

.method private final zzf(I)Lcom/google/android/gms/internal/ads/zzabd;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:[Lcom/google/android/gms/internal/ads/zzabd;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzabd;->zzg(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzh;Lcom/google/android/gms/internal/ads/zzaag;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    move-result-wide v8

    cmp-long v10, v2, v8

    if-ltz v10, :cond_1

    const-wide/32 v10, 0x40000

    add-long/2addr v10, v8

    cmp-long v12, v2, v10

    if-lez v12, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/internal/ads/zzyw;

    sub-long/2addr v2, v8

    long-to-int v3, v2

    .line 3
    invoke-virtual {v10, v3, v7}, Lcom/google/android/gms/internal/ads/zzyw;->zzo(IZ)Z

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v8, p2

    .line 4
    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/zzaag;->zza:J

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:J

    if-eqz v2, :cond_3

    return v6

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzc:I

    const/16 v3, 0xc

    const/4 v8, 0x0

    if-eqz v2, :cond_2d

    const v9, 0x6c726468

    const v10, 0x5453494c

    const/4 v11, 0x2

    if-eq v2, v6, :cond_2a

    const/4 v12, 0x3

    if-eq v2, v11, :cond_1e

    const/4 v9, 0x6

    const v11, 0x69766f6d

    const/4 v13, 0x4

    const-wide/16 v16, 0x8

    const/16 v14, 0x10

    if-eq v2, v12, :cond_15

    const/4 v4, 0x5

    const/16 v5, 0x8

    if-eq v2, v13, :cond_13

    if-eq v2, v4, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzl:J

    cmp-long v2, v12, v14

    if-ltz v2, :cond_4

    const/4 v7, -0x1

    goto/16 :goto_4

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:Lcom/google/android/gms/internal/ads/zzabd;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabd;->zzh(Lcom/google/android/gms/internal/ads/zzzh;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:Lcom/google/android/gms/internal/ads/zzabd;

    return v7

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    move-result-wide v8

    const-wide/16 v12, 0x1

    and-long/2addr v8, v12

    cmp-long v2, v8, v12

    if-nez v2, :cond_7

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzyw;

    .line 5
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzyw;->zzo(IZ)Z

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzyw;

    .line 6
    invoke-virtual {v4, v2, v7, v3, v7}, Lcom/google/android/gms/internal/ads/zzyw;->zzm([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 7
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v2

    if-ne v2, v10, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 9
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v2

    if-ne v2, v11, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x8

    .line 11
    :goto_3
    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/ads/zzyw;->zzo(IZ)Z

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzj()V

    goto :goto_4

    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v3

    const v6, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v6, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:J

    goto :goto_4

    .line 14
    :cond_a
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzyw;->zzo(IZ)Z

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzj()V

    .line 16
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaba;->zzf(I)Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:J

    goto :goto_4

    .line 17
    :cond_b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzabd;->zze(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:Lcom/google/android/gms/internal/ads/zzabd;

    :goto_4
    return v7

    .line 18
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzef;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzm:I

    .line 19
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzm:I

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyw;

    .line 20
    invoke-virtual {v1, v3, v7, v4, v7}, Lcom/google/android/gms/internal/ads/zzyw;->zzn([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v1

    if-ge v1, v14, :cond_d

    const-wide/16 v18, 0x0

    goto :goto_6

    .line 21
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v1

    .line 22
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzk:J

    int-to-long v10, v3

    cmp-long v3, v10, v4

    if-lez v3, :cond_e

    const-wide/16 v18, 0x0

    goto :goto_5

    :cond_e
    add-long v4, v4, v16

    move-wide/from16 v18, v4

    .line 24
    :goto_5
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 25
    :cond_f
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v1

    if-lt v1, v14, :cond_11

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v1

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v3

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v4

    int-to-long v4, v4

    add-long v4, v4, v18

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaba;->zzf(I)Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v1

    if-eqz v1, :cond_f

    and-int/2addr v3, v14

    if-ne v3, v14, :cond_10

    .line 31
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzabd;->zzb(J)V

    .line 32
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabd;->zzd()V

    goto :goto_6

    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:[Lcom/google/android/gms/internal/ads/zzabd;

    .line 33
    array-length v2, v1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_12

    aget-object v4, v1, v3

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzabd;->zzc()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzn:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Lcom/google/android/gms/internal/ads/zzzj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaax;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzf:J

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaax;-><init>(Lcom/google/android/gms/internal/ads/zzaba;J)V

    .line 35
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzzj;->zzN(Lcom/google/android/gms/internal/ads/zzaaj;)V

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzc:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzk:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:J

    return v7

    .line 36
    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzyw;

    .line 37
    invoke-virtual {v3, v2, v7, v5, v7}, Lcom/google/android/gms/internal/ads/zzyw;->zzn([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 38
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v3

    const v5, 0x31786469

    if-ne v2, v5, :cond_14

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzc:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzm:I

    goto :goto_8

    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:J

    :goto_8
    return v7

    :cond_15
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzk:J

    cmp-long v12, v8, v4

    if-eqz v12, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    move-result-wide v4

    cmp-long v12, v4, v8

    if-nez v12, :cond_16

    goto :goto_9

    .line 41
    :cond_16
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:J

    return v7

    .line 42
    :cond_17
    :goto_9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzyw;

    .line 43
    invoke-virtual {v5, v4, v7, v3, v7}, Lcom/google/android/gms/internal/ads/zzyw;->zzm([BIIZ)Z

    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzj()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 45
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzb:Lcom/google/android/gms/internal/ads/zzaaz;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 46
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzaaz;->zza(Lcom/google/android/gms/internal/ads/zzef;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v4

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzb:Lcom/google/android/gms/internal/ads/zzaaz;

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzaaz;->zza:I

    const v12, 0x46464952

    if-ne v9, v12, :cond_18

    .line 48
    invoke-virtual {v5, v3, v7}, Lcom/google/android/gms/internal/ads/zzyw;->zzo(IZ)Z

    return v7

    :cond_18
    if-ne v9, v10, :cond_1d

    if-eq v4, v11, :cond_19

    goto :goto_b

    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzk:J

    iget v5, v8, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:I

    int-to-long v8, v5

    add-long/2addr v3, v8

    add-long v3, v3, v16

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzl:J

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzn:Z

    if-nez v5, :cond_1c

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaba;->zze:Lcom/google/android/gms/internal/ads/zzabb;

    if-eqz v5, :cond_1b

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzabb;->zzb:I

    and-int/2addr v5, v14

    if-eq v5, v14, :cond_1a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Lcom/google/android/gms/internal/ads/zzzj;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaai;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzf:J

    const-wide/16 v10, 0x0

    invoke-direct {v4, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzaai;-><init>(JJ)V

    .line 49
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzzj;->zzN(Lcom/google/android/gms/internal/ads/zzaaj;)V

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzn:Z

    goto :goto_a

    :cond_1a
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzc:I

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:J

    return v7

    :cond_1b
    const/4 v1, 0x0

    .line 50
    throw v1

    .line 51
    :cond_1c
    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    move-result-wide v3

    const-wide/16 v5, 0xc

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:J

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzc:I

    return v7

    .line 52
    :cond_1d
    :goto_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    move-result-wide v1

    iget v3, v8, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:J

    return v7

    .line 53
    :cond_1e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzj:I

    add-int/lit8 v2, v2, -0x4

    new-instance v3, Lcom/google/android/gms/internal/ads/zzef;

    .line 54
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v4

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyw;

    .line 55
    invoke-virtual {v1, v4, v7, v2, v7}, Lcom/google/android/gms/internal/ads/zzyw;->zzn([BIIZ)Z

    .line 56
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzabe;->zzc(ILcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzabe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabe;->zza()I

    move-result v2

    if-ne v2, v9, :cond_29

    .line 57
    const-class v2, Lcom/google/android/gms/internal/ads/zzabb;

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzabe;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaaw;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzabb;

    if-eqz v2, :cond_28

    .line 59
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaba;->zze:Lcom/google/android/gms/internal/ads/zzabb;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzabb;->zzc:I

    int-to-long v3, v3

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzabb;->zza:I

    int-to-long v8, v2

    mul-long v3, v3, v8

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzf:J

    new-instance v2, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzabe;->zza:Lcom/google/android/gms/internal/ads/zzfwp;

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_c
    if-ge v4, v3, :cond_27

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 62
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaaw;

    .line 63
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaaw;->zza()I

    move-result v8

    const v9, 0x6c727473

    if-ne v8, v9, :cond_26

    .line 64
    check-cast v5, Lcom/google/android/gms/internal/ads/zzabe;

    add-int/lit8 v8, v14, 0x1

    const-class v9, Lcom/google/android/gms/internal/ads/zzabc;

    .line 65
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzabe;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaaw;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzabc;

    const-class v10, Lcom/google/android/gms/internal/ads/zzabf;

    .line 66
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzabe;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaaw;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzabf;

    const-string v13, "AviExtractor"

    if-nez v9, :cond_20

    const-string v5, "Missing Stream Header"

    .line 67
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    move/from16 p1, v8

    :cond_1f
    const/4 v10, 0x0

    goto :goto_f

    :cond_20
    if-nez v10, :cond_21

    const-string v5, "Missing Stream Format"

    .line 68
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_21
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzabc;->zzd:I

    int-to-long v12, v13

    iget v15, v9, Lcom/google/android/gms/internal/ads/zzabc;->zzb:I

    move/from16 p1, v8

    int-to-long v7, v15

    const-wide/32 v15, 0xf4240

    mul-long v17, v7, v15

    iget v7, v9, Lcom/google/android/gms/internal/ads/zzabc;->zzc:I

    int-to-long v7, v7

    move-wide v15, v12

    move-wide/from16 v19, v7

    .line 69
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v7

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzabf;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v12

    .line 70
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v13, v9, Lcom/google/android/gms/internal/ads/zzabc;->zze:I

    if-eqz v13, :cond_22

    .line 71
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzad;->zzL(I)Lcom/google/android/gms/internal/ads/zzad;

    :cond_22
    const-class v13, Lcom/google/android/gms/internal/ads/zzabg;

    .line 72
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzabe;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaaw;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzabg;

    if-eqz v5, :cond_23

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzabg;->zza:Ljava/lang/String;

    .line 73
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    :cond_23
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 74
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbt;->zzb(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_24

    if-ne v5, v11, :cond_1f

    const/4 v15, 0x2

    goto :goto_e

    :cond_24
    move v15, v5

    :goto_e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Lcom/google/android/gms/internal/ads/zzzj;

    .line 75
    invoke-interface {v5, v14, v15}, Lcom/google/android/gms/internal/ads/zzzj;->zzv(II)Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object v5

    .line 76
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v10

    invoke-interface {v5, v10}, Lcom/google/android/gms/internal/ads/zzaan;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzabd;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzabc;->zzd:I

    move-object v13, v10

    move-wide/from16 v16, v7

    move/from16 v18, v9

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzabd;-><init>(IIJILcom/google/android/gms/internal/ads/zzaan;)V

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzf:J

    :goto_f
    if-eqz v10, :cond_25

    .line 77
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    move/from16 v14, p1

    :cond_26
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x3

    goto/16 :goto_c

    :cond_27
    const/4 v4, 0x0

    new-array v1, v4, [Lcom/google/android/gms/internal/ads/zzabd;

    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzabd;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:[Lcom/google/android/gms/internal/ads/zzabd;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Lcom/google/android/gms/internal/ads/zzzj;

    .line 79
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzzj;->zzC()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzc:I

    return v4

    :cond_28
    const-string v1, "AviHeader not found"

    const/4 v2, 0x0

    .line 80
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_29
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabe;->zza()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected header list type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    .line 84
    :cond_2a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyw;

    const/4 v4, 0x0

    .line 85
    invoke-virtual {v1, v2, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzyw;->zzn([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 86
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzb:Lcom/google/android/gms/internal/ads/zzaaz;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaaz;->zza(Lcom/google/android/gms/internal/ads/zzef;)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaaz;->zza:I

    if-ne v3, v10, :cond_2c

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzb:Lcom/google/android/gms/internal/ads/zzaaz;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:I

    if-ne v2, v9, :cond_2b

    .line 89
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzj:I

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzc:I

    const/4 v1, 0x0

    return v1

    .line 90
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hdrl expected, found: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_2c
    const/4 v2, 0x0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LIST expected, found: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_2d
    move-object v2, v8

    .line 94
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaba;->zzd(Lcom/google/android/gms/internal/ads/zzzh;)Z

    move-result v4

    if-eqz v4, :cond_2e

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyw;

    const/4 v2, 0x0

    .line 95
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzyw;->zzo(IZ)Z

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzc:I

    return v2

    :cond_2e
    const-string v1, "AVI Header List not found"

    .line 96
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzj;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Lcom/google/android/gms/internal/ads/zzzj;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:J

    return-void
.end method

.method public final zzc(JJ)V
    .locals 3

    const-wide/16 p3, -0x1

    .line 1
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:J

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:Lcom/google/android/gms/internal/ads/zzabd;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:[Lcom/google/android/gms/internal/ads/zzabd;

    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    .line 2
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzabd;->zzf(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:[Lcom/google/android/gms/internal/ads/zzabd;

    .line 3
    array-length p1, p1

    if-nez p1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzc:I

    return-void

    :cond_1
    const/4 p1, 0x3

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzc:I

    return-void

    :cond_2
    const/4 p1, 0x6

    goto :goto_1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzzh;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyw;

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 1
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzyw;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
