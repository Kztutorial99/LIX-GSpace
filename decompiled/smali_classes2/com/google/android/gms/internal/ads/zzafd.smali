.class final Lcom/google/android/gms/internal/ads/zzafd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzaa(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafd;->zza:[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzaeu;)Landroid/util/Pair;
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v4

    if-lt v4, v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v5

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v6

    const v7, 0x6d657461

    if-ne v6, v7, :cond_5

    .line 4
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    add-int v2, v4, v5

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafd;->zzd(Lcom/google/android/gms/internal/ads/zzef;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v6

    if-ge v6, v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v6

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v7

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v8

    const v9, 0x696c7374

    if-ne v8, v9, :cond_3

    .line 9
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    add-int/2addr v6, v7

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v7

    if-ge v7, v6, :cond_1

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafk;->zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 13
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbq;

    .line 16
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(Ljava/util/List;)V

    move-object v2, v6

    goto/16 :goto_6

    :cond_3
    add-int/2addr v6, v7

    .line 17
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    goto :goto_1

    :cond_4
    :goto_3
    move-object v2, v1

    goto :goto_6

    :cond_5
    const v7, 0x736d7461

    if-ne v6, v7, :cond_b

    .line 18
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    add-int v3, v4, v5

    const/16 v6, 0xc

    .line 19
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v7

    if-ge v7, v3, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v7

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v8

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v9

    const v10, 0x73617574

    if-ne v9, v10, :cond_9

    const/16 v3, 0xe

    if-ge v8, v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x5

    .line 22
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v3

    const/high16 v7, 0x42f00000    # 120.0f

    if-eq v3, v6, :cond_7

    const/16 v6, 0xd

    if-eq v3, v6, :cond_8

    goto :goto_5

    :cond_7
    if-ne v3, v6, :cond_8

    const/high16 v7, 0x43700000    # 240.0f

    :cond_8
    const/4 v3, 0x1

    .line 24
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v6

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbq;

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzbp;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzadu;

    invoke-direct {v9, v7, v6}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(FI)V

    const/4 v6, 0x0

    aput-object v9, v3, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v8, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(J[Lcom/google/android/gms/internal/ads/zzbp;)V

    move-object v3, v8

    goto :goto_6

    :cond_9
    add-int/2addr v7, v8

    .line 26
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    goto :goto_4

    :cond_a
    :goto_5
    move-object v3, v1

    :cond_b
    :goto_6
    add-int/2addr v4, v5

    .line 27
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    goto/16 :goto_0

    .line 28
    :cond_c
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzaet;)Lcom/google/android/gms/internal/ads/zzbq;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x68646c72    # 4.3148E24f

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v0

    const v1, 0x6b657973

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v1

    const v2, 0x696c7374

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafd;->zzg(Lcom/google/android/gms/internal/ads/zzef;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v1

    .line 7
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v6

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    add-int/lit8 v6, v6, -0x8

    .line 10
    sget-object v7, Lcom/google/android/gms/internal/ads/zzftm;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzx(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 11
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v6

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v7

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_4

    if-ge v8, v1, :cond_4

    .line 16
    aget-object v8, v3, v8

    add-int v9, v6, v7

    .line 17
    sget v10, Lcom/google/android/gms/internal/ads/zzafk;->zzb:I

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v10

    if-ge v10, v9, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v11

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v9

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v10

    add-int/lit8 v11, v11, -0x10

    .line 22
    new-array v12, v11, [B

    .line 23
    invoke-virtual {p0, v12, v4, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzado;

    invoke-direct {v11, v8, v12, v10, v9}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v10, v11

    .line 24
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_5

    .line 25
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Skipped metadata with unknown key index: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AtomParsers"

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    add-int/2addr v6, v7

    .line 28
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    goto :goto_1

    .line 29
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v2

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbq;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_8
    :goto_5
    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/zzzv;JLcom/google/android/gms/internal/ads/zzx;ZZLcom/google/android/gms/internal/ads/zzfto;)Ljava/util/List;
    .locals 58
    .param p4    # Lcom/google/android/gms/internal/ads/zzx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    .line 1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_a6

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzc:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/ads/zzaet;

    .line 4
    iget v2, v11, Lcom/google/android/gms/internal/ads/zzaev;->zzd:I

    const v3, 0x7472616b

    if-eq v2, v3, :cond_0

    move-object v0, v13

    move/from16 v31, v15

    goto/16 :goto_67

    :cond_0
    const v2, 0x6d766864

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v2

    if-eqz v2, :cond_a5

    const v9, 0x6d646961

    .line 6
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzaet;->zza(I)Lcom/google/android/gms/internal/ads/zzaet;

    move-result-object v3

    if-eqz v3, :cond_a4

    const v4, 0x68646c72    # 4.3148E24f

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v4

    if-eqz v4, :cond_a3

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzafd;->zzg(Lcom/google/android/gms/internal/ads/zzef;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzafd;->zze(I)I

    move-result v8

    const-string v5, "AtomParsers"

    move/from16 v31, v15

    const/4 v4, -0x1

    if-ne v8, v4, :cond_1

    move-object/from16 v0, p7

    move-object v2, v11

    move-object/from16 v32, v13

    const/4 v4, 0x1

    :goto_1
    const/4 v10, 0x0

    goto/16 :goto_3a

    :cond_1
    const v9, 0x746b6864

    .line 8
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v9

    if-eqz v9, :cond_a2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v10, 0x8

    .line 9
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 10
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v20

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzaev;->zze(I)I

    move-result v20

    if-nez v20, :cond_2

    const/16 v6, 0x8

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    .line 11
    :goto_2
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 12
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v6

    const/4 v10, 0x4

    .line 13
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v24

    if-nez v20, :cond_3

    goto :goto_3

    :cond_3
    const/16 v10, 0x8

    :goto_3
    const/4 v7, 0x0

    :goto_4
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v10, :cond_6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v29

    add-int v30, v24, v7

    .line 14
    aget-byte v14, v29, v30

    if-eq v14, v4, :cond_5

    if-nez v20, :cond_4

    .line 15
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v14

    goto :goto_5

    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzt()J

    move-result-wide v14

    :goto_5
    const-wide/16 v29, 0x0

    cmp-long v7, v14, v29

    if-nez v7, :cond_7

    goto :goto_6

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 16
    :cond_6
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :goto_6
    move-wide/from16 v14, v27

    :cond_7
    const/16 v7, 0x10

    .line 17
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v10

    .line 19
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v4

    const/4 v7, 0x4

    .line 20
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v7

    .line 22
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v9

    const/high16 v0, 0x10000

    move-object/from16 v24, v5

    const/high16 v5, -0x10000

    if-nez v10, :cond_b

    if-ne v4, v0, :cond_a

    if-ne v7, v5, :cond_9

    if-nez v9, :cond_8

    const/16 v0, 0x5a

    goto :goto_a

    :cond_8
    const/high16 v4, 0x10000

    const/high16 v7, -0x10000

    goto :goto_7

    :cond_9
    const/high16 v4, 0x10000

    :cond_a
    :goto_7
    const/4 v10, 0x0

    :cond_b
    if-nez v10, :cond_f

    if-ne v4, v5, :cond_e

    if-ne v7, v0, :cond_c

    if-nez v9, :cond_d

    const/16 v0, 0x10e

    goto :goto_a

    :cond_c
    move v0, v7

    :cond_d
    const/high16 v4, -0x10000

    goto :goto_8

    :cond_e
    move v0, v7

    :goto_8
    const/4 v10, 0x0

    goto :goto_9

    :cond_f
    move v0, v7

    :goto_9
    if-ne v10, v5, :cond_10

    if-nez v4, :cond_10

    if-nez v0, :cond_10

    if-ne v9, v5, :cond_10

    const/16 v0, 0xb4

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    new-instance v10, Lcom/google/android/gms/internal/ads/zzafc;

    invoke-direct {v10, v6, v14, v15, v0}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(IJI)V

    cmp-long v0, p2, v27

    if-nez v0, :cond_11

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(Lcom/google/android/gms/internal/ads/zzafc;)J

    move-result-wide v4

    move-wide/from16 v32, v4

    goto :goto_b

    :cond_11
    move-wide/from16 v32, p2

    :goto_b
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v2, 0x8

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaev;->zze(I)I

    move-result v4

    if-nez v4, :cond_12

    goto :goto_c

    :cond_12
    const/16 v2, 0x10

    .line 25
    :goto_c
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v14

    cmp-long v0, v32, v27

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v14

    .line 27
    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v4

    move-wide/from16 v27, v4

    :goto_d
    const v0, 0x6d696e66

    .line 28
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzaet;->zza(I)Lcom/google/android/gms/internal/ads/zzaet;

    move-result-object v2

    if-eqz v2, :cond_a1

    const v7, 0x7374626c

    .line 29
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzaet;->zza(I)Lcom/google/android/gms/internal/ads/zzaet;

    move-result-object v2

    if-eqz v2, :cond_a0

    const v4, 0x6d646864

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v3

    if-eqz v3, :cond_9f

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzafd;->zzi(Lcom/google/android/gms/internal/ads/zzef;)Landroid/util/Pair;

    move-result-object v9

    const v3, 0x73747364

    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v2

    if-eqz v2, :cond_9e

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzafc;->zza(Lcom/google/android/gms/internal/ads/zzafc;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(Lcom/google/android/gms/internal/ads/zzafc;)I

    move-result v4

    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/16 v2, 0xc

    .line 32
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 33
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v0

    move-object/from16 v32, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaez;

    .line 34
    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/zzaez;-><init>(I)V

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_57

    move/from16 v16, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v0

    move-wide/from16 v29, v14

    .line 35
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v14

    if-lez v14, :cond_14

    const/4 v15, 0x1

    goto :goto_f

    :cond_14
    const/4 v15, 0x0

    :goto_f
    const-string v2, "childAtomSize must be positive"

    .line 36
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzzk;->zzb(ZLjava/lang/String;)V

    .line 37
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v15

    const v2, 0x61766331

    const v7, 0x656e6376

    if-eq v15, v2, :cond_20

    const v2, 0x61766333

    if-eq v15, v2, :cond_20

    if-eq v15, v7, :cond_20

    const v2, 0x6d317620

    if-eq v15, v2, :cond_20

    const v2, 0x6d703476

    if-eq v15, v2, :cond_20

    const v2, 0x68766331

    if-eq v15, v2, :cond_20

    const v2, 0x68657631

    if-eq v15, v2, :cond_20

    const v2, 0x73323633

    if-eq v15, v2, :cond_20

    const v2, 0x48323633

    if-eq v15, v2, :cond_20

    const v2, 0x76703038

    if-eq v15, v2, :cond_20

    const v2, 0x76703039

    if-eq v15, v2, :cond_20

    const v2, 0x61763031

    if-eq v15, v2, :cond_20

    const v2, 0x64766176

    if-eq v15, v2, :cond_20

    const v2, 0x64766131

    if-eq v15, v2, :cond_20

    const v2, 0x64766865

    if-eq v15, v2, :cond_20

    const v2, 0x64766831

    if-ne v15, v2, :cond_15

    goto/16 :goto_17

    :cond_15
    const v2, 0x6d703461

    if-eq v15, v2, :cond_1f

    const v2, 0x656e6361

    if-eq v15, v2, :cond_1f

    const v2, 0x61632d33

    if-eq v15, v2, :cond_1f

    const v2, 0x65632d33

    if-eq v15, v2, :cond_1f

    const v2, 0x61632d34

    if-eq v15, v2, :cond_1f

    const v2, 0x6d6c7061

    if-eq v15, v2, :cond_1f

    const v2, 0x64747363

    if-eq v15, v2, :cond_1f

    const v2, 0x64747365

    if-eq v15, v2, :cond_1f

    const v2, 0x64747368

    if-eq v15, v2, :cond_1f

    const v2, 0x6474736c

    if-eq v15, v2, :cond_1f

    const v2, 0x64747378

    if-eq v15, v2, :cond_1f

    const v2, 0x73616d72

    if-eq v15, v2, :cond_1f

    const v2, 0x73617762

    if-eq v15, v2, :cond_1f

    const v2, 0x6c70636d

    if-eq v15, v2, :cond_1f

    const v2, 0x736f7774

    if-eq v15, v2, :cond_1f

    const v2, 0x74776f73

    if-eq v15, v2, :cond_1f

    const v2, 0x2e6d7032

    if-eq v15, v2, :cond_1f

    const v2, 0x2e6d7033

    if-eq v15, v2, :cond_1f

    const v2, 0x6d686131

    if-eq v15, v2, :cond_1f

    const v2, 0x6d686d31

    if-eq v15, v2, :cond_1f

    const v2, 0x616c6163

    if-eq v15, v2, :cond_1f

    const v2, 0x616c6177

    if-eq v15, v2, :cond_1f

    const v2, 0x756c6177

    if-eq v15, v2, :cond_1f

    const v2, 0x4f707573

    if-eq v15, v2, :cond_1f

    const v2, 0x664c6143

    if-ne v15, v2, :cond_16

    goto/16 :goto_16

    :cond_16
    const v2, 0x54544d4c

    if-eq v15, v2, :cond_1a

    const v2, 0x74783367

    if-eq v15, v2, :cond_1a

    const v2, 0x77767474

    if-eq v15, v2, :cond_1a

    const v2, 0x73747070

    if-eq v15, v2, :cond_1a

    const v2, 0x63363038

    if-ne v15, v2, :cond_17

    goto :goto_11

    :cond_17
    const v2, 0x6d657474

    if-ne v15, v2, :cond_18

    const v2, 0x6d657474

    .line 38
    invoke-static {v6, v2, v0, v5, v13}, Lcom/google/android/gms/internal/ads/zzafd;->zzn(Lcom/google/android/gms/internal/ads/zzef;IIILcom/google/android/gms/internal/ads/zzaez;)V

    goto :goto_10

    :cond_18
    const v2, 0x63616d6d

    if-ne v15, v2, :cond_19

    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 39
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    const-string v7, "application/x-camera-motion"

    .line 40
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    iput-object v2, v13, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_19
    :goto_10
    move/from16 v36, v0

    move/from16 v19, v1

    move-object/from16 v17, v3

    move v2, v4

    move v1, v5

    move/from16 v21, v8

    move-object/from16 v40, v9

    move-object/from16 v18, v10

    move-object/from16 v41, v11

    move-object v3, v13

    move/from16 v42, v14

    move-object/from16 v5, v24

    goto/16 :goto_15

    :cond_1a
    :goto_11
    add-int/lit8 v2, v0, 0x10

    .line 42
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const v2, 0x54544d4c

    const-wide v33, 0x7fffffffffffffffL

    if-ne v15, v2, :cond_1b

    const-string v2, "application/ttml+xml"

    :goto_12
    move/from16 v21, v8

    move-wide/from16 v7, v33

    const/4 v15, 0x0

    :goto_13
    move/from16 v33, v4

    goto :goto_14

    :cond_1b
    const v2, 0x74783367

    if-ne v15, v2, :cond_1c

    add-int/lit8 v2, v14, -0x10

    .line 43
    new-array v7, v2, [B

    const/4 v15, 0x0

    .line 44
    invoke-virtual {v6, v7, v15, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    .line 45
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfwp;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v2

    const-string v7, "application/x-quicktime-tx3g"

    move-object v15, v2

    move-object v2, v7

    move/from16 v21, v8

    move-wide/from16 v7, v33

    goto :goto_13

    :cond_1c
    const v2, 0x77767474

    if-ne v15, v2, :cond_1d

    const-string v2, "application/x-mp4-vtt"

    goto :goto_12

    :cond_1d
    const v2, 0x73747070

    if-ne v15, v2, :cond_1e

    const-string v2, "application/ttml+xml"

    move/from16 v33, v4

    move/from16 v21, v8

    const-wide/16 v7, 0x0

    const/4 v15, 0x0

    goto :goto_14

    :cond_1e
    const/4 v7, 0x1

    iput v7, v13, Lcom/google/android/gms/internal/ads/zzaez;->zzd:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_12

    .line 46
    :goto_14
    new-instance v4, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 47
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 48
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 49
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 50
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzW(J)Lcom/google/android/gms/internal/ads/zzad;

    .line 51
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzad;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 52
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    iput-object v2, v13, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    move/from16 v36, v0

    move/from16 v19, v1

    move-object/from16 v17, v3

    move v1, v5

    move-object/from16 v40, v9

    move-object/from16 v18, v10

    move-object/from16 v41, v11

    move-object v3, v13

    move/from16 v42, v14

    move-object/from16 v5, v24

    move/from16 v2, v33

    :goto_15
    const/4 v4, 0x1

    move-object v10, v6

    goto/16 :goto_38

    :cond_1f
    :goto_16
    move/from16 v33, v4

    move/from16 v21, v8

    const/16 v4, 0xc

    move-object v2, v6

    move-object/from16 v17, v3

    move v3, v15

    move/from16 v8, v33

    const/16 v7, 0xc

    const/4 v15, -0x1

    move v4, v0

    move/from16 v20, v5

    move-object/from16 v38, v24

    move v5, v14

    move-object v12, v6

    move/from16 v6, v20

    move/from16 v22, v14

    const/16 v14, 0x10

    move-object/from16 v7, v17

    move/from16 v39, v8

    move/from16 v8, p6

    move-object/from16 v40, v9

    move-object/from16 v9, p4

    move-object/from16 v18, v10

    move-object v10, v13

    move-object/from16 v41, v11

    move v11, v1

    .line 53
    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzafd;->zzm(Lcom/google/android/gms/internal/ads/zzef;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzx;Lcom/google/android/gms/internal/ads/zzaez;I)V

    move/from16 v36, v0

    move/from16 v19, v1

    move-object v10, v12

    move-object v3, v13

    move/from16 v1, v20

    move/from16 v42, v22

    move-object/from16 v5, v38

    move/from16 v2, v39

    const/4 v4, 0x1

    goto/16 :goto_38

    :cond_20
    :goto_17
    move-object/from16 v17, v3

    move/from16 v39, v4

    move/from16 v20, v5

    move-object v12, v6

    move/from16 v21, v8

    move-object/from16 v40, v9

    move-object/from16 v18, v10

    move-object/from16 v41, v11

    move/from16 v22, v14

    move-object/from16 v38, v24

    const/4 v2, -0x1

    const/16 v14, 0x10

    add-int/lit8 v3, v0, 0x10

    .line 54
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 55
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 56
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v3

    .line 57
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v4

    const/16 v5, 0x32

    .line 58
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v5

    if-ne v15, v7, :cond_23

    move/from16 v6, v22

    .line 59
    invoke-static {v12, v0, v6}, Lcom/google/android/gms/internal/ads/zzafd;->zzj(Lcom/google/android/gms/internal/ads/zzef;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_22

    .line 60
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v9, p4

    move-object v10, v12

    if-nez v9, :cond_21

    const/4 v11, 0x0

    goto :goto_18

    .line 61
    :cond_21
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzafu;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzafu;->zzb:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v11

    .line 62
    :goto_18
    iget-object v12, v13, Lcom/google/android/gms/internal/ads/zzaez;->zza:[Lcom/google/android/gms/internal/ads/zzafu;

    .line 63
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzafu;

    aput-object v8, v12, v1

    move v15, v7

    goto :goto_19

    :cond_22
    move-object/from16 v9, p4

    move-object v10, v12

    move-object v11, v9

    const v15, 0x656e6376

    .line 64
    :goto_19
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    goto :goto_1a

    :cond_23
    move-object/from16 v9, p4

    move-object v10, v12

    move/from16 v6, v22

    move-object v11, v9

    :goto_1a
    const v7, 0x6d317620

    if-ne v15, v7, :cond_24

    const-string v7, "video/mpeg"

    move-object v8, v7

    move v7, v15

    goto :goto_1b

    :cond_24
    const v7, 0x48323633

    if-ne v15, v7, :cond_25

    const-string v8, "video/3gpp"

    goto :goto_1b

    :cond_25
    move v7, v15

    const/4 v8, 0x0

    :goto_1b
    const/high16 v12, 0x3f800000    # 1.0f

    move/from16 v19, v1

    move v2, v5

    move-object v9, v8

    move-object/from16 v35, v11

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v34, -0x1

    :goto_1c
    sub-int v11, v2, v0

    if-ge v11, v6, :cond_50

    .line 65
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v11

    .line 66
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v36

    if-nez v36, :cond_27

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v36

    move-object/from16 v37, v1

    sub-int v1, v36, v0

    if-ne v1, v6, :cond_26

    move/from16 v36, v0

    goto/16 :goto_35

    :cond_26
    const/4 v1, 0x0

    goto :goto_1d

    :cond_27
    move-object/from16 v37, v1

    move/from16 v1, v36

    :goto_1d
    if-lez v1, :cond_28

    move/from16 v36, v0

    move/from16 v42, v6

    const/4 v0, 0x1

    goto :goto_1e

    :cond_28
    move/from16 v36, v0

    move/from16 v42, v6

    const/4 v0, 0x0

    :goto_1e
    const-string v6, "childAtomSize must be positive"

    .line 67
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzzk;->zzb(ZLjava/lang/String;)V

    .line 68
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v0

    const v6, 0x61766343

    if-ne v0, v6, :cond_2b

    if-nez v9, :cond_29

    const/4 v0, 0x1

    goto :goto_1f

    :cond_29
    const/4 v0, 0x0

    :goto_1f
    const/4 v6, 0x0

    .line 69
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzzk;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v11, v11, 0x8

    .line 70
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 71
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzyl;->zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzyl;

    move-result-object v0

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzyl;->zza:Ljava/util/List;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzyl;->zzb:I

    iput v11, v13, Lcom/google/android/gms/internal/ads/zzaez;->zzc:I

    if-nez v8, :cond_2a

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzyl;->zze:F

    :cond_2a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyl;->zzf:Ljava/lang/String;

    const-string v11, "video/avc"

    move-object v14, v0

    move/from16 v53, v4

    move/from16 v46, v5

    move/from16 v43, v7

    move-object/from16 v37, v9

    move-object v9, v11

    :goto_20
    move-object/from16 v45, v13

    move-object/from16 v5, v38

    const/4 v4, 0x1

    goto/16 :goto_34

    :cond_2b
    const v6, 0x68766343

    if-ne v0, v6, :cond_2e

    if-nez v9, :cond_2c

    const/4 v0, 0x1

    goto :goto_21

    :cond_2c
    const/4 v0, 0x0

    :goto_21
    const/4 v6, 0x0

    .line 72
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzzk;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v11, v11, 0x8

    .line 73
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 74
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzzw;->zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzzw;

    move-result-object v0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzzw;->zza:Ljava/util/List;

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzb:I

    iput v9, v13, Lcom/google/android/gms/internal/ads/zzaez;->zzc:I

    if-nez v8, :cond_2d

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzc:F

    :cond_2d
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzd:Ljava/lang/String;

    const-string v9, "video/hevc"

    move-object v14, v0

    move/from16 v53, v4

    move/from16 v46, v5

    move-object/from16 v37, v6

    :goto_22
    move/from16 v43, v7

    goto :goto_20

    :cond_2e
    const v6, 0x64766343

    if-eq v0, v6, :cond_4e

    const v6, 0x64767643

    if-ne v0, v6, :cond_2f

    goto/16 :goto_31

    :cond_2f
    const v6, 0x76706343

    if-ne v0, v6, :cond_32

    if-nez v9, :cond_30

    const/4 v0, 0x1

    goto :goto_23

    :cond_30
    const/4 v0, 0x0

    :goto_23
    const/4 v6, 0x0

    .line 75
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzzk;->zzb(ZLjava/lang/String;)V

    const v0, 0x76703038

    if-ne v7, v0, :cond_31

    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_25

    :cond_31
    const-string v0, "video/x-vnd.on2.vp9"

    goto :goto_25

    :cond_32
    const v6, 0x61763143

    if-ne v0, v6, :cond_34

    if-nez v9, :cond_33

    const/4 v0, 0x1

    goto :goto_24

    :cond_33
    const/4 v0, 0x0

    :goto_24
    const/4 v6, 0x0

    .line 76
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzzk;->zzb(ZLjava/lang/String;)V

    const-string v0, "video/av01"

    :goto_25
    move-object v9, v0

    :goto_26
    move/from16 v53, v4

    move/from16 v46, v5

    goto :goto_22

    :cond_34
    const v6, 0x636c6c69

    if-ne v0, v6, :cond_36

    if-nez v24, :cond_35

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzafd;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v24

    :cond_35
    move-object/from16 v0, v24

    const/16 v6, 0x15

    .line 78
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v24, v0

    goto :goto_26

    :cond_36
    const v6, 0x6d646376

    if-ne v0, v6, :cond_39

    if-nez v24, :cond_37

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzafd;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v24

    :cond_37
    move-object/from16 v0, v24

    .line 82
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v6

    .line 83
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v11

    move/from16 v43, v7

    .line 84
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v7

    move/from16 v44, v8

    .line 85
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v8

    move-object/from16 v45, v13

    .line 86
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v13

    move/from16 v46, v5

    .line 87
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v5

    move-object/from16 v47, v15

    .line 88
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v15

    move/from16 v48, v12

    .line 89
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v12

    .line 90
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v49

    .line 91
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v51

    move/from16 v53, v4

    const/4 v4, 0x1

    .line 92
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 94
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 95
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 96
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 99
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 100
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x2710

    div-long v5, v49, v5

    long-to-int v6, v5

    int-to-short v5, v6

    .line 101
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x2710

    div-long v5, v51, v5

    long-to-int v6, v5

    int-to-short v5, v6

    .line 102
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v24, v0

    :cond_38
    :goto_27
    move-object/from16 v5, v38

    goto/16 :goto_32

    :cond_39
    move/from16 v53, v4

    move/from16 v46, v5

    move/from16 v43, v7

    move/from16 v44, v8

    move/from16 v48, v12

    move-object/from16 v45, v13

    move-object/from16 v47, v15

    const/4 v4, 0x1

    const v5, 0x64323633

    if-ne v0, v5, :cond_3b

    if-nez v9, :cond_3a

    const/4 v0, 0x1

    goto :goto_28

    :cond_3a
    const/4 v0, 0x0

    :goto_28
    const/4 v5, 0x0

    .line 103
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzzk;->zzb(ZLjava/lang/String;)V

    const-string v0, "video/3gpp"

    move-object v9, v0

    goto :goto_27

    :cond_3b
    const/4 v5, 0x0

    const v6, 0x65736473

    if-ne v0, v6, :cond_3e

    if-nez v9, :cond_3c

    const/4 v0, 0x1

    goto :goto_29

    :cond_3c
    const/4 v0, 0x0

    .line 104
    :goto_29
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzzk;->zzb(ZLjava/lang/String;)V

    .line 105
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzafd;->zzk(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzaex;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzc(Lcom/google/android/gms/internal/ads/zzaex;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzd(Lcom/google/android/gms/internal/ads/zzaex;)[B

    move-result-object v6

    if-eqz v6, :cond_3d

    .line 106
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfwp;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v6

    move-object/from16 v37, v6

    :cond_3d
    move-object/from16 v25, v0

    move-object v9, v5

    goto :goto_27

    :cond_3e
    const v5, 0x70617370

    if-ne v0, v5, :cond_3f

    add-int/lit8 v11, v11, 0x8

    .line 107
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 108
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v0

    int-to-float v0, v0

    .line 109
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    move v12, v0

    move-object/from16 v5, v38

    move-object/from16 v15, v47

    const/4 v8, 0x1

    goto/16 :goto_34

    :cond_3f
    const v5, 0x73763364

    if-ne v0, v5, :cond_42

    add-int/lit8 v0, v11, 0x8

    :goto_2a
    sub-int v5, v0, v11

    if-ge v5, v1, :cond_41

    .line 110
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 111
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v5

    .line 112
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v6

    const v7, 0x70726f6a

    if-ne v6, v7, :cond_40

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v6

    add-int/2addr v5, v0

    .line 113
    invoke-static {v6, v0, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_2b

    :cond_40
    add-int/2addr v0, v5

    goto :goto_2a

    :cond_41
    const/4 v0, 0x0

    :goto_2b
    move-object v15, v0

    move-object/from16 v5, v38

    move/from16 v8, v44

    goto/16 :goto_33

    :cond_42
    const v5, 0x73743364

    if-ne v0, v5, :cond_48

    .line 114
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v0

    const/4 v5, 0x3

    .line 115
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    if-nez v0, :cond_46

    .line 116
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v0

    if-eqz v0, :cond_45

    if-eq v0, v4, :cond_44

    const/4 v6, 0x2

    if-eq v0, v6, :cond_43

    if-eq v0, v5, :cond_47

    goto :goto_2c

    :cond_43
    const/4 v5, 0x2

    goto :goto_2d

    :cond_44
    const/4 v5, 0x1

    goto :goto_2d

    :cond_45
    const/4 v5, 0x0

    goto :goto_2d

    :cond_46
    :goto_2c
    move/from16 v5, v46

    :cond_47
    :goto_2d
    move/from16 v46, v5

    goto/16 :goto_27

    :cond_48
    const v5, 0x636f6c72

    if-ne v0, v5, :cond_38

    .line 117
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v0

    const v5, 0x6e636c78

    if-eq v0, v5, :cond_4a

    const v5, 0x6e636c63

    if-ne v0, v5, :cond_49

    goto :goto_2e

    .line 118
    :cond_49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Unsupported color type: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v38

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :cond_4a
    :goto_2e
    move-object/from16 v5, v38

    .line 119
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v0

    .line 120
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v6

    const/4 v7, 0x2

    .line 121
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    const/16 v7, 0x13

    if-ne v1, v7, :cond_4b

    .line 122
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4c

    const/4 v1, 0x1

    goto :goto_2f

    :cond_4b
    move v7, v1

    :cond_4c
    const/4 v1, 0x0

    :goto_2f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzq;->zza(I)I

    move-result v0

    if-eq v4, v1, :cond_4d

    const/4 v1, 0x2

    goto :goto_30

    :cond_4d
    const/4 v1, 0x1

    :goto_30
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzq;->zzb(I)I

    move-result v6

    move/from16 v34, v0

    move/from16 v23, v1

    move/from16 v22, v6

    move v1, v7

    goto :goto_32

    :cond_4e
    :goto_31
    move/from16 v53, v4

    move/from16 v46, v5

    move/from16 v43, v7

    move/from16 v44, v8

    move/from16 v48, v12

    move-object/from16 v45, v13

    move-object/from16 v47, v15

    move-object/from16 v5, v38

    const/4 v4, 0x1

    .line 123
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzzc;->zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzzc;

    move-result-object v0

    if-eqz v0, :cond_4f

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzzc;->zza:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    :cond_4f
    :goto_32
    move/from16 v8, v44

    move-object/from16 v15, v47

    :goto_33
    move/from16 v12, v48

    :goto_34
    add-int/2addr v2, v1

    move-object/from16 v38, v5

    move/from16 v0, v36

    move-object/from16 v1, v37

    move/from16 v6, v42

    move/from16 v7, v43

    move-object/from16 v13, v45

    move/from16 v5, v46

    move/from16 v4, v53

    goto/16 :goto_1c

    :cond_50
    move/from16 v36, v0

    move-object/from16 v37, v1

    :goto_35
    move/from16 v53, v4

    move/from16 v46, v5

    move/from16 v42, v6

    move/from16 v48, v12

    move-object/from16 v45, v13

    move-object/from16 v47, v15

    move-object/from16 v5, v38

    const/4 v4, 0x1

    if-nez v9, :cond_51

    move/from16 v1, v20

    move/from16 v2, v39

    move-object/from16 v3, v45

    goto/16 :goto_38

    .line 124
    :cond_51
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    move/from16 v1, v20

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 126
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 127
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzad;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 128
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzX(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v2, v53

    .line 129
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzF(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v12, v48

    .line 130
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzad;->zzP(F)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v2, v39

    .line 131
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzR(I)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v15, v47

    .line 132
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzad;->zzQ([B)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v3, v46

    .line 133
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzV(I)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v3, v37

    .line 134
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v9, v35

    .line 135
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzB(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v3, v34

    const/4 v6, -0x1

    if-ne v3, v6, :cond_52

    move/from16 v7, v23

    move/from16 v8, v22

    if-ne v7, v6, :cond_53

    if-ne v8, v6, :cond_53

    if-eqz v24, :cond_55

    goto :goto_36

    :cond_52
    move/from16 v8, v22

    move/from16 v7, v23

    :cond_53
    :goto_36
    new-instance v6, Lcom/google/android/gms/internal/ads/zzq;

    if-eqz v24, :cond_54

    .line 136
    invoke-virtual/range {v24 .. v24}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_37

    :cond_54
    const/4 v9, 0x0

    :goto_37
    invoke-direct {v6, v3, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzq;-><init>(III[B)V

    .line 137
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzy(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzad;

    :cond_55
    if-eqz v25, :cond_56

    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzaex;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfyu;->zzc(J)I

    move-result v3

    .line 138
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzv(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzaex;->zzb(Lcom/google/android/gms/internal/ads/zzaex;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfyu;->zzc(J)I

    move-result v3

    .line 139
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzO(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 140
    :cond_56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    move-object/from16 v3, v45

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :goto_38
    add-int v0, v36, v42

    .line 141
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    add-int/lit8 v0, v19, 0x1

    move-object/from16 v12, p4

    move v4, v2

    move-object v13, v3

    move-object/from16 v24, v5

    move-object v6, v10

    move-object/from16 v3, v17

    move-object/from16 v10, v18

    move/from16 v8, v21

    move-wide/from16 v14, v29

    move-object/from16 v9, v40

    move-object/from16 v11, v41

    const/16 v2, 0xc

    const v7, 0x7374626c

    move v5, v1

    move v1, v0

    move/from16 v0, v16

    goto/16 :goto_e

    :cond_57
    move/from16 v21, v8

    move-object/from16 v40, v9

    move-object/from16 v18, v10

    move-object/from16 v41, v11

    move-object v3, v13

    move-wide/from16 v29, v14

    move-object/from16 v5, v24

    const/4 v4, 0x1

    const v0, 0x65647473

    move-object/from16 v2, v41

    .line 142
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaet;->zza(I)Lcom/google/android/gms/internal/ads/zzaet;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 143
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafd;->zzh(Lcom/google/android/gms/internal/ads/zzaet;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 144
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, [J

    .line 145
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    goto :goto_39

    :cond_58
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_39
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v1, :cond_59

    move-object/from16 v0, p7

    goto/16 :goto_1

    :cond_59
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaft;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzafc;->zza(Lcom/google/android/gms/internal/ads/zzafc;)I

    move-result v17

    move-object/from16 v6, v40

    .line 146
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    .line 147
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzaez;->zzd:I

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzaez;->zza:[Lcom/google/android/gms/internal/ads/zzafu;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaez;->zzc:I

    move-object/from16 v16, v1

    move/from16 v18, v21

    move-wide/from16 v21, v29

    move-wide/from16 v23, v27

    move-object/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v28, v3

    move-object/from16 v29, v10

    move-object/from16 v30, v0

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzaf;I[Lcom/google/android/gms/internal/ads/zzafu;I[J[J)V

    move-object/from16 v0, p7

    move-object v10, v1

    .line 148
    :goto_3a
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzfto;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaft;

    if-eqz v7, :cond_9d

    const v1, 0x6d646961

    .line 149
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaet;->zza(I)Lcom/google/android/gms/internal/ads/zzaet;

    move-result-object v1

    if-eqz v1, :cond_9c

    const v2, 0x6d696e66

    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaet;->zza(I)Lcom/google/android/gms/internal/ads/zzaet;

    move-result-object v1

    if-eqz v1, :cond_9b

    const v2, 0x7374626c

    .line 151
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaet;->zza(I)Lcom/google/android/gms/internal/ads/zzaet;

    move-result-object v1

    if-eqz v1, :cond_9a

    const v2, 0x7374737a

    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v2

    if-eqz v2, :cond_5a

    new-instance v3, Lcom/google/android/gms/internal/ads/zzafa;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzaft;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 153
    invoke-direct {v3, v2, v6}, Lcom/google/android/gms/internal/ads/zzafa;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;Lcom/google/android/gms/internal/ads/zzaf;)V

    goto :goto_3b

    :cond_5a
    const v2, 0x73747a32

    .line 154
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v2

    if-eqz v2, :cond_99

    .line 155
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafb;

    .line 156
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzafb;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 157
    :goto_3b
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaey;->zzb()I

    move-result v2

    if-nez v2, :cond_5b

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafw;

    const/4 v2, 0x0

    new-array v8, v2, [J

    new-array v9, v2, [I

    const/4 v10, 0x0

    new-array v11, v2, [J

    new-array v12, v2, [I

    const-wide/16 v13, 0x0

    move-object v6, v1

    .line 158
    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzaft;[J[II[J[IJ)V

    :goto_3c
    move-object/from16 v0, v32

    goto/16 :goto_66

    :cond_5b
    const v6, 0x7374636f

    .line 159
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v6

    if-nez v6, :cond_5d

    const v6, 0x636f3634

    .line 160
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v6

    if-eqz v6, :cond_5c

    move-object v8, v6

    const/4 v6, 0x1

    goto :goto_3d

    :cond_5c
    const/4 v4, 0x0

    .line 161
    throw v4

    :cond_5d
    move-object v8, v6

    const/4 v6, 0x0

    .line 162
    :goto_3d
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const v9, 0x73747363

    .line 163
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v9

    if-eqz v9, :cond_98

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const v10, 0x73747473

    .line 164
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v10

    if-eqz v10, :cond_97

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const v11, 0x73747373

    .line 165
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v11

    if-eqz v11, :cond_5e

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    goto :goto_3e

    :cond_5e
    const/4 v11, 0x0

    :goto_3e
    const v12, 0x63747473

    .line 166
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v1

    if-eqz v1, :cond_5f

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    goto :goto_3f

    :cond_5f
    const/4 v1, 0x0

    :goto_3f
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaew;

    .line 167
    invoke-direct {v12, v9, v8, v6}, Lcom/google/android/gms/internal/ads/zzaew;-><init>(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzef;Z)V

    const/16 v6, 0xc

    .line 168
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 169
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v8

    const/4 v9, -0x1

    add-int/2addr v8, v9

    .line 170
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v9

    .line 171
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v13

    if-eqz v1, :cond_60

    .line 172
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v14

    goto :goto_40

    :cond_60
    const/4 v14, 0x0

    :goto_40
    if-eqz v11, :cond_62

    .line 174
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 175
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v6

    if-lez v6, :cond_61

    .line 176
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v15

    const/4 v4, -0x1

    add-int/2addr v15, v4

    goto :goto_42

    :cond_61
    const/4 v4, -0x1

    const/4 v11, 0x0

    goto :goto_41

    :cond_62
    const/4 v4, -0x1

    const/4 v6, 0x0

    :goto_41
    const/4 v15, -0x1

    :goto_42
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaey;->zza()I

    move-result v4

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaft;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 177
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    move/from16 v16, v9

    const/4 v9, -0x1

    if-eq v4, v9, :cond_69

    const-string v9, "audio/raw"

    .line 178
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_63

    const-string v9, "audio/g711-mlaw"

    .line 179
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_63

    const-string v9, "audio/g711-alaw"

    .line 180
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    :cond_63
    if-nez v8, :cond_69

    if-nez v14, :cond_68

    if-nez v6, :cond_68

    iget v0, v12, Lcom/google/android/gms/internal/ads/zzaew;->zza:I

    new-array v1, v0, [J

    new-array v3, v0, [I

    .line 181
    :goto_43
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaew;->zza()Z

    move-result v5

    if-eqz v5, :cond_64

    iget v5, v12, Lcom/google/android/gms/internal/ads/zzaew;->zzb:I

    iget-wide v8, v12, Lcom/google/android/gms/internal/ads/zzaew;->zzd:J

    .line 182
    aput-wide v8, v1, v5

    iget v6, v12, Lcom/google/android/gms/internal/ads/zzaew;->zzc:I

    .line 183
    aput v6, v3, v5

    goto :goto_43

    :cond_64
    int-to-long v5, v13

    const/16 v8, 0x2000

    .line 184
    div-int/2addr v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_44
    if-ge v9, v0, :cond_65

    .line 185
    aget v11, v3, v9

    .line 186
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/ads/zzen;->zze(II)I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_44

    .line 187
    :cond_65
    new-array v9, v10, [J

    .line 188
    new-array v11, v10, [I

    .line 189
    new-array v12, v10, [J

    .line 190
    new-array v10, v10, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_45
    if-ge v13, v0, :cond_67

    .line 191
    aget v17, v3, v13

    .line 192
    aget-wide v18, v1, v13

    move/from16 v54, v17

    move/from16 v17, v0

    move/from16 v0, v54

    :goto_46
    if-lez v0, :cond_66

    .line 193
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 194
    aput-wide v18, v9, v16

    move-object/from16 v21, v1

    mul-int v1, v4, v20

    .line 195
    aput v1, v11, v16

    .line 196
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object v1, v3

    move/from16 v22, v4

    int-to-long v3, v14

    mul-long v3, v3, v5

    .line 197
    aput-wide v3, v12, v16

    const/4 v3, 0x1

    .line 198
    aput v3, v10, v16

    .line 199
    aget v3, v11, v16

    int-to-long v3, v3

    add-long v18, v18, v3

    add-int v14, v14, v20

    sub-int v0, v0, v20

    add-int/lit8 v16, v16, 0x1

    move-object v3, v1

    move-object/from16 v1, v21

    move/from16 v4, v22

    goto :goto_46

    :cond_66
    move-object/from16 v21, v1

    move-object v1, v3

    move/from16 v22, v4

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v17

    move-object/from16 v1, v21

    goto :goto_45

    :cond_67
    int-to-long v0, v14

    mul-long v5, v5, v0

    move-wide v0, v5

    move-object v14, v10

    move v13, v15

    move-object v15, v7

    move-object v10, v9

    goto/16 :goto_58

    :cond_68
    const/4 v8, 0x0

    .line 200
    :cond_69
    new-array v0, v2, [J

    new-array v4, v2, [I

    new-array v9, v2, [J

    move/from16 v17, v6

    new-array v6, v2, [I

    move-object/from16 v20, v7

    move v7, v13

    move/from16 v21, v14

    move/from16 v18, v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    :goto_47
    if-ge v8, v2, :cond_76

    move-wide/from16 v27, v23

    const/16 v23, 0x1

    :goto_48
    if-nez v19, :cond_6b

    .line 201
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaew;->zza()Z

    move-result v23

    if-eqz v23, :cond_6a

    move/from16 v24, v14

    move/from16 v29, v15

    iget-wide v14, v12, Lcom/google/android/gms/internal/ads/zzaew;->zzd:J

    move/from16 v30, v2

    iget v2, v12, Lcom/google/android/gms/internal/ads/zzaew;->zzc:I

    move/from16 v19, v2

    move-wide/from16 v27, v14

    move/from16 v14, v24

    move/from16 v15, v29

    move/from16 v2, v30

    goto :goto_48

    :cond_6a
    move/from16 v30, v2

    move/from16 v24, v14

    move/from16 v29, v15

    const/4 v2, 0x0

    goto :goto_49

    :cond_6b
    move/from16 v30, v2

    move/from16 v24, v14

    move/from16 v29, v15

    move/from16 v2, v19

    :goto_49
    if-nez v23, :cond_6c

    const-string v2, "Unexpected end of chunk data"

    .line 202
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 204
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 205
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    .line 206
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move v2, v8

    move/from16 v14, v24

    goto/16 :goto_51

    :cond_6c
    if-eqz v1, :cond_6f

    move/from16 v14, v24

    :goto_4a
    if-nez v22, :cond_6e

    if-lez v21, :cond_6d

    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v22

    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v14

    add-int/lit8 v21, v21, -0x1

    goto :goto_4a

    :cond_6d
    const/4 v15, -0x1

    const/16 v22, 0x0

    goto :goto_4b

    :cond_6e
    const/4 v15, -0x1

    :goto_4b
    add-int/lit8 v22, v22, -0x1

    goto :goto_4c

    :cond_6f
    move/from16 v14, v24

    .line 209
    :goto_4c
    aput-wide v27, v0, v8

    .line 210
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaey;->zzc()I

    move-result v15

    aput v15, v4, v8

    if-le v15, v13, :cond_70

    move/from16 v19, v15

    move-object v15, v12

    goto :goto_4d

    :cond_70
    move-object v15, v12

    move/from16 v19, v13

    :goto_4d
    int-to-long v12, v14

    add-long v12, v25, v12

    .line 211
    aput-wide v12, v9, v8

    if-nez v11, :cond_71

    const/4 v12, 0x1

    goto :goto_4e

    :cond_71
    const/4 v12, 0x0

    .line 212
    :goto_4e
    aput v12, v6, v8

    move/from16 v12, v29

    if-ne v8, v12, :cond_73

    const/4 v13, 0x1

    .line 213
    aput v13, v6, v8

    add-int/lit8 v17, v17, -0x1

    if-lez v17, :cond_73

    if-eqz v11, :cond_72

    .line 214
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v12

    const/4 v13, -0x1

    add-int/2addr v12, v13

    goto :goto_4f

    :cond_72
    const/4 v12, 0x0

    .line 215
    throw v12

    :cond_73
    :goto_4f
    move-object/from16 v23, v11

    move v13, v12

    int-to-long v11, v7

    add-long v25, v25, v11

    add-int/lit8 v11, v18, -0x1

    if-nez v11, :cond_75

    if-lez v16, :cond_74

    .line 216
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v7

    .line 217
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v11

    add-int/lit8 v16, v16, -0x1

    move/from16 v18, v7

    move v7, v11

    goto :goto_50

    :cond_74
    const/16 v18, 0x0

    goto :goto_50

    :cond_75
    move/from16 v18, v11

    .line 218
    :goto_50
    aget v11, v4, v8

    int-to-long v11, v11

    add-long v11, v27, v11

    const/16 v27, -0x1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v54, v19

    move/from16 v19, v2

    move/from16 v2, v30

    move-object/from16 v55, v15

    move v15, v13

    move/from16 v13, v54

    move-wide/from16 v56, v11

    move-object/from16 v12, v55

    move-object/from16 v11, v23

    move-wide/from16 v23, v56

    goto/16 :goto_47

    :cond_76
    move/from16 v30, v2

    :goto_51
    int-to-long v7, v14

    add-long v7, v25, v7

    if-eqz v1, :cond_78

    :goto_52
    if-lez v21, :cond_78

    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v3

    if-eqz v3, :cond_77

    const/4 v1, 0x0

    goto :goto_53

    .line 220
    :cond_77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    add-int/lit8 v21, v21, -0x1

    goto :goto_52

    :cond_78
    const/4 v1, 0x1

    :goto_53
    if-nez v17, :cond_7e

    if-nez v18, :cond_7d

    if-nez v19, :cond_7c

    if-nez v16, :cond_7b

    if-nez v22, :cond_7a

    if-nez v1, :cond_79

    move-object/from16 v16, v0

    move-object/from16 v15, v20

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_55

    :cond_79
    move-object/from16 v16, v0

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v15, v20

    goto/16 :goto_57

    :cond_7a
    move-object/from16 v16, v0

    move-object/from16 v15, v20

    move/from16 v14, v22

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_55

    :cond_7b
    move/from16 v12, v16

    move-object/from16 v15, v20

    move/from16 v14, v22

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_54

    :cond_7c
    move/from16 v12, v16

    move/from16 v11, v19

    move-object/from16 v15, v20

    move/from16 v14, v22

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto :goto_54

    :cond_7d
    move/from16 v12, v16

    move/from16 v10, v18

    move/from16 v11, v19

    move-object/from16 v15, v20

    move/from16 v14, v22

    const/4 v3, 0x0

    goto :goto_54

    :cond_7e
    move/from16 v12, v16

    move/from16 v3, v17

    move/from16 v10, v18

    move/from16 v11, v19

    move-object/from16 v15, v20

    move/from16 v14, v22

    :goto_54
    move-object/from16 v16, v0

    .line 221
    :goto_55
    iget v0, v15, Lcom/google/android/gms/internal/ads/zzaft;->zza:I

    move/from16 v17, v2

    const/4 v2, 0x1

    if-eq v2, v1, :cond_7f

    const-string v1, ", ctts invalid"

    goto :goto_56

    :cond_7f
    const-string v1, ""

    :goto_56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v4

    const-string v4, "Inconsistent stbl box for track "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": remainingSynchronizationSamples "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :goto_57
    move-object v14, v6

    move-wide v0, v7

    move-object v12, v9

    move-object/from16 v10, v16

    move/from16 v2, v17

    move-object/from16 v11, v18

    :goto_58
    const-wide/32 v5, 0xf4240

    .line 224
    iget-wide v7, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzc:J

    move-wide v3, v0

    .line 225
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v3

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzh:[J

    if-nez v5, :cond_80

    const-wide/32 v0, 0xf4240

    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzc:J

    .line 226
    invoke-static {v12, v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzR([JJJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafw;

    move-object v6, v1

    move-object v7, v15

    move-object v8, v10

    move-object v9, v11

    move v10, v13

    move-object v11, v12

    move-object v12, v14

    move-wide v13, v3

    .line 227
    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzaft;[J[II[J[IJ)V

    goto/16 :goto_3c

    :cond_80
    array-length v3, v5

    const/4 v4, 0x1

    if-ne v3, v4, :cond_83

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzb:I

    if-ne v3, v4, :cond_83

    .line 228
    array-length v3, v12

    const/4 v4, 0x2

    if-lt v3, v4, :cond_83

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzi:[J

    if-eqz v3, :cond_82

    const/4 v4, 0x0

    .line 229
    aget-wide v16, v3, v4

    .line 230
    aget-wide v18, v5, v4

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzc:J

    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzd:J

    move-wide/from16 v20, v3

    move-wide/from16 v22, v5

    .line 231
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v3

    add-long v18, v16, v3

    move-object v3, v12

    move-wide v4, v0

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    .line 232
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzafd;->zzo([JJJJ)Z

    move-result v3

    if-eqz v3, :cond_83

    const/4 v3, 0x0

    .line 233
    aget-wide v4, v12, v3

    sub-long v20, v16, v4

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    int-to-long v3, v3

    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzc:J

    move-wide/from16 v22, v3

    move-wide/from16 v24, v5

    .line 234
    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v3

    sub-long v20, v0, v18

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 235
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    int-to-long v5, v5

    iget-wide v7, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzc:J

    move-wide/from16 v22, v5

    move-wide/from16 v24, v7

    .line 236
    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-nez v9, :cond_81

    cmp-long v3, v5, v7

    if-eqz v3, :cond_83

    const-wide/16 v3, 0x0

    :cond_81
    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v3, v7

    if-gtz v9, :cond_83

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v5, v7

    if-gtz v9, :cond_83

    long-to-int v0, v3

    move-object/from16 v3, p1

    iput v0, v3, Lcom/google/android/gms/internal/ads/zzzv;->zza:I

    long-to-int v0, v5

    iput v0, v3, Lcom/google/android/gms/internal/ads/zzzv;->zzb:I

    const-wide/32 v0, 0xf4240

    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzc:J

    .line 237
    invoke-static {v12, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzR([JJJ)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzh:[J

    const/4 v1, 0x0

    .line 238
    aget-wide v4, v0, v1

    iget-wide v8, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzd:J

    const-wide/32 v6, 0xf4240

    .line 239
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzafw;

    move-object v6, v2

    move-object v7, v15

    move-object v8, v10

    move-object v9, v11

    move v10, v13

    move-object v11, v12

    move-object v12, v14

    move-wide v13, v0

    .line 240
    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzaft;[J[II[J[IJ)V

    goto :goto_5a

    :cond_82
    const/4 v4, 0x0

    .line 241
    throw v4

    :cond_83
    move-object/from16 v3, p1

    .line 242
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzh:[J

    .line 243
    array-length v7, v4

    const/4 v5, 0x1

    if-ne v7, v5, :cond_87

    const/4 v5, 0x0

    aget-wide v6, v4, v5

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_86

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzi:[J

    if-eqz v2, :cond_85

    .line 244
    aget-wide v6, v2, v5

    const/4 v2, 0x0

    .line 245
    :goto_59
    array-length v4, v12

    if-ge v2, v4, :cond_84

    .line 246
    aget-wide v4, v12, v2

    sub-long v16, v4, v6

    const-wide/32 v18, 0xf4240

    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzc:J

    move-wide/from16 v20, v4

    .line 247
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v4

    aput-wide v4, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_59

    :cond_84
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzc:J

    sub-long v16, v0, v6

    const-wide/32 v18, 0xf4240

    move-wide/from16 v20, v4

    .line 248
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzafw;

    move-object v6, v2

    move-object v7, v15

    move-object v8, v10

    move-object v9, v11

    move v10, v13

    move-object v11, v12

    move-object v12, v14

    move-wide v13, v0

    .line 249
    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzaft;[J[II[J[IJ)V

    :goto_5a
    move-object v1, v2

    goto/16 :goto_3c

    :cond_85
    const/4 v0, 0x0

    .line 250
    throw v0

    :cond_86
    const/4 v7, 0x1

    .line 251
    :cond_87
    iget v0, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_88

    const/4 v0, 0x1

    goto :goto_5b

    :cond_88
    const/4 v0, 0x0

    :goto_5b
    new-array v1, v7, [I

    new-array v4, v7, [I

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzi:[J

    if-eqz v5, :cond_96

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 252
    :goto_5c
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzh:[J

    move/from16 v16, v13

    .line 253
    array-length v13, v3

    if-ge v6, v13, :cond_8c

    move-object v13, v10

    move-object/from16 v17, v11

    .line 254
    aget-wide v10, v5, v6

    const-wide/16 v18, -0x1

    cmp-long v20, v10, v18

    if-eqz v20, :cond_8b

    .line 255
    aget-wide v21, v3, v6

    move/from16 v18, v2

    iget-wide v2, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzc:J

    move/from16 v19, v8

    move/from16 v20, v9

    iget-wide v8, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzd:J

    move-wide/from16 v23, v2

    move-wide/from16 v25, v8

    .line 256
    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v2

    const/4 v8, 0x1

    .line 257
    invoke-static {v12, v10, v11, v8, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzd([JJZZ)I

    move-result v9

    aput v9, v1, v6

    add-long/2addr v10, v2

    const/4 v2, 0x0

    .line 258
    invoke-static {v12, v10, v11, v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzb([JJZZ)I

    move-result v3

    aput v3, v4, v6

    .line 259
    :goto_5d
    aget v3, v1, v6

    aget v9, v4, v6

    if-ge v3, v9, :cond_89

    aget v10, v14, v3

    and-int/2addr v10, v8

    if-nez v10, :cond_89

    add-int/lit8 v3, v3, 0x1

    .line 260
    aput v3, v1, v6

    const/4 v8, 0x1

    goto :goto_5d

    :cond_89
    sub-int v8, v9, v3

    add-int/2addr v7, v8

    move/from16 v8, v19

    if-eq v8, v3, :cond_8a

    const/4 v3, 0x1

    goto :goto_5e

    :cond_8a
    const/4 v3, 0x0

    :goto_5e
    or-int v3, v20, v3

    move v8, v9

    move v9, v3

    goto :goto_5f

    :cond_8b
    move/from16 v18, v2

    move/from16 v20, v9

    const/4 v2, 0x0

    :goto_5f
    add-int/lit8 v6, v6, 0x1

    move-object v10, v13

    move/from16 v13, v16

    move-object/from16 v11, v17

    move/from16 v2, v18

    goto :goto_5c

    :cond_8c
    move v3, v2

    move/from16 v20, v9

    move-object v13, v10

    move-object/from16 v17, v11

    const/4 v2, 0x0

    if-eq v7, v3, :cond_8d

    const/4 v0, 0x1

    goto :goto_60

    :cond_8d
    const/4 v0, 0x0

    :goto_60
    or-int v0, v20, v0

    if-eqz v0, :cond_8e

    .line 261
    new-array v3, v7, [J

    move-object v8, v3

    goto :goto_61

    :cond_8e
    move-object v8, v13

    :goto_61
    if-eqz v0, :cond_8f

    .line 262
    new-array v3, v7, [I

    move-object v9, v3

    goto :goto_62

    :cond_8f
    move-object/from16 v9, v17

    :goto_62
    const/4 v3, 0x1

    if-ne v3, v0, :cond_90

    const/16 v16, 0x0

    :cond_90
    if-eqz v0, :cond_91

    .line 263
    new-array v3, v7, [I

    goto :goto_63

    :cond_91
    move-object v3, v14

    .line 264
    :goto_63
    new-array v11, v7, [J

    move/from16 v10, v16

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v24, 0x0

    :goto_64
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzh:[J

    .line 265
    array-length v7, v7

    if-ge v5, v7, :cond_95

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzi:[J

    .line 266
    aget-wide v26, v7, v5

    .line 267
    aget v7, v1, v5

    .line 268
    aget v2, v4, v5

    if-eqz v0, :cond_92

    move-object/from16 v16, v1

    sub-int v1, v2, v7

    .line 269
    invoke-static {v13, v7, v8, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v28, v4

    move-object/from16 v4, v17

    .line 270
    invoke-static {v4, v7, v9, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    invoke-static {v14, v7, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_65

    :cond_92
    move-object/from16 v16, v1

    move-object/from16 v28, v4

    move-object/from16 v4, v17

    :goto_65
    if-ge v7, v2, :cond_94

    const-wide/32 v20, 0xf4240

    move/from16 v17, v2

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzd:J

    move-wide/from16 v18, v24

    move-wide/from16 v22, v1

    .line 272
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v1

    .line 273
    aget-wide v18, v12, v7

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    sub-long v12, v18, v26

    move-object/from16 v29, v3

    move-object/from16 v18, v4

    const-wide/16 v3, 0x0

    .line 274
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    const-wide/32 v35, 0xf4240

    iget-wide v12, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzc:J

    move-wide/from16 v37, v12

    .line 275
    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v12

    add-long/2addr v1, v12

    .line 276
    aput-wide v1, v11, v6

    if-eqz v0, :cond_93

    .line 277
    aget v1, v9, v6

    if-le v1, v10, :cond_93

    .line 278
    aget v1, v18, v7

    move v10, v1

    :cond_93
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v17

    move-object/from16 v4, v18

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v3, v29

    goto :goto_65

    :cond_94
    move-object/from16 v29, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    const-wide/16 v3, 0x0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzh:[J

    .line 279
    aget-wide v12, v1, v5

    add-long v24, v24, v12

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    move-object/from16 v17, v18

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v4, v28

    move-object/from16 v3, v29

    const/4 v2, 0x0

    goto/16 :goto_64

    :cond_95
    move-object/from16 v29, v3

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzd:J

    const-wide/32 v20, 0xf4240

    move-wide/from16 v18, v24

    move-wide/from16 v22, v0

    .line 280
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v13

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafw;

    move-object v6, v1

    move-object v7, v15

    move-object/from16 v12, v29

    .line 281
    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzaft;[J[II[J[IJ)V

    goto/16 :goto_3c

    .line 282
    :goto_66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :cond_96
    const/4 v1, 0x0

    .line 283
    throw v1

    :cond_97
    const/4 v1, 0x0

    .line 284
    throw v1

    :cond_98
    const/4 v1, 0x0

    .line 285
    throw v1

    :cond_99
    const/4 v1, 0x0

    const-string v0, "Track has no sample table size information"

    .line 286
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_9a
    const/4 v1, 0x0

    .line 287
    throw v1

    :cond_9b
    const/4 v1, 0x0

    .line 288
    throw v1

    :cond_9c
    const/4 v1, 0x0

    .line 289
    throw v1

    :cond_9d
    move-object/from16 v0, v32

    :goto_67
    add-int/lit8 v15, v31, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move-object v13, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_9e
    const/4 v1, 0x0

    .line 290
    throw v1

    :cond_9f
    const/4 v1, 0x0

    .line 291
    throw v1

    :cond_a0
    const/4 v1, 0x0

    .line 292
    throw v1

    :cond_a1
    const/4 v1, 0x0

    .line 293
    throw v1

    :cond_a2
    const/4 v1, 0x0

    .line 294
    throw v1

    :cond_a3
    const/4 v1, 0x0

    .line 295
    throw v1

    :cond_a4
    const/4 v1, 0x0

    .line 296
    throw v1

    :cond_a5
    const/4 v1, 0x0

    .line 297
    throw v1

    :cond_a6
    move-object v0, v13

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    return-void
.end method

.method private static zze(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzef;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzef;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result p0

    return p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzaet;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x656c7374

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaev;->zze(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzt()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzr()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 8
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzef;)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zze(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzef;II)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 3
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzzk;->zzb(ZLjava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 5
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    .line 9
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzftm;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzx(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    .line 11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 13
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    .line 14
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 15
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzzk;->zzb(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 16
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzzk;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v3

    .line 21
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaev;->zze(I)I

    move-result v3

    if-nez v3, :cond_9

    .line 22
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    .line 23
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 24
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v7

    if-ne v7, v5, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    .line 25
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    .line 26
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v7

    new-array v8, v7, [B

    .line 28
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzafu;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    .line 29
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzafu;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 30
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzzk;->zzb(ZLjava/lang/String;)V

    .line 31
    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzaex;
    .locals 10

    add-int/lit8 p1, p1, 0xc

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafd;->zzf(Lcom/google/android/gms/internal/ads/zzef;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafd;->zzf(Lcom/google/android/gms/internal/ads/zzef;)I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbt;->zzd(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v3

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafd;->zzf(Lcom/google/android/gms/internal/ads/zzef;)I

    move-result p1

    .line 21
    new-array v5, p1, [B

    const/4 v6, 0x0

    .line 22
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    const-wide/16 p0, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-gtz v8, :cond_4

    move-wide v8, p0

    goto :goto_0

    :cond_4
    move-wide v8, v3

    :goto_0
    cmp-long v3, v0, v6

    if-lez v3, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, p0

    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaex;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaex;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    .line 23
    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaex;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaex;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method private static zzl()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzef;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzx;Lcom/google/android/gms/internal/ads/zzaez;I)V
    .locals 24
    .param p7    # Lcom/google/android/gms/internal/ads/zzx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v9

    .line 3
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    .line 4
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x14

    const/16 v11, 0x10

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v9, :cond_3

    if-ne v9, v13, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v12, :cond_2

    .line 5
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzr()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    .line 7
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v7, v14

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v9

    .line 9
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v14

    .line 11
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzl()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v15

    add-int/lit8 v15, v15, -0x4

    .line 13
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v15

    if-ne v9, v13, :cond_4

    .line 15
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :cond_4
    move v9, v14

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v11

    const v14, 0x656e6361

    move/from16 v12, p1

    if-ne v12, v14, :cond_7

    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzafd;->zzj(Lcom/google/android/gms/internal/ads/zzef;II)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 17
    iget-object v14, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    .line 18
    :cond_5
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/zzafu;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzafu;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v5

    .line 19
    :goto_3
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzaez;->zza:[Lcom/google/android/gms/internal/ads/zzafu;

    .line 20
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzafu;

    aput-object v12, v13, p9

    .line 21
    :cond_6
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    move v12, v14

    :cond_7
    const v13, 0x61632d33

    const v14, 0x616c6163

    const-string v18, "audio/raw"

    const-string v10, "audio/ac4"

    if-ne v12, v13, :cond_8

    const-string v18, "audio/ac3"

    :goto_4
    const/4 v12, -0x1

    goto/16 :goto_8

    :cond_8
    const v13, 0x65632d33

    if-ne v12, v13, :cond_9

    const-string v18, "audio/eac3"

    goto :goto_4

    :cond_9
    const v13, 0x61632d34

    if-ne v12, v13, :cond_a

    move-object/from16 v18, v10

    goto :goto_4

    :cond_a
    const v13, 0x64747363

    if-ne v12, v13, :cond_b

    const-string v18, "audio/vnd.dts"

    goto :goto_4

    :cond_b
    const v13, 0x64747368

    if-eq v12, v13, :cond_1e

    const v13, 0x6474736c

    if-ne v12, v13, :cond_c

    goto/16 :goto_7

    :cond_c
    const v13, 0x64747365

    if-ne v12, v13, :cond_d

    const-string v18, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_4

    :cond_d
    const v13, 0x64747378

    if-ne v12, v13, :cond_e

    const-string v18, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_4

    :cond_e
    const v13, 0x73616d72

    if-ne v12, v13, :cond_f

    const-string v18, "audio/3gpp"

    goto :goto_4

    :cond_f
    const v13, 0x73617762

    if-ne v12, v13, :cond_10

    const-string v18, "audio/amr-wb"

    goto :goto_4

    :cond_10
    const v13, 0x6c70636d

    if-eq v12, v13, :cond_1d

    const v13, 0x736f7774

    if-ne v12, v13, :cond_11

    goto :goto_6

    :cond_11
    const v13, 0x74776f73

    if-ne v12, v13, :cond_12

    const/high16 v12, 0x10000000

    goto :goto_8

    :cond_12
    const v13, 0x2e6d7032

    if-eq v12, v13, :cond_1c

    const v13, 0x2e6d7033

    if-ne v12, v13, :cond_13

    goto :goto_5

    :cond_13
    const v13, 0x6d686131

    if-ne v12, v13, :cond_14

    const-string v18, "audio/mha1"

    goto :goto_4

    :cond_14
    const v13, 0x6d686d31

    if-ne v12, v13, :cond_15

    const-string v18, "audio/mhm1"

    goto :goto_4

    :cond_15
    if-ne v12, v14, :cond_16

    const-string v18, "audio/alac"

    goto :goto_4

    :cond_16
    const v13, 0x616c6177

    if-ne v12, v13, :cond_17

    const-string v18, "audio/g711-alaw"

    goto/16 :goto_4

    :cond_17
    const v13, 0x756c6177

    if-ne v12, v13, :cond_18

    const-string v18, "audio/g711-mlaw"

    goto/16 :goto_4

    :cond_18
    const v13, 0x4f707573

    if-ne v12, v13, :cond_19

    const-string v18, "audio/opus"

    goto/16 :goto_4

    :cond_19
    const v13, 0x664c6143

    if-ne v12, v13, :cond_1a

    const-string v18, "audio/flac"

    goto/16 :goto_4

    :cond_1a
    const v13, 0x6d6c7061

    if-ne v12, v13, :cond_1b

    const-string v18, "audio/true-hd"

    goto/16 :goto_4

    :cond_1b
    const/4 v12, -0x1

    const/16 v18, 0x0

    goto :goto_8

    :cond_1c
    :goto_5
    const-string v18, "audio/mpeg"

    goto/16 :goto_4

    :cond_1d
    :goto_6
    const/4 v12, 0x2

    goto :goto_8

    :cond_1e
    :goto_7
    const-string v18, "audio/vnd.dts.hd"

    goto/16 :goto_4

    :goto_8
    move-object/from16 v13, v18

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_9
    sub-int v8, v11, v1

    if-ge v8, v2, :cond_34

    .line 22
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v8

    if-lez v8, :cond_1f

    const/4 v14, 0x1

    goto :goto_a

    :cond_1f
    const/4 v14, 0x0

    :goto_a
    const-string v1, "childAtomSize must be positive"

    .line 24
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/zzzk;->zzb(ZLjava/lang/String;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v14

    const v2, 0x6d686143

    if-ne v14, v2, :cond_20

    add-int/lit8 v1, v8, -0xd

    .line 26
    new-array v2, v1, [B

    add-int/lit8 v14, v11, 0xd

    .line 27
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const/4 v14, 0x0

    .line 28
    invoke-virtual {v0, v2, v14, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfwp;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v21

    move/from16 v22, v12

    :goto_b
    const v2, 0x616c6163

    :goto_c
    const/4 v12, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x1

    goto/16 :goto_15

    :cond_20
    const v2, 0x65736473

    if-eq v14, v2, :cond_30

    if-eqz p6, :cond_25

    const v2, 0x77617665

    if-ne v14, v2, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v2

    if-lt v2, v11, :cond_21

    move/from16 v22, v2

    const/4 v2, 0x0

    const/4 v14, 0x1

    goto :goto_d

    :cond_21
    move/from16 v22, v2

    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 30
    :goto_d
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzzk;->zzb(ZLjava/lang/String;)V

    move/from16 v2, v22

    :goto_e
    sub-int v14, v2, v11

    if-ge v14, v8, :cond_24

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v14

    if-lez v14, :cond_22

    move/from16 v22, v12

    const/4 v12, 0x1

    goto :goto_f

    :cond_22
    move/from16 v22, v12

    const/4 v12, 0x0

    .line 33
    :goto_f
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzzk;->zzb(ZLjava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v12

    move-object/from16 v23, v1

    const v1, 0x65736473

    if-eq v12, v1, :cond_23

    add-int/2addr v2, v14

    move/from16 v12, v22

    move-object/from16 v1, v23

    goto :goto_e

    :cond_23
    move v14, v2

    const/4 v1, -0x1

    const v2, 0x616c6163

    const/4 v12, 0x0

    goto :goto_10

    :cond_24
    move/from16 v22, v12

    const/4 v1, -0x1

    const v2, 0x616c6163

    const/4 v12, 0x0

    const/4 v14, -0x1

    :goto_10
    const/16 v16, 0x2

    const/16 v17, 0x1

    goto/16 :goto_14

    :cond_25
    move/from16 v22, v12

    const v1, 0x64616333

    if-ne v14, v1, :cond_26

    add-int/lit8 v1, v11, 0x8

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 36
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzyh;->zzc(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :goto_11
    const/16 v1, 0x14

    goto :goto_b

    :cond_26
    const v1, 0x64656333

    if-ne v14, v1, :cond_27

    add-int/lit8 v1, v11, 0x8

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 38
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzyh;->zzd(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    goto :goto_11

    :cond_27
    const v1, 0x64616334

    if-ne v14, v1, :cond_29

    add-int/lit8 v1, v11, 0x8

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 40
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzyk;->zza:I

    const/4 v12, 0x1

    .line 41
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    shr-int/lit8 v2, v2, 0x5

    if-eq v12, v2, :cond_28

    const v2, 0xac44

    goto :goto_12

    :cond_28
    const v2, 0xbb80

    :goto_12
    new-instance v12, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 43
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 44
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const/4 v1, 0x2

    .line 45
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 46
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 47
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzB(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzad;

    .line 48
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 49
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    goto :goto_11

    :cond_29
    const v1, 0x646d6c70

    if-ne v14, v1, :cond_2b

    if-lez v15, :cond_2a

    move v7, v15

    const v2, 0x616c6163

    const/4 v9, 0x2

    goto/16 :goto_c

    .line 50
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_2b
    const/4 v1, 0x0

    const v2, 0x64647473

    if-ne v14, v2, :cond_2c

    .line 52
    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 54
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 55
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 56
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 57
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzB(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzad;

    .line 58
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    goto/16 :goto_11

    :cond_2c
    const v2, 0x644f7073

    if-ne v14, v2, :cond_2d

    add-int/lit8 v2, v8, -0x8

    sget-object v12, Lcom/google/android/gms/internal/ads/zzafd;->zza:[B

    .line 60
    array-length v14, v12

    add-int/2addr v14, v2

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    add-int/lit8 v14, v11, 0x8

    .line 61
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    sget-object v14, Lcom/google/android/gms/internal/ads/zzafd;->zza:[B

    .line 62
    array-length v14, v14

    invoke-virtual {v0, v12, v14, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    .line 63
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaae;->zza([B)Ljava/util/List;

    move-result-object v21

    goto/16 :goto_b

    :cond_2d
    const v2, 0x64664c61

    if-ne v14, v2, :cond_2e

    add-int/lit8 v2, v8, -0xc

    add-int/lit8 v12, v2, 0x4

    .line 64
    new-array v12, v12, [B

    const/16 v14, 0x66

    const/16 v19, 0x0

    .line 65
    aput-byte v14, v12, v19

    const/16 v14, 0x4c

    const/16 v17, 0x1

    .line 66
    aput-byte v14, v12, v17

    const/16 v14, 0x61

    const/16 v16, 0x2

    .line 67
    aput-byte v14, v12, v16

    const/4 v14, 0x3

    const/16 v19, 0x43

    .line 68
    aput-byte v19, v12, v14

    add-int/lit8 v14, v11, 0xc

    .line 69
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const/4 v14, 0x4

    .line 70
    invoke-virtual {v0, v12, v14, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    .line 71
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzfwp;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v21

    const v2, 0x616c6163

    :goto_13
    const/4 v12, 0x0

    goto/16 :goto_15

    :cond_2e
    const v2, 0x616c6163

    const/16 v16, 0x2

    const/16 v17, 0x1

    if-ne v14, v2, :cond_2f

    add-int/lit8 v7, v8, -0xc

    .line 72
    new-array v9, v7, [B

    add-int/lit8 v12, v11, 0xc

    .line 73
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const/4 v12, 0x0

    .line 74
    invoke-virtual {v0, v9, v12, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    .line 75
    new-instance v7, Lcom/google/android/gms/internal/ads/zzef;

    .line 76
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    const/16 v14, 0x9

    .line 77
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 78
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v14

    const/16 v1, 0x14

    .line 79
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 80
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v7

    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    .line 82
    iget-object v14, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 83
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 84
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfwp;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v21

    move v9, v7

    move v7, v14

    goto :goto_15

    :cond_2f
    const/16 v1, 0x14

    goto :goto_13

    :cond_30
    move/from16 v22, v12

    const v2, 0x616c6163

    const/4 v12, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x1

    move v14, v11

    const/4 v1, -0x1

    :goto_14
    if-eq v14, v1, :cond_33

    .line 85
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/zzafd;->zzk(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzaex;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaex;->zzc(Lcom/google/android/gms/internal/ads/zzaex;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaex;->zzd(Lcom/google/android/gms/internal/ads/zzaex;)[B

    move-result-object v18

    if-eqz v18, :cond_32

    const-string v1, "audio/mp4a-latm"

    .line 86
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 87
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzye;->zza([B)Lcom/google/android/gms/internal/ads/zzyd;

    move-result-object v1

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzyd;->zza:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzyd;->zzb:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyd;->zzc:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 88
    :cond_31
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzfwp;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v1

    move-object/from16 v21, v1

    :cond_32
    move-object/from16 v18, v13

    move-object v13, v14

    :cond_33
    :goto_15
    add-int/2addr v11, v8

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v12, v22

    const v14, 0x616c6163

    goto/16 :goto_9

    :cond_34
    move/from16 v22, v12

    .line 89
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v0, :cond_36

    if-eqz v13, :cond_36

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 90
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 91
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v1, v20

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 93
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 94
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v8, v22

    .line 95
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzN(I)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v1, v21

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 97
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzB(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzad;

    .line 98
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v18, :cond_35

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzaex;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyu;->zzc(J)I

    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzv(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzaex;->zzb(Lcom/google/android/gms/internal/ads/zzaex;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyu;->zzc(J)I

    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzO(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 101
    :cond_35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_36
    return-void
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzef;IIILcom/google/android/gms/internal/ads/zzaez;)V
    .locals 0

    add-int/lit8 p2, p2, 0x10

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzv(C)Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzv(C)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p0

    iput-object p0, p4, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_0
    return-void
.end method

.method private static zzo([JJJJ)Z
    .locals 6

    .line 1
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 2
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzf(III)I

    move-result v3

    add-int/lit8 v0, v0, -0x4

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzf(III)I

    move-result v0

    .line 4
    aget-wide v4, p0, v2

    cmp-long v1, v4, p3

    if-gtz v1, :cond_0

    aget-wide v3, p0, v3

    cmp-long v1, p3, v3

    if-gez v1, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method
