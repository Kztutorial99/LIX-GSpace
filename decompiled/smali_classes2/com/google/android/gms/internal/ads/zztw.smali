.class public final Lcom/google/android/gms/internal/ads/zztw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaan;


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzC:Lcom/google/android/gms/internal/ads/zzpp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zza:Lcom/google/android/gms/internal/ads/zztq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzts;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzud;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzpo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzpi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zztv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:I

.field private zzi:[I

.field private zzj:[J

.field private zzk:[I

.field private zzl:[I

.field private zzm:[J

.field private zzn:[Lcom/google/android/gms/internal/ads/zzaam;

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzz:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzpi;[B)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzpo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzpi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzd:Lcom/google/android/gms/internal/ads/zzpo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztw;->zze:Lcom/google/android/gms/internal/ads/zzpi;

    new-instance p2, Lcom/google/android/gms/internal/ads/zztq;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zztq;-><init>(Lcom/google/android/gms/internal/ads/zzwg;[B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zztq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzts;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzts;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzh:I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzi:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzj:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzm:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzl:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzk:[I

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaam;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzn:[Lcom/google/android/gms/internal/ads/zzaam;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzud;

    sget-object p2, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zztr;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzud;-><init>(Lcom/google/android/gms/internal/ads/zzdh;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zzud;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzs:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzt:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzu:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzx:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzw:Z

    return-void
.end method

.method private final zzA(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzq:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzh:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private final declared-synchronized zzB(Lcom/google/android/gms/internal/ads/zzje;Lcom/google/android/gms/internal/ads/zzgi;ZZLcom/google/android/gms/internal/ads/zzts;)I
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzgi;->zzc:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzJ()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zztw;->zzv:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzz:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzg:Lcom/google/android/gms/internal/ads/zzaf;

    if-eq p2, p3, :cond_2

    .line 2
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zztw;->zzG(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzje;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 3
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzc(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    .line 4
    :cond_4
    :try_start_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zzud;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzp:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zztw;->zzr:I

    add-int/2addr v0, v4

    .line 5
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzud;->zza(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zztu;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzg:Lcom/google/android/gms/internal/ads/zzaf;

    if-eq p4, p3, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzr:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztw;->zzA(I)I

    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztw;->zzK(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzgi;->zzc:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzl:[I

    .line 8
    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzgc;->zzc(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzm:[J

    .line 9
    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzgi;->zzd:J

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzs:J

    cmp-long v2, v0, p3

    if-gez v2, :cond_7

    const/high16 p3, -0x80000000

    .line 10
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzgc;->zza(I)V

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzk:[I

    .line 11
    aget p2, p2, p1

    iput p2, p5, Lcom/google/android/gms/internal/ads/zzts;->zza:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzj:[J

    .line 12
    aget-wide p3, p2, p1

    iput-wide p3, p5, Lcom/google/android/gms/internal/ads/zzts;->zzb:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzn:[Lcom/google/android/gms/internal/ads/zzaam;

    .line 13
    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzts;->zzc:Lcom/google/android/gms/internal/ads/zzaam;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    .line 14
    :cond_8
    :goto_1
    :try_start_4
    invoke-direct {p0, p4, p1}, Lcom/google/android/gms/internal/ads/zztw;->zzG(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzje;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzC(JZZ)J
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:I

    const-wide/16 v0, -0x1

    if-eqz p3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzm:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/zztw;->zzq:I

    aget-wide v5, v2, v4

    cmp-long v2, p1, v5

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lcom/google/android/gms/internal/ads/zztw;->zzr:I

    if-eq p4, p3, :cond_1

    add-int/lit8 p3, p4, 0x1

    :cond_1
    move v5, p3

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v6, p1

    .line 2
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zztw;->zzz(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v0

    .line 3
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztw;->zzE(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 4
    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzD()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztw;->zzE(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzE(I)J
    .locals 11
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzt:J

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, -0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, p1, -0x1

    .line 2
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zztw;->zzA(I)I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zztw;->zzm:[J

    .line 3
    aget-wide v9, v8, v6

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zztw;->zzl:[I

    .line 4
    aget v8, v8, v6

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    if-ne v6, v5, :cond_2

    iget v6, p0, Lcom/google/android/gms/internal/ads/zztw;->zzh:I

    add-int/2addr v6, v5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 5
    :cond_3
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzt:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzp:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzp:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzq:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzq:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzh:I

    if-lt v1, v3, :cond_4

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzq:I

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzr:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzr:I

    if-gez v1, :cond_5

    iput v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzr:I

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zzud;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzud;->zze(I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:I

    if-nez p1, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzq:I

    if-nez p1, :cond_6

    iget p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzh:I

    :cond_6
    add-int/2addr p1, v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzj:[J

    .line 7
    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzk:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzj:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzq:I

    .line 8
    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private final declared-synchronized zzF(JIJILcom/google/android/gms/internal/ads/zzaam;)V
    .locals 8
    .param p7    # Lcom/google/android/gms/internal/ads/zzaam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztw;->zzA(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzj:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzk:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzv:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzu:J

    .line 2
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzu:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztw;->zzA(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzm:[J

    .line 3
    aput-wide p1, v3, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzj:[J

    .line 4
    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzk:[I

    .line 5
    aput p6, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzl:[I

    .line 6
    aput p3, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzn:[Lcom/google/android/gms/internal/ads/zzaam;

    .line 7
    aput-object p7, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzi:[I

    .line 8
    aput v2, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zzud;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzud;->zzf()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zzud;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzud;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zztu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzz:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpn;->zzb:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zzud;

    iget p3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzp:I

    iget p4, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:I

    add-int/2addr p3, p4

    new-instance p4, Lcom/google/android/gms/internal/ads/zztu;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zztw;->zzz:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 p6, 0x0

    if-eqz p5, :cond_6

    invoke-direct {p4, p5, p1, p6}, Lcom/google/android/gms/internal/ads/zztu;-><init>(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzpn;Lcom/google/android/gms/internal/ads/zztt;)V

    .line 12
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzud;->zzc(ILjava/lang/Object;)V

    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzh:I

    if-ne p1, p2, :cond_5

    add-int/lit16 p1, p2, 0x3e8

    .line 13
    new-array p3, p1, [I

    .line 14
    new-array p4, p1, [J

    .line 15
    new-array p5, p1, [J

    .line 16
    new-array p6, p1, [I

    .line 17
    new-array p7, p1, [I

    .line 18
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzaam;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzq:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzj:[J

    .line 19
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzm:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzq:I

    .line 20
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzl:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzq:I

    .line 21
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzk:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzq:I

    .line 22
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzn:[Lcom/google/android/gms/internal/ads/zzaam;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzq:I

    .line 23
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzi:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzq:I

    .line 24
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzq:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzj:[J

    .line 25
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzm:[J

    .line 26
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzl:[I

    .line 27
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzk:[I

    .line 28
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzn:[Lcom/google/android/gms/internal/ads/zzaam;

    .line 29
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzi:[I

    .line 30
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zztw;->zzj:[J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zztw;->zzm:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zztw;->zzl:[I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zztw;->zzk:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzn:[Lcom/google/android/gms/internal/ads/zzaam;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzi:[I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzq:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzh:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    .line 31
    :cond_6
    :try_start_1
    throw p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final zzG(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzje;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzg:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v0, v3

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzp:Lcom/google/android/gms/internal/ads/zzx;

    .line 3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzg:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzp:Lcom/google/android/gms/internal/ads/zzx;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztw;->zzd:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/ads/zzpo;->zza(Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzaf;->zzc(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v5

    iput-object v5, p2, Lcom/google/android/gms/internal/ads/zzje;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztw;->zzC:Lcom/google/android/gms/internal/ads/zzpp;

    iput-object v5, p2, Lcom/google/android/gms/internal/ads/zzje;->zzb:Lcom/google/android/gms/internal/ads/zzpp;

    if-nez v2, :cond_3

    .line 4
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzp:Lcom/google/android/gms/internal/ads/zzx;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzpp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpr;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzpr;-><init>(I)V

    const/16 v1, 0x1771

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Lcom/google/android/gms/internal/ads/zzpg;)V

    .line 6
    :goto_3
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzC:Lcom/google/android/gms/internal/ads/zzpp;

    iput-object v3, p2, Lcom/google/android/gms/internal/ads/zzje;->zzb:Lcom/google/android/gms/internal/ads/zzpp;

    return-void
.end method

.method private final zzH()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzC:Lcom/google/android/gms/internal/ads/zzpp;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzC:Lcom/google/android/gms/internal/ads/zzpp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzg:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_0
    return-void
.end method

.method private final declared-synchronized zzI()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzr:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zztq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzJ()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzr:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzK(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzC:Lcom/google/android/gms/internal/ads/zzpp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzl:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private final declared-synchronized zzL(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzx:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzz:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zzud;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzud;->zzf()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zzud;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzud;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zzud;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzud;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zztu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzz:Lcom/google/android/gms/internal/ads/zzaf;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzz:Lcom/google/android/gms/internal/ads/zzaf;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzz:Lcom/google/android/gms/internal/ads/zzaf;

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 8
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbt;->zzf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzA:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzB:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zztu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:Lcom/google/android/gms/internal/ads/zzpn;

    .line 2
    sget p0, Lcom/google/android/gms/internal/ads/zzpm;->zza:I

    return-void
.end method

.method private final zzz(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzm:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztw;->zzl:[I

    .line 2
    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    :cond_0
    move v1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzh:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzp:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzr:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized zzb(JZ)I
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzr:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztw;->zzA(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzJ()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzm:[J

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzu:J

    cmp-long v1, p1, v3

    if-lez v1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, v0

    monitor-exit p0

    return p1

    .line 3
    :cond_2
    :goto_0
    :try_start_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zztw;->zzz(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_3

    return v7

    :cond_3
    return p1

    .line 5
    :cond_4
    :goto_1
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzc()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzp:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzje;Lcom/google/android/gms/internal/ads/zzgi;IZ)I
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zztw;->zzB(Lcom/google/android/gms/internal/ads/zzje;Lcom/google/android/gms/internal/ads/zzgi;ZZLcom/google/android/gms/internal/ads/zzts;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgc;->zzg()Z

    move-result p1

    if-nez p1, :cond_4

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zztq;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztq;->zzd(Lcom/google/android/gms/internal/ads/zzgi;Lcom/google/android/gms/internal/ads/zzts;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zztq;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztq;->zze(Lcom/google/android/gms/internal/ads/zzgi;Lcom/google/android/gms/internal/ads/zzts;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzr:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzr:I

    return p4

    :cond_4
    :goto_2
    const/4 p1, -0x4

    :cond_5
    return p1
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzr;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaal;->zza(Lcom/google/android/gms/internal/ads/zzaan;Lcom/google/android/gms/internal/ads/zzr;IZ)I

    move-result p1

    return p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzr;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zztq;

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztq;->zza(Lcom/google/android/gms/internal/ads/zzr;IZ)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized zzg()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzu:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzh()Lcom/google/android/gms/internal/ads/zzaf;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzz:Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzi(JZZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zztq;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/zztw;->zzC(JZZ)J

    move-result-wide p1

    .line 2
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zztq;->zzc(J)V

    return-void
.end method

.method public final zzj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zztq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzD()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zztq;->zzc(J)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzaf;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzy:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztw;->zzL(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzf:Lcom/google/android/gms/internal/ads/zztv;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zztv;->zzL(Lcom/google/android/gms/internal/ads/zzaf;)V

    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzC:Lcom/google/android/gms/internal/ads/zzpp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpp;->zza()Lcom/google/android/gms/internal/ads/zzpg;

    move-result-object v0

    throw v0
.end method

.method public final zzn()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzj()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzH()V

    return-void
.end method

.method public final zzo()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zztw;->zzp(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzH()V

    return-void
.end method

.method public final zzp(Z)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zztq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzf()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzr:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzw:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzs:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzt:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzu:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzv:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zzud;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzud;->zzd()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzy:Lcom/google/android/gms/internal/ads/zzaf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzz:Lcom/google/android/gms/internal/ads/zzaf;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzx:Z

    :cond_0
    return-void
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzef;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaal;->zzb(Lcom/google/android/gms/internal/ads/zzaan;Lcom/google/android/gms/internal/ads/zzef;I)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzef;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zztq;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zztq;->zzh(Lcom/google/android/gms/internal/ads/zzef;I)V

    return-void
.end method

.method public final zzs(JIIILcom/google/android/gms/internal/ads/zzaam;)V
    .locals 8
    .param p6    # Lcom/google/android/gms/internal/ads/zzaam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    and-int/lit8 v0, p3, 0x1

    .line 1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzw:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzw:Z

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzA:Z

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzs:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    return-void

    :cond_2
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzB:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzz:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SampleQueue"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzB:Z

    :cond_3
    or-int/lit8 p3, p3, 0x1

    :cond_4
    move v3, p3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zztq;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zztq;->zzb()J

    move-result-wide v0

    int-to-long v4, p4

    sub-long/2addr v0, v4

    int-to-long v4, p5

    sub-long v4, v0, v4

    move-object v0, p0

    move-wide v1, p1

    move v6, p4

    move-object v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zztw;->zzF(JIJILcom/google/android/gms/internal/ads/zzaam;)V

    return-void
.end method

.method public final zzt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzs:J

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zztv;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zztv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzf:Lcom/google/android/gms/internal/ads/zztv;

    return-void
.end method

.method public final declared-synchronized zzv(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzr:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzr:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzw()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzx(Z)Z
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzJ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzv:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzz:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzg:Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zzud;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzp:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzr:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzud;->zza(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zztu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzg:Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzr:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztw;->zzA(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztw;->zzK(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzy(JZ)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzI()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzr:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztw;->zzA(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzJ()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzm:[J

    .line 2
    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzu:J

    cmp-long v1, p1, v3

    if-lez v1, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzo:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zztw;->zzz(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzs:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzr:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzr:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
