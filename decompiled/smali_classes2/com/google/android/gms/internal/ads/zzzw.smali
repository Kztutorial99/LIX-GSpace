.class public final Lcom/google/android/gms/internal/ads/zzzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:F

.field public final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzb:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzc:F

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzzw;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x15

    .line 1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v3, :cond_1

    .line 4
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v10

    add-int/lit8 v11, v10, 0x4

    add-int/2addr v7, v11

    .line 7
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 9
    new-array v4, v7, [B

    const/4 v6, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/high16 v16, 0x3f800000    # 1.0f

    :goto_2
    if-ge v6, v3, :cond_32

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v12

    and-int/lit8 v12, v12, 0x3f

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v13

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v13, :cond_31

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v10

    .line 13
    sget-object v8, Lcom/google/android/gms/internal/ads/zzaad;->zza:[B

    const/4 v2, 0x4

    invoke-static {v8, v5, v4, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v5

    .line 14
    invoke-static {v8, v5, v4, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x21

    if-ne v12, v5, :cond_30

    if-nez v9, :cond_30

    add-int v5, v11, v10

    add-int/lit8 v8, v11, 0x2

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaaf;

    .line 15
    invoke-direct {v9, v4, v8, v5}, Lcom/google/android/gms/internal/ads/zzaaf;-><init>([BII)V

    .line 16
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzaaf;->zze(I)V

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    move-result v8

    .line 18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzd()V

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    move-result v19

    .line 20
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v20

    const/4 v14, 0x5

    .line 21
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    move-result v21

    const/4 v15, 0x0

    const/16 v22, 0x0

    :goto_4
    const/16 v14, 0x20

    if-ge v15, v14, :cond_3

    .line 22
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v14, 0x1

    shl-int v17, v14, v15

    or-int v22, v22, v17

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_3
    const/4 v14, 0x6

    new-array v15, v14, [I

    const/4 v2, 0x0

    :goto_5
    const/16 v5, 0x8

    if-ge v2, v14, :cond_4

    .line 23
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    move-result v5

    aput v5, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 24
    :cond_4
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    move-result v24

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v2, v8, :cond_7

    .line 25
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v26

    if-eqz v26, :cond_5

    add-int/lit8 v14, v14, 0x59

    .line 26
    :cond_5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v26

    if-eqz v26, :cond_6

    add-int/lit8 v14, v14, 0x8

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 27
    :cond_7
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzaaf;->zze(I)V

    if-lez v8, :cond_8

    rsub-int/lit8 v2, v8, 0x8

    add-int/2addr v2, v2

    .line 28
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzaaf;->zze(I)V

    .line 29
    :cond_8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    .line 30
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v2

    const/4 v14, 0x3

    if-ne v2, v14, :cond_9

    .line 31
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzd()V

    const/4 v2, 0x3

    .line 32
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v14

    .line 33
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v26

    .line 34
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v27

    if-eqz v27, :cond_d

    .line 35
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v27

    .line 36
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v28

    .line 37
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v29

    .line 38
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v30

    const/4 v5, 0x1

    if-eq v2, v5, :cond_b

    const/4 v5, 0x2

    if-ne v2, v5, :cond_a

    move/from16 v31, v3

    const/4 v2, 0x2

    goto :goto_7

    :cond_a
    move/from16 v31, v3

    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    move/from16 v31, v3

    :goto_7
    const/4 v3, 0x1

    const/4 v5, 0x2

    :goto_8
    if-ne v2, v3, :cond_c

    const/4 v2, 0x2

    goto :goto_9

    :cond_c
    const/4 v2, 0x1

    :goto_9
    add-int v27, v27, v28

    mul-int v5, v5, v27

    sub-int/2addr v14, v5

    add-int v29, v29, v30

    mul-int v2, v2, v29

    sub-int v26, v26, v2

    goto :goto_a

    :cond_d
    move/from16 v31, v3

    .line 39
    :goto_a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    .line 40
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    .line 41
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v2

    .line 42
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v3

    const/4 v5, 0x1

    if-eq v5, v3, :cond_e

    move v3, v8

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    if-gt v3, v8, :cond_f

    .line 43
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    .line 44
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    .line 45
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 46
    :cond_f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    .line 47
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    .line 48
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    .line 49
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    .line 50
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    .line 51
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    .line 52
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 53
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    :goto_c
    const/4 v5, 0x4

    if-ge v3, v5, :cond_15

    const/4 v5, 0x0

    :goto_d
    const/4 v8, 0x6

    if-ge v5, v8, :cond_14

    .line 54
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v25

    if-nez v25, :cond_11

    .line 55
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move/from16 v28, v12

    move/from16 v29, v13

    :cond_10
    const/4 v8, 0x3

    goto :goto_f

    :cond_11
    const/16 v8, 0x40

    add-int v27, v3, v3

    const/16 v23, 0x4

    add-int/lit8 v27, v27, 0x4

    move/from16 v28, v12

    move/from16 v29, v13

    const/4 v12, 0x1

    shl-int v13, v12, v27

    .line 56
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-le v3, v12, :cond_12

    .line 57
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb()I

    :cond_12
    const/4 v12, 0x0

    :goto_e
    if-ge v12, v8, :cond_10

    .line 58
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :goto_f
    if-ne v3, v8, :cond_13

    const/4 v12, 0x3

    goto :goto_10

    :cond_13
    const/4 v12, 0x1

    :goto_10
    add-int/2addr v5, v12

    move/from16 v12, v28

    move/from16 v13, v29

    goto :goto_d

    :cond_14
    move/from16 v28, v12

    move/from16 v29, v13

    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_15
    move/from16 v28, v12

    move/from16 v29, v13

    const/4 v8, 0x3

    const/4 v3, 0x2

    .line 59
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zze(I)V

    .line 60
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v3

    if-eqz v3, :cond_16

    const/16 v3, 0x8

    .line 61
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zze(I)V

    .line 62
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    .line 63
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    .line 64
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzd()V

    .line 65
    :cond_16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v3

    const/4 v5, 0x0

    new-array v12, v5, [I

    new-array v13, v5, [I

    move/from16 v25, v14

    const/4 v8, -0x1

    const/4 v14, -0x1

    :goto_11
    if-ge v5, v3, :cond_26

    if-eqz v5, :cond_23

    .line 66
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v27

    if-eqz v27, :cond_23

    move/from16 v27, v3

    add-int v3, v8, v14

    .line 67
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v30

    .line 68
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v32

    add-int v30, v30, v30

    const/16 v18, 0x1

    rsub-int/lit8 v30, v30, 0x1

    add-int/lit8 v32, v32, 0x1

    mul-int v30, v30, v32

    move/from16 v32, v1

    add-int/lit8 v1, v3, 0x1

    move-object/from16 v33, v4

    .line 69
    new-array v4, v1, [Z

    move/from16 v34, v7

    const/4 v7, 0x0

    :goto_12
    if-gt v7, v3, :cond_18

    .line 70
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v35

    if-nez v35, :cond_17

    .line 71
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v35

    aput-boolean v35, v4, v7

    goto :goto_13

    :cond_17
    const/16 v18, 0x1

    .line 72
    aput-boolean v18, v4, v7

    :goto_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 73
    :cond_18
    new-array v7, v1, [I

    .line 74
    new-array v1, v1, [I

    add-int/lit8 v35, v14, -0x1

    const/16 v36, 0x0

    :goto_14
    if-ltz v35, :cond_1a

    .line 75
    aget v37, v13, v35

    add-int v37, v37, v30

    if-gez v37, :cond_19

    add-int v38, v8, v35

    .line 76
    aget-boolean v38, v4, v38

    if-eqz v38, :cond_19

    add-int/lit8 v38, v36, 0x1

    .line 77
    aput v37, v7, v36

    move/from16 v36, v38

    :cond_19
    add-int/lit8 v35, v35, -0x1

    goto :goto_14

    :cond_1a
    if-gez v30, :cond_1b

    .line 78
    aget-boolean v35, v4, v3

    if-eqz v35, :cond_1b

    add-int/lit8 v35, v36, 0x1

    .line 79
    aput v30, v7, v36

    move/from16 v36, v35

    :cond_1b
    move/from16 v35, v6

    move/from16 v6, v36

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v8, :cond_1d

    .line 80
    aget v36, v12, v0

    add-int v36, v36, v30

    if-gez v36, :cond_1c

    .line 81
    aget-boolean v37, v4, v0

    if-eqz v37, :cond_1c

    add-int/lit8 v37, v6, 0x1

    .line 82
    aput v36, v7, v6

    move/from16 v6, v37

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 83
    :cond_1d
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    add-int/lit8 v7, v8, -0x1

    const/16 v36, 0x0

    :goto_16
    if-ltz v7, :cond_1f

    .line 84
    aget v37, v12, v7

    add-int v37, v37, v30

    if-lez v37, :cond_1e

    .line 85
    aget-boolean v38, v4, v7

    if-eqz v38, :cond_1e

    add-int/lit8 v38, v36, 0x1

    .line 86
    aput v37, v1, v36

    move/from16 v36, v38

    :cond_1e
    add-int/lit8 v7, v7, -0x1

    goto :goto_16

    :cond_1f
    if-lez v30, :cond_20

    .line 87
    aget-boolean v3, v4, v3

    if-eqz v3, :cond_20

    add-int/lit8 v3, v36, 0x1

    .line 88
    aput v30, v1, v36

    move/from16 v36, v3

    :cond_20
    move/from16 v3, v36

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v14, :cond_22

    .line 89
    aget v12, v13, v7

    add-int v12, v12, v30

    if-lez v12, :cond_21

    add-int v36, v8, v7

    .line 90
    aget-boolean v36, v4, v36

    if-eqz v36, :cond_21

    add-int/lit8 v36, v3, 0x1

    .line 91
    aput v12, v1, v3

    move/from16 v3, v36

    :cond_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    .line 92
    :cond_22
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    move-object v12, v0

    move-object v13, v1

    move v14, v3

    move v8, v6

    goto :goto_1a

    :cond_23
    move/from16 v32, v1

    move/from16 v27, v3

    move-object/from16 v33, v4

    move/from16 v35, v6

    move/from16 v34, v7

    .line 93
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v0

    .line 94
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v1

    .line 95
    new-array v3, v0, [I

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v0, :cond_24

    .line 96
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aput v6, v3, v4

    .line 97
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzd()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 98
    :cond_24
    new-array v4, v1, [I

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v1, :cond_25

    .line 99
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aput v7, v4, v6

    .line 100
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzd()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_25
    move v8, v0

    move v14, v1

    move-object v12, v3

    move-object v13, v4

    :goto_1a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v27

    move/from16 v1, v32

    move-object/from16 v4, v33

    move/from16 v7, v34

    move/from16 v6, v35

    goto/16 :goto_11

    :cond_26
    move/from16 v32, v1

    move-object/from16 v33, v4

    move/from16 v35, v6

    move/from16 v34, v7

    .line 101
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    .line 102
    :goto_1b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    move-result v1

    if-ge v0, v1, :cond_27

    const/4 v1, 0x5

    add-int/lit8 v14, v2, 0x5

    .line 103
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzaaf;->zze(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_27
    const/4 v0, 0x2

    .line 104
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzaaf;->zze(I)V

    .line 105
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 106
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0x8

    .line 107
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_28

    const/16 v0, 0x10

    .line 108
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    move-result v1

    .line 109
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    move-result v0

    if-eqz v1, :cond_2a

    if-eqz v0, :cond_2a

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_1c

    :cond_28
    const/16 v1, 0x11

    if-ge v0, v1, :cond_29

    .line 110
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaad;->zzb:[F

    .line 111
    aget v1, v1, v0

    goto :goto_1c

    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "NalUnitUtil"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    :goto_1c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 114
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzd()V

    .line 115
    :cond_2b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x4

    .line 116
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzaaf;->zze(I)V

    .line 117
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v0, 0x18

    .line 118
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzaaf;->zze(I)V

    .line 119
    :cond_2c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 120
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    .line 121
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc()I

    .line 122
    :cond_2d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzd()V

    .line 123
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2f

    add-int v26, v26, v26

    goto :goto_1d

    :cond_2e
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2f
    :goto_1d
    move-object/from16 v23, v15

    .line 124
    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzdf;->zzb(IZII[II)Ljava/lang/String;

    move-result-object v17

    move/from16 v16, v1

    move/from16 v14, v25

    move/from16 v15, v26

    const/4 v9, 0x0

    goto :goto_1e

    :cond_30
    move/from16 v32, v1

    move/from16 v31, v3

    move-object/from16 v33, v4

    move/from16 v35, v6

    move/from16 v34, v7

    move/from16 v28, v12

    move/from16 v29, v13

    :goto_1e
    add-int/2addr v11, v10

    move-object/from16 v0, p0

    .line 125
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    const/4 v1, 0x1

    add-int/2addr v9, v1

    move/from16 v12, v28

    move/from16 v13, v29

    move/from16 v3, v31

    move/from16 v1, v32

    move-object/from16 v4, v33

    move/from16 v7, v34

    move/from16 v6, v35

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_31
    move/from16 v32, v1

    move/from16 v31, v3

    move-object/from16 v33, v4

    move/from16 v35, v6

    move/from16 v34, v7

    add-int/lit8 v6, v35, 0x1

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_32
    move/from16 v32, v1

    move-object/from16 v33, v4

    move/from16 v34, v7

    if-nez v34, :cond_33

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1f

    :cond_33
    invoke-static/range {v33 .. v33}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1f
    move-object v12, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzw;

    const/4 v1, 0x1

    add-int/lit8 v13, v32, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzzw;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing HEVC config"

    .line 127
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0
.end method
