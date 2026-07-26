.class public final Lcom/google/android/gms/internal/ads/zzafo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzg;
.implements Lcom/google/android/gms/internal/ads/zzaaj;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzzn;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzef;

.field private final zze:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzf:Ljava/util/ArrayDeque;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzafr;

.field private final zzh:Ljava/util/List;

.field private zzi:I

.field private zzj:I

.field private zzk:J

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/ads/zzef;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzzj;

.field private zzs:[Lcom/google/android/gms/internal/ads/zzafn;

.field private zzt:[[J

.field private zzu:I

.field private zzv:J

.field private zzw:I

.field private zzx:Lcom/google/android/gms/internal/ads/zzadr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafl;->zza:Lcom/google/android/gms/internal/ads/zzafl;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafo;->zza:Lcom/google/android/gms/internal/ads/zzzn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzafo;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzi:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzg:Lcom/google/android/gms/internal/ads/zzafr;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzh:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v1, 0x10

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zze:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzf:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaad;->zza:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzn:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzzj;->zza:Lcom/google/android/gms/internal/ads/zzzj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzr:Lcom/google/android/gms/internal/ads/zzzj;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzafn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzs:[Lcom/google/android/gms/internal/ads/zzafn;

    return-void
.end method

.method private static zzf(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzafw;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafw;->zza(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafw;->zzb(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzafw;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafo;->zzi(Lcom/google/android/gms/internal/ads/zzafw;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzc:[J

    aget-wide p1, p0, p1

    .line 3
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzk()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzl:I

    return-void
.end method

.method private final zzl(J)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaet;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaet;->zza:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzf:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaet;

    .line 3
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzaev;->zzd:I

    const v4, 0x6d6f6f76

    if-ne v1, v4, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzw:I

    const/4 v12, 0x1

    if-ne v4, v12, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    new-instance v13, Lcom/google/android/gms/internal/ads/zzzv;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzzv;-><init>()V

    const v4, 0x75647461

    .line 5
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzafd;->zza(Lcom/google/android/gms/internal/ads/zzaeu;)Landroid/util/Pair;

    move-result-object v4

    .line 7
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbq;

    .line 8
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbq;

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzzv;->zzb(Lcom/google/android/gms/internal/ads/zzbq;)Z

    :cond_1
    move-object v15, v4

    move-object/from16 v16, v5

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    const v4, 0x6d657461

    .line 10
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaet;->zza(I)Lcom/google/android/gms/internal/ads/zzaet;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(Lcom/google/android/gms/internal/ads/zzaet;)Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v4

    move-object v10, v4

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v17, Lcom/google/android/gms/internal/ads/zzafm;->zza:Lcom/google/android/gms/internal/ads/zzafm;

    move-object v4, v13

    move-object v14, v10

    move-object/from16 v10, v17

    .line 12
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/zzzv;JLcom/google/android/gms/internal/ads/zzx;ZZLcom/google/android/gms/internal/ads/zzfto;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v11, v6

    const/4 v8, 0x0

    const/4 v9, -0x1

    :goto_4
    const-wide/16 v18, 0x0

    if-ge v8, v4, :cond_11

    .line 14
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v10, v20

    check-cast v10, Lcom/google/android/gms/internal/ads/zzafw;

    .line 15
    iget v5, v10, Lcom/google/android/gms/internal/ads/zzafw;->zzb:I

    if-nez v5, :cond_4

    move-object/from16 v22, v3

    move/from16 v24, v4

    const/4 v0, -0x1

    move-object v3, v1

    move-wide v1, v6

    goto/16 :goto_c

    .line 16
    :cond_4
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzaft;

    move-object/from16 v22, v3

    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/zzaft;->zze:J

    cmp-long v23, v2, v6

    if-eqz v23, :cond_5

    goto :goto_5

    .line 17
    :cond_5
    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/zzafw;->zzh:J

    .line 18
    :goto_5
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    new-instance v6, Lcom/google/android/gms/internal/ads/zzafn;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzr:Lcom/google/android/gms/internal/ads/zzzj;

    move/from16 v24, v4

    iget v4, v5, Lcom/google/android/gms/internal/ads/zzaft;->zzb:I

    .line 19
    invoke-interface {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzzj;->zzv(II)Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object v4

    invoke-direct {v6, v5, v10, v4}, Lcom/google/android/gms/internal/ads/zzafn;-><init>(Lcom/google/android/gms/internal/ads/zzaft;Lcom/google/android/gms/internal/ads/zzafw;Lcom/google/android/gms/internal/ads/zzaan;)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzaft;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 20
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v7, "audio/true-hd"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 21
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzafw;->zze:I

    mul-int/lit8 v4, v4, 0x10

    goto :goto_6

    .line 22
    :cond_6
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzafw;->zze:I

    add-int/lit8 v4, v4, 0x1e

    .line 23
    :goto_6
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzaft;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 24
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v7

    .line 25
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzL(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v4, v5, Lcom/google/android/gms/internal/ads/zzaft;->zzb:I

    move-wide/from16 v25, v11

    const/4 v11, 0x2

    if-ne v4, v11, :cond_7

    cmp-long v4, v2, v18

    if-lez v4, :cond_7

    .line 26
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzafw;->zzb:I

    const/4 v10, 0x1

    if-le v4, v10, :cond_7

    int-to-float v4, v4

    long-to-float v2, v2

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    div-float/2addr v4, v2

    .line 27
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzE(F)Lcom/google/android/gms/internal/ads/zzad;

    :cond_7
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzaft;->zzb:I

    .line 28
    sget v3, Lcom/google/android/gms/internal/ads/zzafk;->zzb:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzzv;->zza()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzzv;->zza:I

    .line 29
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzC(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzzv;->zzb:I

    .line 30
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzD(I)Lcom/google/android/gms/internal/ads/zzad;

    :cond_8
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzaft;->zzb:I

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzbq;

    const/4 v3, 0x0

    aput-object v15, v4, v3

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzh:Ljava/util/List;

    .line 31
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    goto :goto_7

    .line 32
    :cond_9
    new-instance v10, Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzh:Ljava/util/List;

    .line 33
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(Ljava/util/List;)V

    :goto_7
    const/4 v11, 0x1

    aput-object v10, v4, v11

    new-instance v12, Lcom/google/android/gms/internal/ads/zzbq;

    new-array v10, v3, [Lcom/google/android/gms/internal/ads/zzbp;

    move-object/from16 v21, v1

    move-object v3, v10

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v12, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(J[Lcom/google/android/gms/internal/ads/zzbp;)V

    if-ne v2, v11, :cond_b

    if-eqz v16, :cond_a

    move-object/from16 v12, v16

    :cond_a
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_9

    :cond_b
    const/4 v0, 0x2

    if-ne v2, v0, :cond_a

    if-eqz v14, :cond_a

    const/4 v0, 0x0

    .line 34
    :goto_8
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbq;->zza()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 35
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzbq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v1

    .line 36
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzado;

    if-eqz v2, :cond_c

    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/zzado;

    .line 38
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzado;->zza:Ljava/lang/String;

    const-string v3, "com.android.capture.fps"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v12, Lcom/google/android/gms/internal/ads/zzbq;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/google/android/gms/internal/ads/zzbp;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    invoke-direct {v12, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(J[Lcom/google/android/gms/internal/ads/zzbp;)V

    move-wide v1, v0

    goto :goto_9

    :cond_c
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :goto_9
    const/4 v0, 0x0

    :goto_a
    const/4 v3, 0x2

    if-ge v0, v3, :cond_d

    .line 40
    aget-object v3, v4, v0

    .line 41
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzbq;->zzd(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v12

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 42
    :cond_d
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbq;->zza()I

    move-result v0

    if-lez v0, :cond_e

    .line 43
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzad;->zzM(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzad;

    :cond_e
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzafn;->zzc:Lcom/google/android/gms/internal/ads/zzaan;

    .line 44
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzaan;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    iget v0, v5, Lcom/google/android/gms/internal/ads/zzaft;->zzb:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_f

    const/4 v0, -0x1

    if-ne v9, v0, :cond_10

    .line 45
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v3

    move v9, v3

    goto :goto_b

    :cond_f
    const/4 v0, -0x1

    :cond_10
    :goto_b
    move-object/from16 v3, v21

    .line 46
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v11, v25

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-wide v6, v1

    move-object v1, v3

    move-object/from16 v3, v22

    move/from16 v4, v24

    goto/16 :goto_4

    :cond_11
    move-object v4, v0

    move-object v3, v1

    const/4 v0, -0x1

    .line 47
    iput v9, v4, Lcom/google/android/gms/internal/ads/zzafo;->zzu:I

    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/zzafo;->zzv:J

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzafn;

    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzafn;

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zzafo;->zzs:[Lcom/google/android/gms/internal/ads/zzafn;

    .line 49
    array-length v2, v1

    new-array v3, v2, [[J

    new-array v5, v2, [I

    new-array v6, v2, [J

    new-array v2, v2, [Z

    const/4 v7, 0x0

    .line 50
    :goto_d
    array-length v8, v1

    if-ge v7, v8, :cond_12

    .line 51
    aget-object v8, v1, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzafw;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzafw;->zzb:I

    new-array v8, v8, [J

    aput-object v8, v3, v7

    .line 52
    aget-object v8, v1, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzafw;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzafw;->zzf:[J

    const/16 v21, 0x0

    aget-wide v9, v8, v21

    aput-wide v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_12
    const/16 v21, 0x0

    const/4 v7, 0x0

    .line 53
    :goto_e
    array-length v8, v1

    if-ge v7, v8, :cond_16

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    const/4 v11, -0x1

    .line 54
    :goto_f
    array-length v12, v1

    if-ge v10, v12, :cond_14

    .line 55
    aget-boolean v12, v2, v10

    if-nez v12, :cond_13

    aget-wide v12, v6, v10

    cmp-long v14, v12, v8

    if-gtz v14, :cond_13

    move v11, v10

    move-wide v8, v12

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    .line 56
    :cond_14
    aget v8, v5, v11

    .line 57
    aget-object v9, v3, v11

    aput-wide v18, v9, v8

    .line 58
    aget-object v10, v1, v11

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzafw;

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzafw;->zzd:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long v18, v18, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    .line 59
    aput v8, v5, v11

    .line 60
    array-length v9, v9

    if-ge v8, v9, :cond_15

    .line 61
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzafw;->zzf:[J

    aget-wide v8, v9, v8

    aput-wide v8, v6, v11

    goto :goto_e

    .line 62
    :cond_15
    aput-boolean v12, v2, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_16
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzafo;->zzt:[[J

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzafo;->zzr:Lcom/google/android/gms/internal/ads/zzzj;

    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzj;->zzC()V

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzafo;->zzr:Lcom/google/android/gms/internal/ads/zzzj;

    .line 64
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzzj;->zzN(Lcom/google/android/gms/internal/ads/zzaaj;)V

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzafo;->zzf:Ljava/util/ArrayDeque;

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    iput v0, v4, Lcom/google/android/gms/internal/ads/zzafo;->zzi:I

    goto :goto_10

    :cond_17
    move-object v4, v0

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzafo;->zzf:Ljava/util/ArrayDeque;

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzafo;->zzf:Ljava/util/ArrayDeque;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaet;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaet;->zzc(Lcom/google/android/gms/internal/ads/zzaet;)V

    :cond_18
    :goto_10
    move-object v0, v4

    goto/16 :goto_0

    :cond_19
    move-object v4, v0

    iget v0, v4, Lcom/google/android/gms/internal/ads/zzafo;->zzi:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1a

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafo;->zzk()V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzh;Lcom/google/android/gms/internal/ads/zzaag;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzi:I

    const v4, 0x66747970

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eqz v3, :cond_20

    const-wide/32 v13, 0x40000

    if-eq v3, v10, :cond_18

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    move-result-wide v3

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzn:I

    if-ne v9, v8, :cond_b

    const-wide v16, 0x7fffffffffffffffL

    move-wide/from16 v18, v16

    move-wide/from16 v22, v18

    move-wide/from16 v25, v22

    const/4 v9, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x1

    const/16 v24, 0x1

    const/16 v27, -0x1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzs:[Lcom/google/android/gms/internal/ads/zzafn;

    .line 2
    array-length v15, v5

    if-ge v9, v15, :cond_8

    .line 3
    aget-object v5, v5, v9

    .line 4
    iget v15, v5, Lcom/google/android/gms/internal/ads/zzafn;->zze:I

    .line 5
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzafw;

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzafw;->zzb:I

    if-ne v15, v12, :cond_1

    goto :goto_6

    .line 6
    :cond_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzafw;->zzc:[J

    aget-wide v28, v5, v15

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzt:[[J

    .line 7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzH(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    aget-object v5, v5, v9

    aget-wide v30, v5, v15

    sub-long v28, v28, v3

    cmp-long v5, v28, v6

    if-ltz v5, :cond_3

    cmp-long v5, v28, v13

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_4

    if-nez v24, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, v24

    :goto_4
    if-ne v5, v12, :cond_6

    cmp-long v15, v28, v22

    if-gez v15, :cond_6

    :cond_5
    move/from16 v24, v5

    move/from16 v20, v9

    move-wide/from16 v22, v28

    move-wide/from16 v25, v30

    goto :goto_5

    :cond_6
    move/from16 v24, v12

    :goto_5
    cmp-long v12, v30, v18

    if-gez v12, :cond_7

    move/from16 v21, v5

    move/from16 v27, v9

    move-wide/from16 v18, v30

    :cond_7
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    cmp-long v5, v18, v16

    if-eqz v5, :cond_a

    if-eqz v21, :cond_a

    const-wide/32 v15, 0xa00000

    add-long v18, v18, v15

    cmp-long v5, v25, v18

    if-gez v5, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v9, v27

    goto :goto_8

    :cond_a
    :goto_7
    move/from16 v9, v20

    :goto_8
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzn:I

    if-ne v9, v8, :cond_b

    goto/16 :goto_d

    :cond_b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzs:[Lcom/google/android/gms/internal/ads/zzafn;

    .line 8
    aget-object v5, v5, v9

    .line 9
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzafn;->zzc:Lcom/google/android/gms/internal/ads/zzaan;

    .line 10
    iget v12, v5, Lcom/google/android/gms/internal/ads/zzafn;->zze:I

    .line 11
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzafw;

    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zzafw;->zzc:[J

    aget-wide v10, v8, v12

    .line 12
    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zzafw;->zzd:[I

    aget v8, v8, v12

    .line 13
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/zzafn;->zzd:Lcom/google/android/gms/internal/ads/zzaao;

    sub-long v3, v10, v3

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzo:I

    int-to-long v13, v13

    add-long/2addr v3, v13

    cmp-long v13, v3, v6

    if-ltz v13, :cond_17

    const-wide/32 v6, 0x40000

    cmp-long v13, v3, v6

    if-ltz v13, :cond_c

    goto/16 :goto_c

    .line 14
    :cond_c
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzaft;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaft;->zzg:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_d

    const-wide/16 v6, 0x8

    add-long/2addr v3, v6

    add-int/lit8 v8, v8, -0x8

    :cond_d
    long-to-int v2, v3

    .line 15
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzzh;->zzk(I)V

    .line 16
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzaft;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaft;->zzj:I

    if-eqz v3, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v2

    const/4 v4, 0x0

    .line 17
    aput-byte v4, v2, v4

    const/4 v6, 0x1

    .line 18
    aput-byte v4, v2, v6

    const/4 v6, 0x2

    .line 19
    aput-byte v4, v2, v6

    const/4 v4, 0x4

    rsub-int/lit8 v6, v3, 0x4

    :goto_9
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzp:I

    if-ge v4, v8, :cond_14

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzq:I

    if-nez v4, :cond_f

    .line 20
    invoke-interface {v1, v2, v6, v3}, Lcom/google/android/gms/internal/ads/zzzh;->zzi([BII)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzo:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzo:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v7, 0x0

    .line 21
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v4

    if-ltz v4, :cond_e

    .line 23
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzq:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    .line 24
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v10, 0x4

    .line 25
    invoke-interface {v9, v4, v10}, Lcom/google/android/gms/internal/ads/zzaan;->zzq(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzp:I

    add-int/2addr v4, v10

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzp:I

    add-int/2addr v8, v6

    goto :goto_9

    :cond_e
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_f
    const/4 v7, 0x0

    .line 27
    invoke-interface {v9, v1, v4, v7}, Lcom/google/android/gms/internal/ads/zzaan;->zze(Lcom/google/android/gms/internal/ads/zzr;IZ)I

    move-result v4

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzo:I

    add-int/2addr v7, v4

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzo:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzp:I

    add-int/2addr v7, v4

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzp:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzq:I

    sub-int/2addr v7, v4

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzq:I

    goto :goto_9

    .line 28
    :cond_10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaft;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzp:I

    if-nez v2, :cond_11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    .line 30
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzyk;->zzb(ILcom/google/android/gms/internal/ads/zzef;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v3, 0x7

    .line 31
    invoke-interface {v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzaan;->zzq(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzp:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzp:I

    :cond_11
    add-int/lit8 v8, v8, 0x7

    goto :goto_a

    :cond_12
    if-eqz v15, :cond_13

    .line 32
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzaao;->zzd(Lcom/google/android/gms/internal/ads/zzzh;)V

    .line 33
    :cond_13
    :goto_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzp:I

    if-ge v2, v8, :cond_14

    sub-int v2, v8, v2

    const/4 v3, 0x0

    .line 34
    invoke-interface {v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaan;->zze(Lcom/google/android/gms/internal/ads/zzr;IZ)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzo:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzo:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzp:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzp:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzq:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzq:I

    goto :goto_a

    .line 35
    :cond_14
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzafw;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzafw;->zzf:[J

    aget-wide v3, v2, v12

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzafw;->zzg:[I

    aget v1, v1, v12

    if-eqz v15, :cond_15

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v2, v15

    move-object/from16 v16, v9

    move-wide/from16 v17, v3

    move/from16 v19, v1

    move/from16 v20, v8

    .line 37
    invoke-virtual/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/zzaao;->zzc(Lcom/google/android/gms/internal/ads/zzaan;JIIILcom/google/android/gms/internal/ads/zzaam;)V

    const/4 v1, 0x1

    add-int/2addr v12, v1

    .line 38
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzafw;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzafw;->zzb:I

    if-ne v12, v1, :cond_16

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzaao;->zza(Lcom/google/android/gms/internal/ads/zzaan;Lcom/google/android/gms/internal/ads/zzaam;)V

    goto :goto_b

    :cond_15
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v9

    move-wide/from16 v16, v3

    move/from16 v18, v1

    move/from16 v19, v8

    .line 40
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzaan;->zzs(JIIILcom/google/android/gms/internal/ads/zzaam;)V

    .line 41
    :cond_16
    :goto_b
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzafn;->zze:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcom/google/android/gms/internal/ads/zzafn;->zze:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzn:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzo:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzp:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzq:I

    const/4 v8, 0x0

    goto :goto_d

    .line 42
    :cond_17
    :goto_c
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/zzaag;->zza:J

    const/4 v8, 0x1

    :goto_d
    return v8

    .line 43
    :cond_18
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzk:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzl:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzm:Lcom/google/android/gms/internal/ads/zzef;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v10

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzl:I

    long-to-int v6, v5

    .line 45
    invoke-interface {v1, v10, v11, v6}, Lcom/google/android/gms/internal/ads/zzzh;->zzi([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzj:I

    if-ne v5, v4, :cond_1c

    .line 46
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzafo;->zzf(I)I

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_e

    :cond_19
    const/4 v4, 0x4

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :cond_1a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v4

    if-lez v4, :cond_1b

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzafo;->zzf(I)I

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_e

    :cond_1b
    const/4 v4, 0x0

    .line 50
    :goto_e
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzw:I

    goto :goto_f

    .line 51
    :cond_1c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzf:Ljava/util/ArrayDeque;

    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzf:Ljava/util/ArrayDeque;

    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaet;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaeu;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzj:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(ILcom/google/android/gms/internal/ads/zzef;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaet;->zzd(Lcom/google/android/gms/internal/ads/zzaeu;)V

    goto :goto_f

    :cond_1d
    const-wide/32 v3, 0x40000

    cmp-long v9, v5, v3

    if-gez v9, :cond_1f

    long-to-int v3, v5

    .line 54
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzzh;->zzk(I)V

    :cond_1e
    :goto_f
    const/4 v11, 0x0

    goto :goto_10

    .line 55
    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaag;->zza:J

    const/4 v11, 0x1

    .line 56
    :goto_10
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzafo;->zzl(J)V

    if-eqz v11, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzi:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_20
    const/4 v3, 0x1

    .line 57
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzl:I

    if-nez v5, :cond_22

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafo;->zze:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v5

    const/4 v8, 0x0

    .line 58
    invoke-interface {v1, v5, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzzh;->zzn([BIIZ)Z

    move-result v5

    if-nez v5, :cond_21

    const/4 v3, -0x1

    return v3

    :cond_21
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzl:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zze:Lcom/google/android/gms/internal/ads/zzef;

    .line 59
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zze:Lcom/google/android/gms/internal/ads/zzef;

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzk:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zze:Lcom/google/android/gms/internal/ads/zzef;

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzj:I

    :cond_22
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzk:J

    const-wide/16 v12, 0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_23

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zze:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v3

    .line 62
    invoke-interface {v1, v3, v9, v9}, Lcom/google/android/gms/internal/ads/zzzh;->zzi([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzl:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzl:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zze:Lcom/google/android/gms/internal/ads/zzef;

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzt()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzk:J

    goto :goto_12

    :cond_23
    cmp-long v3, v10, v6

    if-nez v3, :cond_26

    .line 64
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzd()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_25

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzf:Ljava/util/ArrayDeque;

    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaet;

    if-eqz v3, :cond_24

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzaet;->zza:J

    goto :goto_11

    :cond_24
    move-wide v5, v7

    :cond_25
    :goto_11
    cmp-long v3, v5, v7

    if-eqz v3, :cond_26

    .line 66
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzl:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzk:J

    .line 67
    :cond_26
    :goto_12
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzk:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzl:I

    int-to-long v7, v3

    cmp-long v10, v5, v7

    if-ltz v10, :cond_30

    .line 68
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzj:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_2d

    const v6, 0x7472616b

    if-eq v5, v6, :cond_2d

    const v6, 0x6d646961

    if-eq v5, v6, :cond_2d

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_2d

    const v6, 0x7374626c

    if-eq v5, v6, :cond_2d

    const v6, 0x65647473

    if-eq v5, v6, :cond_2d

    if-ne v5, v7, :cond_27

    goto/16 :goto_16

    :cond_27
    const v6, 0x6d646864

    if-eq v5, v6, :cond_2a

    const v6, 0x6d766864

    if-eq v5, v6, :cond_2a

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_2a

    const v6, 0x73747364

    if-eq v5, v6, :cond_2a

    const v6, 0x73747473

    if-eq v5, v6, :cond_2a

    const v6, 0x73747373

    if-eq v5, v6, :cond_2a

    const v6, 0x63747473

    if-eq v5, v6, :cond_2a

    const v6, 0x656c7374

    if-eq v5, v6, :cond_2a

    const v6, 0x73747363

    if-eq v5, v6, :cond_2a

    const v6, 0x7374737a

    if-eq v5, v6, :cond_2a

    const v6, 0x73747a32

    if-eq v5, v6, :cond_2a

    const v6, 0x7374636f

    if-eq v5, v6, :cond_2a

    const v6, 0x636f3634

    if-eq v5, v6, :cond_2a

    const v6, 0x746b6864

    if-eq v5, v6, :cond_2a

    if-eq v5, v4, :cond_2a

    const v4, 0x75647461

    if-eq v5, v4, :cond_2a

    const v4, 0x6b657973

    if-eq v5, v4, :cond_2a

    const v4, 0x696c7374

    if-ne v5, v4, :cond_28

    goto :goto_13

    .line 69
    :cond_28
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzl:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzj:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_29

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadr;

    const-wide/16 v8, 0x0

    add-long v14, v10, v5

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzk:J

    sub-long v4, v12, v5

    move-object v7, v3

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v16, v4

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(JJJJJ)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzx:Lcom/google/android/gms/internal/ads/zzadr;

    :cond_29
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzm:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzi:I

    goto/16 :goto_0

    :cond_2a
    :goto_13
    if-ne v3, v9, :cond_2b

    const/4 v3, 0x1

    goto :goto_14

    :cond_2b
    const/4 v3, 0x0

    .line 70
    :goto_14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzk:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2c

    const/4 v3, 0x1

    goto :goto_15

    :cond_2c
    const/4 v3, 0x0

    .line 71
    :goto_15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzef;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzk:J

    long-to-int v5, v4

    .line 72
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafo;->zze:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 73
    invoke-static {v4, v6, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzm:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzi:I

    goto/16 :goto_0

    .line 74
    :cond_2d
    :goto_16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzk:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzl:I

    int-to-long v10, v8

    add-long/2addr v3, v5

    sub-long/2addr v3, v10

    cmp-long v8, v5, v10

    if-eqz v8, :cond_2e

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzj:I

    if-ne v5, v7, :cond_2e

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    .line 75
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 76
    invoke-interface {v1, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzzh;->zzh([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    .line 77
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzafd;->zzd(Lcom/google/android/gms/internal/ads/zzef;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v5

    .line 78
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzzh;->zzk(I)V

    .line 79
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzj()V

    :cond_2e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzf:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaet;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzj:I

    .line 80
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzk:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzl:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2f

    .line 81
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzafo;->zzl(J)V

    goto/16 :goto_0

    .line 82
    :cond_2f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafo;->zzk()V

    goto/16 :goto_0

    :cond_30
    const-string v1, "Atom size less than header length (unsupported)."

    .line 83
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzr:Lcom/google/android/gms/internal/ads/zzzj;

    return-void
.end method

.method public final zzc(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzl:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzq:I

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzafo;->zzk()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzs:[Lcom/google/android/gms/internal/ads/zzafn;

    .line 3
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v2, p1, v0

    .line 4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzafw;

    .line 5
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzafw;->zza(J)I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 6
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzafw;->zzb(J)I

    move-result v4

    .line 7
    :cond_1
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzafn;->zze:I

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzafn;->zzd:Lcom/google/android/gms/internal/ads/zzaao;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaao;->zzb()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzzh;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzb(Lcom/google/android/gms/internal/ads/zzzh;Z)Z

    move-result p1

    return p1
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzv:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaah;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzs:[Lcom/google/android/gms/internal/ads/zzafn;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaah;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaak;->zza:Lcom/google/android/gms/internal/ads/zzaak;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzaah;-><init>(Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/internal/ads/zzaak;)V

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzu:I

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_3

    .line 2
    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzafw;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafo;->zzi(Lcom/google/android/gms/internal/ads/zzafw;J)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaah;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaak;->zza:Lcom/google/android/gms/internal/ads/zzaak;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzaah;-><init>(Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/internal/ads/zzaak;)V

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzf:[J

    aget-wide v8, v7, v1

    .line 5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzc:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    .line 6
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzb:I

    add-int/2addr v7, v2

    if-ge v1, v7, :cond_2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafw;->zzb(J)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    .line 8
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzf:[J

    aget-wide v1, p2, p1

    .line 9
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzc:[J

    aget-wide p1, p2, p1

    move-wide v3, p1

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzs:[Lcom/google/android/gms/internal/ads/zzafn;

    .line 10
    array-length v8, v7

    if-ge v0, v8, :cond_6

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzu:I

    if-eq v0, v8, :cond_5

    .line 11
    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzafw;

    .line 12
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzafo;->zzj(Lcom/google/android/gms/internal/ads/zzafw;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    .line 13
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzafo;->zzj(Lcom/google/android/gms/internal/ads/zzafw;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaak;

    .line 14
    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzaak;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaah;

    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzaah;-><init>(Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/internal/ads/zzaak;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaak;

    .line 15
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaak;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaah;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzaah;-><init>(Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/internal/ads/zzaak;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
