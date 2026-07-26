.class public final Lcom/google/android/gms/internal/ads/zzgqr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# direct methods
.method public static zza([B[B)[B
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    array-length v2, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_c

    const/16 v2, 0xb

    new-array v4, v2, [J

    .line 2
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v5, 0x0

    .line 3
    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xf8

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    const/16 v6, 0x1f

    .line 4
    aget-byte v7, v0, v6

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v8, v7

    aput-byte v8, v0, v6

    or-int/lit8 v7, v7, 0x40

    int-to-byte v7, v7

    .line 5
    aput-byte v7, v0, v6

    .line 6
    sget v7, Lcom/google/android/gms/internal/ads/zzgpo;->zzb:I

    .line 7
    array-length v7, v1

    if-ne v7, v3, :cond_b

    .line 8
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    .line 9
    aget-byte v8, v7, v6

    and-int/lit8 v8, v8, 0x7f

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x7

    if-ge v6, v8, :cond_1

    sget-object v8, Lcom/google/android/gms/internal/ads/zzgpo;->zza:[[B

    aget-object v8, v8, v6

    .line 10
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzgpm;->zzb([B[B)Z

    move-result v8

    if-nez v8, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpo;->zza:[[B

    aget-object v1, v1, v6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqh;->zza([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Banned public key: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgqg;->zzk([B)[J

    move-result-object v6

    const/16 v7, 0x13

    new-array v9, v7, [J

    new-array v10, v7, [J

    const-wide/16 v11, 0x1

    aput-wide v11, v10, v5

    new-array v13, v7, [J

    aput-wide v11, v13, v5

    new-array v14, v7, [J

    new-array v15, v7, [J

    new-array v2, v7, [J

    aput-wide v11, v2, v5

    new-array v8, v7, [J

    new-array v3, v7, [J

    aput-wide v11, v3, v5

    const/16 v11, 0xa

    .line 13
    invoke-static {v6, v5, v9, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x20

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v5, :cond_3

    rsub-int/lit8 v16, v12, 0x20

    add-int/lit8 v16, v16, -0x1

    .line 14
    aget-byte v5, v0, v16

    and-int/lit16 v5, v5, 0xff

    const/4 v7, 0x0

    :goto_2
    const/16 v11, 0x8

    if-ge v7, v11, :cond_2

    const/4 v11, 0x7

    rsub-int/lit8 v17, v7, 0x7

    shr-int v17, v5, v17

    and-int/lit8 v11, v17, 0x1

    .line 15
    invoke-static {v13, v9, v11}, Lcom/google/android/gms/internal/ads/zzgpo;->zza([J[JI)V

    .line 16
    invoke-static {v14, v10, v11}, Lcom/google/android/gms/internal/ads/zzgpo;->zza([J[JI)V

    move-object/from16 v17, v0

    const/16 v0, 0xa

    .line 17
    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    move/from16 v16, v5

    const/16 v0, 0x13

    new-array v5, v0, [J

    move-object/from16 v18, v4

    new-array v4, v0, [J

    move/from16 v19, v12

    new-array v12, v0, [J

    move/from16 v20, v7

    new-array v7, v0, [J

    move/from16 v21, v11

    new-array v11, v0, [J

    move-object/from16 v22, v3

    new-array v3, v0, [J

    move-object/from16 v23, v5

    new-array v5, v0, [J

    .line 18
    invoke-static {v13, v13, v14}, Lcom/google/android/gms/internal/ads/zzgqg;->zzi([J[J[J)V

    .line 19
    invoke-static {v14, v1, v14}, Lcom/google/android/gms/internal/ads/zzgqg;->zzh([J[J[J)V

    const/16 v1, 0xa

    .line 20
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 21
    invoke-static {v9, v9, v10}, Lcom/google/android/gms/internal/ads/zzgqg;->zzi([J[J[J)V

    .line 22
    invoke-static {v10, v0, v10}, Lcom/google/android/gms/internal/ads/zzgqg;->zzh([J[J[J)V

    .line 23
    invoke-static {v7, v9, v14}, Lcom/google/android/gms/internal/ads/zzgqg;->zzb([J[J[J)V

    .line 24
    invoke-static {v11, v13, v10}, Lcom/google/android/gms/internal/ads/zzgqg;->zzb([J[J[J)V

    .line 25
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgqg;->zze([J)V

    .line 26
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgqg;->zzd([J)V

    .line 27
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgqg;->zze([J)V

    .line 28
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgqg;->zzd([J)V

    move-object/from16 v24, v9

    const/4 v9, 0x0

    .line 29
    invoke-static {v7, v9, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    invoke-static {v7, v7, v11}, Lcom/google/android/gms/internal/ads/zzgqg;->zzi([J[J[J)V

    .line 31
    invoke-static {v11, v0, v11}, Lcom/google/android/gms/internal/ads/zzgqg;->zzh([J[J[J)V

    .line 32
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    .line 33
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    .line 34
    invoke-static {v11, v3, v6}, Lcom/google/android/gms/internal/ads/zzgqg;->zzb([J[J[J)V

    .line 35
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgqg;->zze([J)V

    .line 36
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgqg;->zzd([J)V

    .line 37
    invoke-static {v5, v9, v15, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    invoke-static {v11, v9, v2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    invoke-static {v4, v13}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    .line 40
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    .line 41
    invoke-static {v8, v4, v12}, Lcom/google/android/gms/internal/ads/zzgqg;->zzb([J[J[J)V

    .line 42
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgqg;->zze([J)V

    .line 43
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgqg;->zzd([J)V

    .line 44
    invoke-static {v12, v4, v12}, Lcom/google/android/gms/internal/ads/zzgqg;->zzh([J[J[J)V

    const/16 v0, 0x12

    move-object v3, v10

    const-wide/16 v9, 0x0

    move-object/from16 v5, v23

    .line 45
    invoke-static {v5, v1, v0, v9, v10}, Ljava/util/Arrays;->fill([JIIJ)V

    const-wide/32 v0, 0x1db41

    .line 46
    invoke-static {v5, v12, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqg;->zzf([J[JJ)V

    .line 47
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgqg;->zzd([J)V

    .line 48
    invoke-static {v5, v5, v4}, Lcom/google/android/gms/internal/ads/zzgqg;->zzi([J[J[J)V

    move-object/from16 v0, v22

    .line 49
    invoke-static {v0, v12, v5}, Lcom/google/android/gms/internal/ads/zzgqg;->zzb([J[J[J)V

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqg;->zze([J)V

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqg;->zzd([J)V

    move/from16 v1, v21

    .line 52
    invoke-static {v8, v15, v1}, Lcom/google/android/gms/internal/ads/zzgpo;->zza([J[JI)V

    .line 53
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgpo;->zza([J[JI)V

    add-int/lit8 v7, v20, 0x1

    move-object/from16 v1, p1

    move-object v10, v2

    move-object v2, v3

    move-object v3, v14

    move-object v9, v15

    move/from16 v5, v16

    move-object/from16 v4, v18

    move/from16 v12, v19

    move-object/from16 v15, v24

    move-object v14, v0

    move-object/from16 v0, v17

    move-object/from16 v25, v13

    move-object v13, v8

    move-object/from16 v8, v25

    goto/16 :goto_2

    :cond_2
    move-object/from16 v17, v0

    move-object v0, v3

    move-object/from16 v18, v4

    move-object/from16 v24, v9

    move-object v3, v10

    move/from16 v19, v12

    add-int/lit8 v12, v19, 0x1

    move-object/from16 v1, p1

    const/16 v5, 0x20

    const/16 v7, 0x13

    const/16 v11, 0xa

    move-object v3, v0

    move-object/from16 v0, v17

    goto/16 :goto_1

    :cond_3
    move-object/from16 v18, v4

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    new-array v5, v0, [J

    new-array v7, v0, [J

    new-array v8, v0, [J

    new-array v11, v0, [J

    new-array v12, v0, [J

    new-array v15, v0, [J

    move-object/from16 v16, v9

    new-array v9, v0, [J

    .line 54
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    .line 55
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    .line 56
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    .line 57
    invoke-static {v3, v15, v14}, Lcom/google/android/gms/internal/ads/zzgqg;->zza([J[J[J)V

    .line 58
    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzgqg;->zza([J[J[J)V

    .line 59
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    .line 60
    invoke-static {v5, v15, v3}, Lcom/google/android/gms/internal/ads/zzgqg;->zza([J[J[J)V

    .line 61
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    .line 62
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    .line 63
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    .line 64
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    .line 65
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    .line 66
    invoke-static {v7, v15, v5}, Lcom/google/android/gms/internal/ads/zzgqg;->zza([J[J[J)V

    .line 67
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    .line 68
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    const/4 v0, 0x2

    const/4 v2, 0x2

    :goto_3
    const/16 v3, 0xa

    if-ge v2, v3, :cond_4

    .line 69
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    .line 70
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    .line 71
    :cond_4
    invoke-static {v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzgqg;->zza([J[J[J)V

    .line 72
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    .line 73
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    const/4 v2, 0x2

    :goto_4
    const/16 v3, 0x14

    if-ge v2, v3, :cond_5

    .line 74
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    .line 75
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    .line 76
    :cond_5
    invoke-static {v15, v9, v8}, Lcom/google/android/gms/internal/ads/zzgqg;->zza([J[J[J)V

    .line 77
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    .line 78
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    const/4 v2, 0x2

    :goto_5
    const/16 v3, 0xa

    if-ge v2, v3, :cond_6

    .line 79
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    .line 80
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_5

    .line 81
    :cond_6
    invoke-static {v11, v15, v7}, Lcom/google/android/gms/internal/ads/zzgqg;->zza([J[J[J)V

    .line 82
    invoke-static {v15, v11}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    .line 83
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    const/4 v2, 0x2

    :goto_6
    const/16 v3, 0x32

    if-ge v2, v3, :cond_7

    .line 84
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    .line 85
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_6

    .line 86
    :cond_7
    invoke-static {v12, v9, v11}, Lcom/google/android/gms/internal/ads/zzgqg;->zza([J[J[J)V

    .line 87
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    .line 88
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    const/4 v2, 0x2

    :goto_7
    const/16 v5, 0x64

    if-ge v2, v5, :cond_8

    .line 89
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    .line 90
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_7

    .line 91
    :cond_8
    invoke-static {v9, v15, v12}, Lcom/google/android/gms/internal/ads/zzgqg;->zza([J[J[J)V

    .line 92
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    .line 93
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    :goto_8
    if-ge v0, v3, :cond_9

    .line 94
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    .line 95
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 96
    :cond_9
    invoke-static {v15, v9, v11}, Lcom/google/android/gms/internal/ads/zzgqg;->zza([J[J[J)V

    .line 97
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    .line 98
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    .line 99
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    .line 100
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    .line 101
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    .line 102
    invoke-static {v1, v9, v4}, Lcom/google/android/gms/internal/ads/zzgqg;->zza([J[J[J)V

    move-object/from16 v0, v18

    .line 103
    invoke-static {v0, v13, v1}, Lcom/google/android/gms/internal/ads/zzgqg;->zza([J[J[J)V

    const/16 v1, 0xa

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/16 v4, 0xb

    new-array v5, v4, [J

    new-array v7, v4, [J

    new-array v4, v4, [J

    .line 104
    invoke-static {v2, v6, v0}, Lcom/google/android/gms/internal/ads/zzgqg;->zza([J[J[J)V

    .line 105
    invoke-static {v3, v6, v0}, Lcom/google/android/gms/internal/ads/zzgqg;->zzi([J[J[J)V

    new-array v1, v1, [J

    const-wide/32 v8, 0x76d06

    const/4 v6, 0x0

    aput-wide v8, v1, v6

    .line 106
    invoke-static {v7, v3, v1}, Lcom/google/android/gms/internal/ads/zzgqg;->zzi([J[J[J)V

    .line 107
    invoke-static {v7, v7, v10}, Lcom/google/android/gms/internal/ads/zzgqg;->zza([J[J[J)V

    move-object/from16 v9, v16

    .line 108
    invoke-static {v7, v7, v9}, Lcom/google/android/gms/internal/ads/zzgqg;->zzi([J[J[J)V

    .line 109
    invoke-static {v7, v7, v2}, Lcom/google/android/gms/internal/ads/zzgqg;->zza([J[J[J)V

    .line 110
    invoke-static {v7, v7, v9}, Lcom/google/android/gms/internal/ads/zzgqg;->zza([J[J[J)V

    const-wide/16 v11, 0x4

    .line 111
    invoke-static {v5, v7, v11, v12}, Lcom/google/android/gms/internal/ads/zzgqg;->zzf([J[JJ)V

    .line 112
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgqg;->zzd([J)V

    .line 113
    invoke-static {v7, v2, v10}, Lcom/google/android/gms/internal/ads/zzgqg;->zza([J[J[J)V

    .line 114
    invoke-static {v7, v7, v10}, Lcom/google/android/gms/internal/ads/zzgqg;->zzh([J[J[J)V

    .line 115
    invoke-static {v4, v3, v9}, Lcom/google/android/gms/internal/ads/zzgqg;->zza([J[J[J)V

    .line 116
    invoke-static {v7, v7, v4}, Lcom/google/android/gms/internal/ads/zzgqg;->zzi([J[J[J)V

    .line 117
    invoke-static {v7, v7}, Lcom/google/android/gms/internal/ads/zzgqg;->zzg([J[J)V

    .line 118
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgqg;->zzj([J)[B

    move-result-object v1

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgqg;->zzj([J)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgpm;->zzb([B[B)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqg;->zzj([J)[B

    move-result-object v0

    return-object v0

    .line 120
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzgqh;->zza([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Arithmetic error in curve multiplication with the public key: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_b
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Public key length is not 32-byte"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_c
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Private key must have 32 bytes."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzb()[B
    .locals 4

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqo;->zza(I)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x1f

    .line 3
    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x3f

    int-to-byte v3, v2

    aput-byte v3, v0, v1

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 4
    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static zzc([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    new-array v0, v1, [B

    const/4 v1, 0x0

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgqr;->zza([B[B)[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "Private key must have 32 bytes."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
