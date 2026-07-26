.class public Lcom/google/android/gms/internal/ads/zzys;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzym;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzyr;

.field protected zzc:Lcom/google/android/gms/internal/ads/zzyo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzyp;Lcom/google/android/gms/internal/ads/zzyr;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzys;->zzb:Lcom/google/android/gms/internal/ads/zzyr;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzys;->zzd:I

    new-instance v15, Lcom/google/android/gms/internal/ads/zzym;

    const-wide/16 v5, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzym;-><init>(Lcom/google/android/gms/internal/ads/zzyp;JJJJJJ)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzym;

    return-void
.end method

.method protected static final zzf(Lcom/google/android/gms/internal/ads/zzzh;JLcom/google/android/gms/internal/ads/zzaag;)I
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/zzaag;->zza:J

    const/4 p0, 0x1

    return p0
.end method

.method protected static final zzg(Lcom/google/android/gms/internal/ads/zzzh;J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const-wide/32 v1, 0x40000

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzyw;

    long-to-int p2, p1

    .line 1
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzo(IZ)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzh;Lcom/google/android/gms/internal/ads/zzaag;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:Lcom/google/android/gms/internal/ads/zzyo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyo;->zzb(Lcom/google/android/gms/internal/ads/zzyo;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyo;->zza(Lcom/google/android/gms/internal/ads/zzyo;)J

    move-result-wide v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyo;->zzc(Lcom/google/android/gms/internal/ads/zzyo;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzys;->zzd:I

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v3, v7

    if-gtz v10, :cond_0

    .line 2
    invoke-virtual {p0, v9, v1, v2}, Lcom/google/android/gms/internal/ads/zzys;->zzc(ZJ)V

    .line 3
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzys;->zzf(Lcom/google/android/gms/internal/ads/zzzh;JLcom/google/android/gms/internal/ads/zzaag;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzys;->zzg(Lcom/google/android/gms/internal/ads/zzzh;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/zzys;->zzf(Lcom/google/android/gms/internal/ads/zzzh;JLcom/google/android/gms/internal/ads/zzaag;)I

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzj()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:Lcom/google/android/gms/internal/ads/zzyr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyo;->zze(Lcom/google/android/gms/internal/ads/zzyo;)J

    move-result-wide v2

    .line 7
    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzyr;->zza(Lcom/google/android/gms/internal/ads/zzzh;J)Lcom/google/android/gms/internal/ads/zzyq;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyq;->zza(Lcom/google/android/gms/internal/ads/zzyq;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_4

    const/4 v3, -0x2

    if-eq v2, v3, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyq;->zzb(Lcom/google/android/gms/internal/ads/zzyq;)J

    move-result-wide v2

    .line 8
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzys;->zzg(Lcom/google/android/gms/internal/ads/zzzh;J)Z

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyq;->zzb(Lcom/google/android/gms/internal/ads/zzyq;)J

    move-result-wide v2

    .line 9
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzys;->zzc(ZJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyq;->zzb(Lcom/google/android/gms/internal/ads/zzyq;)J

    move-result-wide v0

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzys;->zzf(Lcom/google/android/gms/internal/ads/zzzh;JLcom/google/android/gms/internal/ads/zzaag;)I

    move-result p1

    return p1

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyq;->zzc(Lcom/google/android/gms/internal/ads/zzyq;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyq;->zzb(Lcom/google/android/gms/internal/ads/zzyq;)J

    move-result-wide v4

    .line 11
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzyo;->zzg(Lcom/google/android/gms/internal/ads/zzyo;JJ)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyq;->zzc(Lcom/google/android/gms/internal/ads/zzyq;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyq;->zzb(Lcom/google/android/gms/internal/ads/zzyq;)J

    move-result-wide v4

    .line 12
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzyo;->zzh(Lcom/google/android/gms/internal/ads/zzyo;JJ)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, v9, v5, v6}, Lcom/google/android/gms/internal/ads/zzys;->zzc(ZJ)V

    .line 14
    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/zzys;->zzf(Lcom/google/android/gms/internal/ads/zzzh;JLcom/google/android/gms/internal/ads/zzaag;)I

    move-result p1

    return p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzaaj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzym;

    return-object v0
.end method

.method protected final zzc(ZJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:Lcom/google/android/gms/internal/ads/zzyo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:Lcom/google/android/gms/internal/ads/zzyr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyr;->zzb()V

    return-void
.end method

.method public final zzd(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzys;->zzc:Lcom/google/android/gms/internal/ads/zzyo;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyo;->zzd(Lcom/google/android/gms/internal/ads/zzyo;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v14, Lcom/google/android/gms/internal/ads/zzyo;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzym;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzym;->zzf(J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzym;

    const-wide/16 v6, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzym;->zzc(Lcom/google/android/gms/internal/ads/zzym;)J

    move-result-wide v8

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzym;->zzd(Lcom/google/android/gms/internal/ads/zzym;)J

    move-result-wide v10

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzym;->zzb(Lcom/google/android/gms/internal/ads/zzym;)J

    move-result-wide v12

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzym;->zza(Lcom/google/android/gms/internal/ads/zzym;)J

    move-result-wide v15

    move-object v1, v14

    move-wide/from16 v2, p1

    move-object v0, v14

    move-wide v14, v15

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzyo;-><init>(JJJJJJJ)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzys;->zzc:Lcom/google/android/gms/internal/ads/zzyo;

    return-void
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:Lcom/google/android/gms/internal/ads/zzyo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
