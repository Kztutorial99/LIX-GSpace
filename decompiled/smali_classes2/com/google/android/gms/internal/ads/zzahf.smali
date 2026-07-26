.class public final Lcom/google/android/gms/internal/ads/zzahf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaha;


# static fields
.field private static final zza:[F


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzaip;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzef;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:[Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzahd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzahp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzahe;

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaan;

.field private zzk:Z

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahf;->zza:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzahf;-><init>(Lcom/google/android/gms/internal/ads/zzaip;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaip;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzaip;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzb:Lcom/google/android/gms/internal/ads/zzaip;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzd:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahd;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zze:Lcom/google/android/gms/internal/ads/zzahd;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzl:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahp;

    const/16 v1, 0xb2

    .line 3
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzf:Lcom/google/android/gms/internal/ads/zzahp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzg:Lcom/google/android/gms/internal/ads/zzahe;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzj:Lcom/google/android/gms/internal/ads/zzaan;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzh:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzh:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzj:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v5

    move-object/from16 v6, p1

    .line 3
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaan;->zzq(Lcom/google/android/gms/internal/ads/zzef;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzd:[Z

    .line 4
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaad;->zza([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_1

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzk:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahf;->zze:Lcom/google/android/gms/internal/ads/zzahd;

    .line 5
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzahd;->zza([BII)V

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzg:Lcom/google/android/gms/internal/ads/zzahe;

    .line 6
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzahe;->zza([BII)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzf:Lcom/google/android/gms/internal/ads/zzahp;

    .line 7
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzahp;->zza([BII)V

    return-void

    :cond_1
    add-int/lit8 v5, v4, 0x3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v7

    .line 8
    aget-byte v7, v7, v5

    and-int/lit16 v7, v7, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzk:Z

    if-nez v9, :cond_e

    if-lez v8, :cond_2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahf;->zze:Lcom/google/android/gms/internal/ads/zzahd;

    .line 9
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzahd;->zza([BII)V

    :cond_2
    if-gez v8, :cond_3

    neg-int v9, v8

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzahf;->zze:Lcom/google/android/gms/internal/ads/zzahd;

    .line 10
    invoke-virtual {v12, v7, v9}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(II)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzj:Lcom/google/android/gms/internal/ads/zzaan;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzahf;->zze:Lcom/google/android/gms/internal/ads/zzahd;

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzahd;->zzb:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzi:Ljava/lang/String;

    if-eqz v14, :cond_d

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzahd;->zzc:[B

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzahd;->zza:I

    .line 11
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    new-instance v15, Lcom/google/android/gms/internal/ads/zzee;

    .line 12
    array-length v10, v12

    invoke-direct {v15, v12, v10}, Lcom/google/android/gms/internal/ads/zzee;-><init>([BI)V

    .line 13
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzee;->zzk(I)V

    const/4 v10, 0x4

    .line 14
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzk(I)V

    .line 15
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzee;->zzi()V

    const/16 v13, 0x8

    .line 16
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    .line 17
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzee;->zzl()Z

    move-result v16

    const/4 v11, 0x3

    if-eqz v16, :cond_4

    .line 18
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    .line 19
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    .line 20
    :cond_4
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v10

    const/high16 v16, 0x3f800000    # 1.0f

    const-string v11, "Invalid aspect ratio"

    const-string v13, "H263Reader"

    move/from16 v17, v5

    const/16 v5, 0xf

    if-ne v10, v5, :cond_6

    const/16 v5, 0x8

    .line 21
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v10

    .line 22
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v5

    if-nez v5, :cond_5

    .line 23
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    int-to-float v10, v10

    int-to-float v5, v5

    div-float v16, v10, v5

    goto :goto_2

    :cond_6
    const/4 v5, 0x7

    if-ge v10, v5, :cond_7

    .line 24
    sget-object v5, Lcom/google/android/gms/internal/ads/zzahf;->zza:[F

    .line 25
    aget v16, v5, v10

    :goto_2
    move/from16 v5, v16

    goto :goto_4

    .line 26
    :cond_7
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    :goto_4
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzee;->zzl()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_8

    .line 28
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    const/4 v10, 0x1

    .line 29
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    .line 30
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzee;->zzl()Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0xf

    .line 31
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    .line 32
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzee;->zzi()V

    .line 33
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    .line 34
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzee;->zzi()V

    .line 35
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    .line 36
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzee;->zzi()V

    const/4 v11, 0x3

    .line 37
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    const/16 v11, 0xb

    .line 38
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    .line 39
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzee;->zzi()V

    .line 40
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    .line 41
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzee;->zzi()V

    :cond_8
    const/4 v10, 0x2

    .line 42
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "Unhandled video object layer shape"

    .line 43
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_9
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzee;->zzi()V

    const/16 v10, 0x10

    .line 45
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v10

    .line 46
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzee;->zzi()V

    .line 47
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzee;->zzl()Z

    move-result v11

    if-eqz v11, :cond_c

    if-nez v10, :cond_a

    const-string v10, "Invalid vop_increment_time_resolution"

    .line 48
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x0

    :goto_5
    if-lez v10, :cond_b

    add-int/lit8 v11, v11, 0x1

    shr-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 49
    :cond_b
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    .line 50
    :cond_c
    :goto_6
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzee;->zzi()V

    const/16 v10, 0xd

    .line 51
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v11

    .line 52
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzee;->zzi()V

    .line 53
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v10

    .line 54
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzee;->zzi()V

    .line 55
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzee;->zzi()V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 56
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzad;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v14, "video/mp4v-es"

    .line 57
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 58
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzX(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 59
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzad;->zzF(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 60
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzP(F)Lcom/google/android/gms/internal/ads/zzad;

    .line 61
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 62
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v5

    .line 63
    invoke-interface {v9, v5}, Lcom/google/android/gms/internal/ads/zzaan;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzk:Z

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    .line 64
    throw v1

    :cond_e
    move/from16 v17, v5

    .line 65
    :goto_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzg:Lcom/google/android/gms/internal/ads/zzahe;

    .line 66
    invoke-virtual {v5, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzahe;->zza([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzf:Lcom/google/android/gms/internal/ads/zzahp;

    if-lez v8, :cond_f

    .line 67
    invoke-virtual {v5, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzahp;->zza([BII)V

    const/4 v10, 0x0

    goto :goto_8

    :cond_f
    neg-int v10, v8

    :goto_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzf:Lcom/google/android/gms/internal/ads/zzahp;

    .line 68
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzahp;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzf:Lcom/google/android/gms/internal/ads/zzahp;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzahp;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzahp;->zzb:I

    .line 69
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzaad;->zzb([BI)I

    move-result v1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    .line 70
    sget v8, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzf:Lcom/google/android/gms/internal/ads/zzahp;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzahp;->zza:[B

    invoke-virtual {v5, v8, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzD([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzb:Lcom/google/android/gms/internal/ads/zzaip;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzl:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    .line 71
    invoke-virtual {v1, v8, v9, v5}, Lcom/google/android/gms/internal/ads/zzaip;->zza(JLcom/google/android/gms/internal/ads/zzef;)V

    :cond_10
    const/16 v1, 0xb2

    if-ne v7, v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x2

    .line 72
    aget-byte v5, v5, v7

    const/4 v7, 0x1

    if-ne v5, v7, :cond_11

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzf:Lcom/google/android/gms/internal/ads/zzahp;

    .line 73
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzahp;->zzc(I)V

    :cond_11
    const/16 v7, 0xb2

    :cond_12
    sub-int v1, v2, v4

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzh:J

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzg:Lcom/google/android/gms/internal/ads/zzahe;

    int-to-long v9, v1

    sub-long/2addr v4, v9

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzk:Z

    .line 74
    invoke-virtual {v8, v4, v5, v1, v9}, Lcom/google/android/gms/internal/ads/zzahe;->zzb(JIZ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzg:Lcom/google/android/gms/internal/ads/zzahe;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzl:J

    .line 75
    invoke-virtual {v1, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzahe;->zzc(IJ)V

    move/from16 v1, v17

    goto/16 :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaim;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaim;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaim;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzi:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaim;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzzj;->zzv(II)Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzj:Lcom/google/android/gms/internal/ads/zzaan;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahe;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(Lcom/google/android/gms/internal/ads/zzaan;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzg:Lcom/google/android/gms/internal/ads/zzahe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzb:Lcom/google/android/gms/internal/ads/zzaip;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaip;->zzb(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaim;)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzl:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzd:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaad;->zze([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zze:Lcom/google/android/gms/internal/ads/zzahd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzg:Lcom/google/android/gms/internal/ads/zzahe;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahe;->zzd()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzf:Lcom/google/android/gms/internal/ads/zzahp;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahp;->zzb()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzh:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzl:J

    return-void
.end method
