.class final Lcom/google/android/gms/internal/ads/zzayc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayg;
.implements Lcom/google/android/gms/internal/ads/zzave;
.implements Lcom/google/android/gms/internal/ads/zzbaa;
.implements Lcom/google/android/gms/internal/ads/zzayq;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:I

.field private zzE:Z

.field private zzF:Z

.field private final zzG:Lcom/google/android/gms/internal/ads/zzazt;

.field private final zza:Landroid/net/Uri;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzazq;

.field private final zzc:I

.field private final zzd:Landroid/os/Handler;

.field private final zze:Lcom/google/android/gms/internal/ads/zzayd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzayh;

.field private final zzg:J

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbae;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaya;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbai;

.field private final zzk:Ljava/lang/Runnable;

.field private final zzl:Ljava/lang/Runnable;

.field private final zzm:Landroid/os/Handler;

.field private final zzn:Landroid/util/SparseArray;

.field private zzo:Lcom/google/android/gms/internal/ads/zzayf;

.field private zzp:Lcom/google/android/gms/internal/ads/zzavk;

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:I

.field private zzv:Lcom/google/android/gms/internal/ads/zzayx;

.field private zzw:J

.field private zzx:[Z

.field private zzy:[Z

.field private zzz:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzazq;[Lcom/google/android/gms/internal/ads/zzavd;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzayd;Lcom/google/android/gms/internal/ads/zzayh;Lcom/google/android/gms/internal/ads/zzazt;Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zza:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzb:Lcom/google/android/gms/internal/ads/zzazq;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzc:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzd:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzayc;->zze:Lcom/google/android/gms/internal/ads/zzayd;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzf:Lcom/google/android/gms/internal/ads/zzayh;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzG:Lcom/google/android/gms/internal/ads/zzazt;

    int-to-long p1, p10

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzg:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbae;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbae;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzh:Lcom/google/android/gms/internal/ads/zzbae;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaya;

    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/zzaya;-><init>([Lcom/google/android/gms/internal/ads/zzavd;Lcom/google/android/gms/internal/ads/zzave;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzi:Lcom/google/android/gms/internal/ads/zzaya;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbai;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbai;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzj:Lcom/google/android/gms/internal/ads/zzbai;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzaxv;-><init>(Lcom/google/android/gms/internal/ads/zzayc;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzk:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzaxw;-><init>(Lcom/google/android/gms/internal/ads/zzayc;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzl:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzm:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzC:J

    new-instance p1, Landroid/util/SparseArray;

    .line 3
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzn:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzA:J

    return-void
.end method

.method private final zzC()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzn:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzn:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzayr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayr;->zze()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final zzD()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzn:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzn:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzayr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzayr;->zzg()J

    move-result-wide v4

    .line 3
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private final zzE(Lcom/google/android/gms/internal/ads/zzaxz;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzA:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zza(Lcom/google/android/gms/internal/ads/zzaxz;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzA:J

    :cond_0
    return-void
.end method

.method private final zzF()V
    .locals 11

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaxz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zza:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzb:Lcom/google/android/gms/internal/ads/zzazq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzi:Lcom/google/android/gms/internal/ads/zzaya;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzj:Lcom/google/android/gms/internal/ads/zzbai;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaxz;-><init>(Lcom/google/android/gms/internal/ads/zzayc;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzazq;Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzbai;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzr:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzG()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zze(Z)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzw:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzC:J

    cmp-long v0, v7, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzE:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzC:J

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzp:Lcom/google/android/gms/internal/ads/zzavk;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzC:J

    .line 5
    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzavk;->zzb(J)J

    move-result-wide v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzC:J

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzaxz;->zzd(JJ)V

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzC:J

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzC()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzD:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzc:I

    const/4 v3, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x3

    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzr:Z

    if-eqz v0, :cond_4

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzA:J

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzp:Lcom/google/android/gms/internal/ads/zzavk;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzavk;->zza()J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x3

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzh:Lcom/google/android/gms/internal/ads/zzbae;

    .line 7
    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zza(Lcom/google/android/gms/internal/ads/zzbac;Lcom/google/android/gms/internal/ads/zzbaa;I)J

    return-void
.end method

.method private final zzG()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzC:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzayc;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzg:J

    return-wide v0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzayc;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzm:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzayc;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzn:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzayc;)Lcom/google/android/gms/internal/ads/zzayd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zze:Lcom/google/android/gms/internal/ads/zzayd;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzayc;)Lcom/google/android/gms/internal/ads/zzayf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzo:Lcom/google/android/gms/internal/ads/zzayf;

    return-object p0
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzayc;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzl:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzayc;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzF:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzr:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzp:Lcom/google/android/gms/internal/ads/zzavk;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzq:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzn:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzn:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzayr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayr;->zzh()Lcom/google/android/gms/internal/ads/zzata;

    move-result-object v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzj:Lcom/google/android/gms/internal/ads/zzbai;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbai;->zzb()Z

    .line 4
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/zzayw;

    .line 5
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzy:[Z

    .line 6
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzx:[Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzp:Lcom/google/android/gms/internal/ads/zzavk;

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzavk;->zza()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzw:J

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzn:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzayr;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzayr;->zzh()Lcom/google/android/gms/internal/ads/zzata;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzayw;

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzata;

    aput-object v5, v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzayw;-><init>([Lcom/google/android/gms/internal/ads/zzata;)V

    .line 9
    aput-object v6, v2, v3

    .line 10
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzata;->zzf:Ljava/lang/String;

    .line 11
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbal;->zzb(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbal;->zza(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzy:[Z

    .line 12
    aput-boolean v4, v5, v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzz:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzz:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayx;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzayx;-><init>([Lcom/google/android/gms/internal/ads/zzayw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzv:Lcom/google/android/gms/internal/ads/zzayx;

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzr:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzf:Lcom/google/android/gms/internal/ads/zzayh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzayv;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzw:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzp:Lcom/google/android/gms/internal/ads/zzavk;

    .line 14
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzavk;->zzc()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzayv;-><init>(JZ)V

    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayh;->zzg(Lcom/google/android/gms/internal/ads/zzatl;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzo:Lcom/google/android/gms/internal/ads/zzayf;

    .line 16
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzayf;->zzf(Lcom/google/android/gms/internal/ads/zzayg;)V

    :cond_5
    :goto_3
    return-void
.end method

.method static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzayc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzF:Z

    return p0
.end method


# virtual methods
.method final zzA(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzG()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzn:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzayr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayr;->zzm()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final zzB([Lcom/google/android/gms/internal/ads/zzazb;[Z[Lcom/google/android/gms/internal/ads/zzays;[ZJ)J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzr:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zze(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v3, p1, v1

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v1

    if-nez v3, :cond_1

    .line 4
    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/ads/zzayb;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzayb;->zza(Lcom/google/android/gms/internal/ads/zzayb;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzx:[Z

    .line 5
    aget-boolean v3, v3, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbag;->zze(Z)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzu:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzu:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzx:[Z

    .line 6
    aput-boolean v0, v3, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzn:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzayr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayr;->zzi()V

    const/4 v2, 0x0

    .line 8
    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_1
    array-length v2, p1

    const/4 v3, 0x1

    if-ge p2, v2, :cond_5

    .line 10
    aget-object v2, p3, p2

    if-nez v2, :cond_4

    aget-object v2, p1, p2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzazb;->zzb()I

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzazb;->zza(I)I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbag;->zze(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzv:Lcom/google/android/gms/internal/ads/zzayx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzazb;->zzd()Lcom/google/android/gms/internal/ads/zzayw;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzayx;->zza(Lcom/google/android/gms/internal/ads/zzayw;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzx:[Z

    .line 14
    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbag;->zze(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzu:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzu:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzx:[Z

    .line 15
    aput-boolean v3, v2, v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzayb;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzayb;-><init>(Lcom/google/android/gms/internal/ads/zzayc;I)V

    .line 16
    aput-object v2, p3, p2

    .line 17
    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzs:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzn:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p1, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzx:[Z

    .line 19
    aget-boolean v2, v2, p2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzn:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzayr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayr;->zzi()V

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzu:I

    const-wide/16 v4, 0x0

    if-nez p1, :cond_8

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzt:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzh:Lcom/google/android/gms/internal/ads/zzbae;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzi()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzf()V

    goto :goto_6

    :cond_8
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzs:Z

    if-eqz p1, :cond_9

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_9
    cmp-long p1, p5, v4

    if-nez p1, :cond_a

    move-wide p5, v4

    goto :goto_6

    .line 22
    :cond_a
    :goto_4
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzayc;->zzi(J)J

    move-result-wide p5

    :goto_5
    array-length p1, p3

    if-ge v0, p1, :cond_c

    .line 23
    aget-object p1, p3, v0

    if-eqz p1, :cond_b

    .line 24
    aput-boolean v3, p4, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 25
    :cond_c
    :goto_6
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzs:Z

    return-wide p5
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzu:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzq:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzm:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzk:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzbi(II)Lcom/google/android/gms/internal/ads/zzavm;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzn:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzayr;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzayr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzG:Lcom/google/android/gms/internal/ads/zzazt;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzayr;-><init>(Lcom/google/android/gms/internal/ads/zzazt;[B)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzayr;->zzk(Lcom/google/android/gms/internal/ads/zzayq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzn:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final zzbj(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzE:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzr:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzu:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzj:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbai;->zzc()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzh:Lcom/google/android/gms/internal/ads/zzbae;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbae;->zzi()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzF()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzavk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzp:Lcom/google/android/gms/internal/ads/zzavk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzm:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzk:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbac;JJLjava/io/IOException;)I
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxz;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayc;->zzE(Lcom/google/android/gms/internal/ads/zzaxz;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzd:Landroid/os/Handler;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/google/android/gms/internal/ads/zzaxy;

    invoke-direct {p3, p0, p6}, Lcom/google/android/gms/internal/ads/zzaxy;-><init>(Lcom/google/android/gms/internal/ads/zzayc;Ljava/io/IOException;)V

    .line 2
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    instance-of p2, p6, Lcom/google/android/gms/internal/ads/zzayy;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/4 p3, 0x3

    goto :goto_4

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzC()I

    move-result p2

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzD:I

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzA:J

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    cmp-long v3, p5, v0

    if-nez v3, :cond_6

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzp:Lcom/google/android/gms/internal/ads/zzavk;

    if-eqz p5, :cond_2

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzavk;->zza()J

    move-result-wide p5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p5, v0

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 p5, 0x0

    .line 5
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzB:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzr:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzt:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzn:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzn:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzayr;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzr:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzx:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzayr;->zzj(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p1, p5, p6, p5, p6}, Lcom/google/android/gms/internal/ads/zzaxz;->zzd(JJ)V

    .line 9
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzC()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzD:I

    if-gt p2, p4, :cond_7

    :goto_4
    return p3

    :cond_7
    return v2
.end method

.method final zze(ILcom/google/android/gms/internal/ads/zzatb;Lcom/google/android/gms/internal/ads/zzauv;Z)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzt:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzG()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzn:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzayr;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzE:Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzB:J

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzayr;->zzf(Lcom/google/android/gms/internal/ads/zzatb;Lcom/google/android/gms/internal/ads/zzauv;ZZJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method public final zzg()J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzE:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzG()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzC:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzz:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzn:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzy:[Z

    .line 2
    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzn:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzayr;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzayr;->zzg()J

    move-result-wide v6

    .line 4
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzD()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzB:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public final zzh()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzt:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzt:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzB:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzi(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzp:Lcom/google/android/gms/internal/ads/zzavk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzavk;->zzc()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzB:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzn:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzG()Z

    move-result v2

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzx:[Z

    .line 3
    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzn:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzayr;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzayr;->zzn(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzC:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzE:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzh:Lcom/google/android/gms/internal/ads/zzbae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbae;->zzi()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbae;->zzf()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzn:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzayr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzx:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzayr;->zzj(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_4
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzt:Z

    return-wide p1
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzayx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzv:Lcom/google/android/gms/internal/ads/zzayx;

    return-object v0
.end method

.method public final zzq(J)V
    .locals 0

    return-void
.end method

.method final zzr()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzh:Lcom/google/android/gms/internal/ads/zzbae;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbae;->zzg(I)V

    return-void
.end method

.method public final zzs()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzh:Lcom/google/android/gms/internal/ads/zzbae;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbae;->zzg(I)V

    return-void
.end method

.method public final bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzbac;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxz;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayc;->zzE(Lcom/google/android/gms/internal/ads/zzaxz;)V

    if-nez p6, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzu:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzn:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzn:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzayr;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzx:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzayr;->zzj(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzo:Lcom/google/android/gms/internal/ads/zzayf;

    .line 4
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzayt;->zze(Lcom/google/android/gms/internal/ads/zzayu;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzbac;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxz;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayc;->zzE(Lcom/google/android/gms/internal/ads/zzaxz;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzE:Z

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzw:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzD()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzw:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzf:Lcom/google/android/gms/internal/ads/zzayh;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzayv;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzp:Lcom/google/android/gms/internal/ads/zzavk;

    .line 3
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzavk;->zzc()Z

    move-result p5

    invoke-direct {p4, p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzayv;-><init>(JZ)V

    const/4 p1, 0x0

    .line 4
    invoke-interface {p3, p4, p1}, Lcom/google/android/gms/internal/ads/zzayh;->zzg(Lcom/google/android/gms/internal/ads/zzatl;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzo:Lcom/google/android/gms/internal/ads/zzayf;

    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzayt;->zze(Lcom/google/android/gms/internal/ads/zzayu;)V

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzata;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzm:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzk:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzayf;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzo:Lcom/google/android/gms/internal/ads/zzayf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzj:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbai;->zzc()Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzF()V

    return-void
.end method

.method public final zzx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzi:Lcom/google/android/gms/internal/ads/zzaya;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzh:Lcom/google/android/gms/internal/ads/zzbae;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaxx;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzaxx;-><init>(Lcom/google/android/gms/internal/ads/zzayc;Lcom/google/android/gms/internal/ads/zzaya;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbae;->zzh(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzm:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzF:Z

    return-void
.end method

.method final zzy(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzn:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzayr;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzE:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayr;->zzg()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayr;->zzl()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzayr;->zzn(JZ)Z

    return-void
.end method
