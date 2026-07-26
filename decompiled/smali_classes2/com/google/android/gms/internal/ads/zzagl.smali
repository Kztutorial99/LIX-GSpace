.class abstract Lcom/google/android/gms/internal/ads/zzagl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzage;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaan;

.field private zzc:Lcom/google/android/gms/internal/ads/zzzj;

.field private zzd:Lcom/google/android/gms/internal/ads/zzagg;

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzagi;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzage;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzage;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagl;->zza:Lcom/google/android/gms/internal/ads/zzage;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagl;->zzj:Lcom/google/android/gms/internal/ads/zzagi;

    return-void
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzef;)J
.end method

.method protected zzb(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagl;->zzj:Lcom/google/android/gms/internal/ads/zzagi;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagl;->zzf:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagl;->zzh:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagl;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagl;->zzg:J

    return-void
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzef;JLcom/google/android/gms/internal/ads/zzagi;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzzh;Lcom/google/android/gms/internal/ads/zzaag;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzagl;->zzb:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzagl;->zzh:I

    const/4 v2, 0x3

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v12, :cond_0

    return v5

    .line 3
    :cond_0
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzagl;->zzd:Lcom/google/android/gms/internal/ads/zzagg;

    .line 4
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzagg;->zzd(Lcom/google/android/gms/internal/ads/zzzh;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-ltz v1, :cond_1

    move-object/from16 v1, p2

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaag;->zza:J

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    cmp-long v1, v7, v3

    if-gez v1, :cond_2

    const-wide/16 v14, 0x2

    add-long/2addr v7, v14

    neg-long v7, v7

    .line 5
    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzagl;->zzi(J)V

    :cond_2
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzagl;->zzl:Z

    if-nez v1, :cond_3

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzagl;->zzd:Lcom/google/android/gms/internal/ads/zzagg;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagg;->zze()Lcom/google/android/gms/internal/ads/zzaaj;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzagl;->zzc:Lcom/google/android/gms/internal/ads/zzzj;

    .line 7
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzzj;->zzN(Lcom/google/android/gms/internal/ads/zzaaj;)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzagl;->zzl:Z

    :cond_3
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzagl;->zzk:J

    cmp-long v1, v6, v9

    if-gtz v1, :cond_5

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzagl;->zza:Lcom/google/android/gms/internal/ads/zzage;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzage;->zze(Lcom/google/android/gms/internal/ads/zzzh;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzagl;->zzh:I

    goto :goto_1

    .line 10
    :cond_5
    :goto_0
    iput-wide v9, v11, Lcom/google/android/gms/internal/ads/zzagl;->zzk:J

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzagl;->zza:Lcom/google/android/gms/internal/ads/zzage;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzage;->zza()Lcom/google/android/gms/internal/ads/zzef;

    move-result-object v0

    .line 11
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzagl;->zza(Lcom/google/android/gms/internal/ads/zzef;)J

    move-result-wide v1

    cmp-long v5, v1, v9

    if-ltz v5, :cond_6

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzagl;->zzg:J

    add-long v7, v5, v1

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzagl;->zze:J

    cmp-long v12, v7, v9

    if-ltz v12, :cond_6

    .line 12
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzagl;->zzf(J)J

    move-result-wide v15

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzagl;->zzb:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v6

    .line 13
    invoke-static {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzaal;->zzb(Lcom/google/android/gms/internal/ads/zzaan;Lcom/google/android/gms/internal/ads/zzef;I)V

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzagl;->zzb:Lcom/google/android/gms/internal/ads/zzaan;

    const/16 v17, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 14
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzaan;->zzs(JIIILcom/google/android/gms/internal/ads/zzaam;)V

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzagl;->zze:J

    :cond_6
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzagl;->zzg:J

    add-long/2addr v3, v1

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzagl;->zzg:J

    const/4 v5, 0x0

    :goto_1
    return v5

    :cond_7
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzagl;->zzf:J

    check-cast v0, Lcom/google/android/gms/internal/ads/zzyw;

    long-to-int v2, v1

    .line 15
    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/internal/ads/zzyw;->zzo(IZ)Z

    iput v12, v11, Lcom/google/android/gms/internal/ads/zzagl;->zzh:I

    return v13

    .line 16
    :cond_8
    :goto_2
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzagl;->zza:Lcom/google/android/gms/internal/ads/zzage;

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzage;->zze(Lcom/google/android/gms/internal/ads/zzzh;)Z

    move-result v1

    if-nez v1, :cond_9

    iput v2, v11, Lcom/google/android/gms/internal/ads/zzagl;->zzh:I

    goto/16 :goto_5

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    move-result-wide v7

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzagl;->zzf:J

    sub-long/2addr v7, v9

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzagl;->zzk:J

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzagl;->zza:Lcom/google/android/gms/internal/ads/zzage;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzage;->zza()Lcom/google/android/gms/internal/ads/zzef;

    move-result-object v1

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzagl;->zzj:Lcom/google/android/gms/internal/ads/zzagi;

    .line 18
    invoke-virtual {v11, v1, v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzagl;->zzc(Lcom/google/android/gms/internal/ads/zzef;JLcom/google/android/gms/internal/ads/zzagi;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    move-result-wide v7

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzagl;->zzf:J

    goto :goto_2

    :cond_a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzagl;->zzj:Lcom/google/android/gms/internal/ads/zzagi;

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagi;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    iput v2, v11, Lcom/google/android/gms/internal/ads/zzagl;->zzi:I

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzagl;->zzm:Z

    if-nez v2, :cond_b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzagl;->zzb:Lcom/google/android/gms/internal/ads/zzaan;

    .line 20
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaan;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzagl;->zzm:Z

    :cond_b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzagl;->zzj:Lcom/google/android/gms/internal/ads/zzagi;

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagi;->zzb:Lcom/google/android/gms/internal/ads/zzagg;

    if-eqz v1, :cond_c

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzagl;->zzd:Lcom/google/android/gms/internal/ads/zzagg;

    goto :goto_4

    .line 22
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzd()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(Lcom/google/android/gms/internal/ads/zzagj;)V

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/zzagl;->zzd:Lcom/google/android/gms/internal/ads/zzagg;

    goto :goto_4

    :cond_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzagl;->zza:Lcom/google/android/gms/internal/ads/zzage;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzage;->zzb()Lcom/google/android/gms/internal/ads/zzagf;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzagf;->zza:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_e

    const/4 v10, 0x1

    goto :goto_3

    :cond_e
    const/4 v10, 0x0

    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/zzafz;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzagl;->zzf:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzd()J

    move-result-wide v4

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzagf;->zzd:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzagf;->zze:I

    add-int/2addr v0, v6

    int-to-long v6, v0

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzagf;->zzb:J

    move-object v0, v14

    move-object/from16 v1, p0

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(Lcom/google/android/gms/internal/ads/zzagl;JJJJZ)V

    iput-object v14, v11, Lcom/google/android/gms/internal/ads/zzagl;->zzd:Lcom/google/android/gms/internal/ads/zzagg;

    .line 24
    :goto_4
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzagl;->zzh:I

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzagl;->zza:Lcom/google/android/gms/internal/ads/zzage;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzage;->zzd()V

    const/4 v5, 0x0

    :goto_5
    return v5
.end method

.method protected final zzf(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagl;->zzi:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected final zzg(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagl;->zzi:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method final zzh(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagl;->zzc:Lcom/google/android/gms/internal/ads/zzzj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagl;->zzb:Lcom/google/android/gms/internal/ads/zzaan;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzagl;->zzb(Z)V

    return-void
.end method

.method protected zzi(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagl;->zzg:J

    return-void
.end method

.method final zzj(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagl;->zza:Lcom/google/android/gms/internal/ads/zzage;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzage;->zzc()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzagl;->zzl:Z

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzagl;->zzb(Z)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzagl;->zzh:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzagl;->zzg(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagl;->zze:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzagl;->zzd:Lcom/google/android/gms/internal/ads/zzagg;

    .line 3
    sget p4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzagg;->zzg(J)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagl;->zzh:I

    :cond_1
    return-void
.end method
