.class public final Lcom/google/android/gms/internal/ads/zzos;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznw;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzc:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation
.end field


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:I

.field private zzD:Z

.field private zzE:Z

.field private zzF:J

.field private zzG:F

.field private zzH:[Lcom/google/android/gms/internal/ads/zzne;

.field private zzI:[Ljava/nio/ByteBuffer;

.field private zzJ:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzK:I

.field private zzL:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzM:[B

.field private zzN:I

.field private zzO:I

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:Z

.field private zzT:I

.field private zzU:Lcom/google/android/gms/internal/ads/zzl;

.field private zzV:J

.field private zzW:Z

.field private zzX:Z

.field private final zzY:Lcom/google/android/gms/internal/ads/zzoi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zznb;

.field private final zze:Lcom/google/android/gms/internal/ads/zzoc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzpd;

.field private final zzg:[Lcom/google/android/gms/internal/ads/zzne;

.field private final zzh:[Lcom/google/android/gms/internal/ads/zzne;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdg;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzoa;

.field private final zzk:Ljava/util/ArrayDeque;

.field private zzl:Lcom/google/android/gms/internal/ads/zzoq;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzol;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzol;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzof;

.field private zzp:Lcom/google/android/gms/internal/ads/zzmz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zznt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzoh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/internal/ads/zzoh;

.field private zzt:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:Lcom/google/android/gms/internal/ads/zzk;

.field private zzv:Lcom/google/android/gms/internal/ads/zzok;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzw:Lcom/google/android/gms/internal/ads/zzok;

.field private final zzx:Lcom/google/android/gms/internal/ads/zzby;

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzos;->zza:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzog;Lcom/google/android/gms/internal/ads/zzor;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzog;->zza(Lcom/google/android/gms/internal/ads/zzog;)Lcom/google/android/gms/internal/ads/zznb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Lcom/google/android/gms/internal/ads/zznb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzog;->zze(Lcom/google/android/gms/internal/ads/zzog;)Lcom/google/android/gms/internal/ads/zzoi;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzY:Lcom/google/android/gms/internal/ads/zzoi;

    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzog;->zza:Lcom/google/android/gms/internal/ads/zzof;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzo:Lcom/google/android/gms/internal/ads/zzof;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdg;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzde;->zza:Lcom/google/android/gms/internal/ads/zzde;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdg;-><init>(Lcom/google/android/gms/internal/ads/zzde;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdg;->zze()Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzoa;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzon;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzon;-><init>(Lcom/google/android/gms/internal/ads/zzos;Lcom/google/android/gms/internal/ads/zzom;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzoa;-><init>(Lcom/google/android/gms/internal/ads/zznz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzj:Lcom/google/android/gms/internal/ads/zzoa;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzoc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzoc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zze:Lcom/google/android/gms/internal/ads/zzoc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpd;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzf:Lcom/google/android/gms/internal/ads/zzpd;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x3

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzob;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzoz;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzoz;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zze:Lcom/google/android/gms/internal/ads/zzoc;

    const/4 v2, 0x1

    aput-object v0, p2, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzf:Lcom/google/android/gms/internal/ads/zzpd;

    const/4 v3, 0x2

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzY:Lcom/google/android/gms/internal/ads/zzoi;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzoi;->zze()[Lcom/google/android/gms/internal/ads/zzne;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p2, v1, [Lcom/google/android/gms/internal/ads/zzne;

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzne;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzg:[Lcom/google/android/gms/internal/ads/zzne;

    new-array p1, v2, [Lcom/google/android/gms/internal/ads/zzne;

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzov;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzov;-><init>()V

    aput-object p2, p1, v1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzh:[Lcom/google/android/gms/internal/ads/zzne;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzG:F

    sget-object p1, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzu:Lcom/google/android/gms/internal/ads/zzk;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzT:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzl;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzl;-><init>(IF)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzU:Lcom/google/android/gms/internal/ads/zzl;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzok;

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzby;->zza:Lcom/google/android/gms/internal/ads/zzby;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzok;-><init>(Lcom/google/android/gms/internal/ads/zzby;ZJJLcom/google/android/gms/internal/ads/zzoj;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzw:Lcom/google/android/gms/internal/ads/zzok;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzby;->zza:Lcom/google/android/gms/internal/ads/zzby;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzx:Lcom/google/android/gms/internal/ads/zzby;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzO:I

    new-array p1, v1, [Lcom/google/android/gms/internal/ads/zzne;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzH:[Lcom/google/android/gms/internal/ads/zzne;

    new-array p1, v1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzI:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzk:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzol;

    const-wide/16 v0, 0x64

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzol;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzm:Lcom/google/android/gms/internal/ads/zzol;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzol;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzol;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzn:Lcom/google/android/gms/internal/ads/zzol;

    return-void
.end method

.method static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzos;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzt:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzos;)Lcom/google/android/gms/internal/ads/zznt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzq:Lcom/google/android/gms/internal/ads/zznt;

    return-object p0
.end method

.method static synthetic zzC(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzdg;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdg;->zze()Z

    sget-object p0, Lcom/google/android/gms/internal/ads/zzos;->zza:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zzos;->zzc:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/google/android/gms/internal/ads/zzos;->zzc:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzos;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzos;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdg;->zze()Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzos;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget v1, Lcom/google/android/gms/internal/ads/zzos;->zzc:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/google/android/gms/internal/ads/zzos;->zzc:I

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzos;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzos;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 8
    :cond_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    throw p0

    :catchall_2
    move-exception p0

    .line 10
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzos;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzR:Z

    return p0
.end method

.method private final zzE()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzs:Lcom/google/android/gms/internal/ads/zzoh;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzoh;->zzc:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzy:J

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzoh;->zzb:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzz:J

    :goto_0
    return-wide v1
.end method

.method private final zzF()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzs:Lcom/google/android/gms/internal/ads/zzoh;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzoh;->zzc:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzA:J

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzoh;->zzd:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzB:J

    :goto_0
    return-wide v1
.end method

.method private final zzG(Lcom/google/android/gms/internal/ads/zzoh;)Landroid/media/AudioTrack;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzns;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzu:Lcom/google/android/gms/internal/ads/zzk;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzT:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzoh;->zzb(ZLcom/google/android/gms/internal/ads/zzk;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzns; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzq:Lcom/google/android/gms/internal/ads/zznt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zznt;->zza(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    throw p1
.end method

.method private final zzH()Lcom/google/android/gms/internal/ads/zzok;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzv:Lcom/google/android/gms/internal/ads/zzok;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzk:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzok;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzw:Lcom/google/android/gms/internal/ads/zzok;

    :goto_0
    return-object v0
.end method

.method private final zzI(J)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzos;->zzS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzY:Lcom/google/android/gms/internal/ads/zzoi;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzos;->zzH()Lcom/google/android/gms/internal/ads/zzok;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzok;->zza:Lcom/google/android/gms/internal/ads/zzby;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzoi;->zzc(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzby;->zza:Lcom/google/android/gms/internal/ads/zzby;

    :goto_0
    move-object v3, v1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzos;->zzS()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzY:Lcom/google/android/gms/internal/ads/zzoi;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzos;->zzH()Lcom/google/android/gms/internal/ads/zzok;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzok;->zzb:Z

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzoi;->zzd(Z)Z

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzos;->zzk:Ljava/util/ArrayDeque;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzok;

    const-wide/16 v4, 0x0

    .line 8
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzs:Lcom/google/android/gms/internal/ads/zzoh;

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzos;->zzF()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/internal/ads/zzoh;->zza(J)J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v2, v11

    move v4, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzok;-><init>(Lcom/google/android/gms/internal/ads/zzby;ZJJLcom/google/android/gms/internal/ads/zzoj;)V

    .line 10
    invoke-virtual {v10, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzs:Lcom/google/android/gms/internal/ads/zzoh;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzoh;->zzi:[Lcom/google/android/gms/internal/ads/zzne;

    new-instance p2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, p1, v1

    .line 14
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzne;->zzg()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzne;->zzc()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 18
    new-array v1, p1, [Lcom/google/android/gms/internal/ads/zzne;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/internal/ads/zzne;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzH:[Lcom/google/android/gms/internal/ads/zzne;

    .line 19
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzI:[Ljava/nio/ByteBuffer;

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzos;->zzJ()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzq:Lcom/google/android/gms/internal/ads/zznt;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzox;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzox;->zza:Lcom/google/android/gms/internal/ads/zzoy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoy;->zzU(Lcom/google/android/gms/internal/ads/zzoy;)Lcom/google/android/gms/internal/ads/zznp;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zznp;->zzs(Z)V

    :cond_4
    return-void
.end method

.method private final zzJ()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzH:[Lcom/google/android/gms/internal/ads/zzne;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzne;->zzc()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzI:[Ljava/nio/ByteBuffer;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzne;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzK()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzQ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzQ:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzj:Lcom/google/android/gms/internal/ads/zzoa;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzos;->zzF()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzoa;->zzc(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzt:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method private final zzL(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznv;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzH:[Lcom/google/android/gms/internal/ads/zzne;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzI:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    .line 2
    aget-object v2, v2, v3

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzJ:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzne;->zza:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    if-ne v1, v0, :cond_2

    .line 5
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzos;->zzO(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzos;->zzH:[Lcom/google/android/gms/internal/ads/zzne;

    .line 7
    aget-object v3, v3, v1

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzos;->zzO:I

    if-le v1, v4, :cond_3

    .line 8
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzne;->zze(Ljava/nio/ByteBuffer;)V

    .line 9
    :cond_3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzne;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzos;->zzI:[Ljava/nio/ByteBuffer;

    .line 10
    aput-object v3, v4, v1

    .line 11
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final zzM(Lcom/google/android/gms/internal/ads/zzby;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzos;->zzH()Lcom/google/android/gms/internal/ads/zzok;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzok;->zza:Lcom/google/android/gms/internal/ads/zzby;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzby;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzok;->zzb:Z

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzok;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzok;-><init>(Lcom/google/android/gms/internal/ads/zzby;ZJJLcom/google/android/gms/internal/ads/zzoj;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzos;->zzQ()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzv:Lcom/google/android/gms/internal/ads/zzok;

    return-void

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzw:Lcom/google/android/gms/internal/ads/zzok;

    return-void
.end method

.method private final zzN()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzos;->zzQ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzt:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzG:F

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzt:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzG:F

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private final zzO(Ljava/nio/ByteBuffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznv;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzL:Ljava/nio/ByteBuffer;

    const/16 p3, 0x15

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-ne p2, p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    goto :goto_1

    .line 3
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzL:Ljava/nio/ByteBuffer;

    .line 4
    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-ge p2, p3, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzM:[B

    if-eqz v2, :cond_3

    array-length v2, v2

    if-ge v2, p2, :cond_4

    .line 6
    :cond_3
    new-array v2, p2, [B

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzM:[B

    .line 7
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzos;->zzM:[B

    .line 8
    invoke-virtual {p1, v3, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzN:I

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    .line 11
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-ge v2, p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzos;->zzj:Lcom/google/android/gms/internal/ads/zzoa;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzA:J

    .line 12
    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/internal/ads/zzoa;->zza(J)I

    move-result p3

    if-lez p3, :cond_6

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzt:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzos;->zzM:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzos;->zzN:I

    .line 14
    invoke-virtual {v2, v3, v4, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result p3

    if-lez p3, :cond_8

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzN:I

    add-int/2addr v2, p3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzN:I

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    goto :goto_2

    .line 16
    :cond_7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzos;->zzt:Landroid/media/AudioTrack;

    .line 17
    invoke-virtual {p3, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    .line 18
    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzV:J

    const-wide/16 v2, 0x0

    if-gez p3, :cond_e

    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_9

    const/4 p1, -0x6

    if-eq p3, p1, :cond_a

    :cond_9
    const/16 p1, -0x20

    if-ne p3, p1, :cond_b

    :cond_a
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzB:J

    cmp-long v4, p1, v2

    if-lez v4, :cond_b

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zznv;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzs:Lcom/google/android/gms/internal/ads/zzoh;

    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzoh;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-direct {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zznv;-><init>(ILcom/google/android/gms/internal/ads/zzaf;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzq:Lcom/google/android/gms/internal/ads/zznt;

    if-eqz p2, :cond_c

    .line 20
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zznt;->zza(Ljava/lang/Exception;)V

    :cond_c
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zznv;->zzb:Z

    if-nez p2, :cond_d

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzn:Lcom/google/android/gms/internal/ads/zzol;

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzol;->zzb(Ljava/lang/Exception;)V

    return-void

    .line 23
    :cond_d
    throw p1

    .line 24
    :cond_e
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzos;->zzn:Lcom/google/android/gms/internal/ads/zzol;

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzol;->zza()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzos;->zzt:Landroid/media/AudioTrack;

    .line 26
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzos;->zzR(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzos;->zzB:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_f

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzX:Z

    :cond_f
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzR:Z

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzq:Lcom/google/android/gms/internal/ads/zznt;

    if-eqz v2, :cond_10

    if-ge p3, p2, :cond_10

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzos;->zzX:Z

    if-nez v3, :cond_10

    check-cast v2, Lcom/google/android/gms/internal/ads/zzox;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzox;->zza:Lcom/google/android/gms/internal/ads/zzoy;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzoy;->zzT(Lcom/google/android/gms/internal/ads/zzoy;)Lcom/google/android/gms/internal/ads/zzjx;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzoy;->zzT(Lcom/google/android/gms/internal/ads/zzoy;)Lcom/google/android/gms/internal/ads/zzjx;

    move-result-object v2

    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzjx;->zza()V

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzs:Lcom/google/android/gms/internal/ads/zzoh;

    .line 28
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzoh;->zzc:I

    if-nez v2, :cond_11

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzos;->zzA:J

    int-to-long v5, p3

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzos;->zzA:J

    :cond_11
    if-ne p3, p2, :cond_14

    if-eqz v2, :cond_13

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzJ:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_12

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    .line 29
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzB:J

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzos;->zzC:I

    int-to-long v0, p3

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzos;->zzK:I

    int-to-long v2, p3

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzB:J

    :cond_13
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzL:Ljava/nio/ByteBuffer;

    :cond_14
    return-void
.end method

.method private final zzP()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznv;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzO:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzos;->zzO:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzos;->zzO:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzos;->zzH:[Lcom/google/android/gms/internal/ads/zzne;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    .line 2
    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzne;->zzd()V

    .line 4
    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzos;->zzL(J)V

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzne;->zzh()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzO:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzO:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzL:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzos;->zzO(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzL:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzO:I

    return v2
.end method

.method private final zzQ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzt:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zzR(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzS()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzs:Lcom/google/android/gms/internal/ads/zzoh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoh;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v1, "audio/raw"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzs:Lcom/google/android/gms/internal/ads/zzoh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoh;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic zzw(Lcom/google/android/gms/internal/ads/zzos;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzV:J

    return-wide v0
.end method

.method static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzos;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzos;->zzE()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzos;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzos;->zzF()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzz(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaf;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzV(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzW:Z

    if-nez v0, :cond_3

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Lcom/google/android/gms/internal/ads/zznb;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zznb;->zza(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final zzb(Z)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzos;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzE:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzj:Lcom/google/android/gms/internal/ads/zzoa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzoa;->zzb(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzs:Lcom/google/android/gms/internal/ads/zzoh;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzos;->zzF()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzoh;->zza(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzk:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzk:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzok;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzok;->zzd:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzk:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzok;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzw:Lcom/google/android/gms/internal/ads/zzok;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzw:Lcom/google/android/gms/internal/ads/zzok;

    .line 6
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzok;->zzd:J

    sub-long v2, v0, v2

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzok;->zza:Lcom/google/android/gms/internal/ads/zzby;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzby;->zza:Lcom/google/android/gms/internal/ads/zzby;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzby;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzw:Lcom/google/android/gms/internal/ads/zzok;

    .line 8
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzok;->zzc:J

    add-long/2addr v0, v2

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzk:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzY:Lcom/google/android/gms/internal/ads/zzoi;

    .line 11
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzoi;->zza(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzw:Lcom/google/android/gms/internal/ads/zzok;

    .line 12
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzok;->zzc:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzk:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzok;

    .line 14
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzok;->zzd:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzos;->zzw:Lcom/google/android/gms/internal/ads/zzok;

    .line 15
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzok;->zza:Lcom/google/android/gms/internal/ads/zzby;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    sub-long/2addr v2, v0

    .line 16
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzs(JF)J

    move-result-wide v0

    .line 17
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzok;->zzc:J

    sub-long v0, v2, v0

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzs:Lcom/google/android/gms/internal/ads/zzoh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzY:Lcom/google/android/gms/internal/ads/zzoi;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzoi;->zzb()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzoh;->zza(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_4
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzby;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzos;->zzH()Lcom/google/android/gms/internal/ads/zzok;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzok;->zza:Lcom/google/android/gms/internal/ads/zzby;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaf;I[I)V
    .locals 17
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznr;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzV(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 3
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzo(II)I

    move-result v0

    .line 4
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzos;->zzg:[Lcom/google/android/gms/internal/ads/zzne;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzos;->zzf:Lcom/google/android/gms/internal/ads/zzpd;

    .line 5
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzpd;->zzq(II)V

    sget v7, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v8, 0x15

    if-ge v7, v8, :cond_0

    .line 6
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    if-nez p3, :cond_0

    const/4 v7, 0x6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_1

    .line 7
    aput v9, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    :cond_1
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzos;->zze:Lcom/google/android/gms/internal/ads/zzoc;

    .line 8
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzoc;->zzo([I)V

    .line 9
    new-instance v7, Lcom/google/android/gms/internal/ads/zznc;

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zznc;-><init>(III)V

    .line 10
    array-length v8, v6

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v6, v9

    .line 11
    :try_start_0
    invoke-interface {v10, v7}, Lcom/google/android/gms/internal/ads/zzne;->zza(Lcom/google/android/gms/internal/ads/zznc;)Lcom/google/android/gms/internal/ads/zznc;

    move-result-object v11

    .line 12
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzne;->zzg()Z

    move-result v10
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zznd; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v10, :cond_2

    move-object v7, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zznr;

    .line 14
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zznr;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;)V

    throw v2

    .line 15
    :cond_3
    iget v8, v7, Lcom/google/android/gms/internal/ads/zznc;->zzd:I

    .line 16
    iget v9, v7, Lcom/google/android/gms/internal/ads/zznc;->zzb:I

    .line 17
    iget v7, v7, Lcom/google/android/gms/internal/ads/zznc;->zzc:I

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzj(I)I

    move-result v10

    .line 18
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzo(II)I

    move-result v7

    move-object v11, v6

    move v6, v7

    move v7, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    move v10, v8

    move/from16 v8, v16

    goto :goto_2

    :cond_4
    new-array v0, v5, [Lcom/google/android/gms/internal/ads/zzne;

    .line 19
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 20
    sget v7, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzos;->zzd:Lcom/google/android/gms/internal/ads/zznb;

    .line 21
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zznb;->zza(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 22
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 23
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x2

    move-object v11, v0

    move v10, v8

    const/4 v0, -0x1

    move v8, v7

    move v7, v6

    const/4 v6, -0x1

    .line 24
    :goto_2
    invoke-static {v7, v8, v10}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v13, -0x2

    if-eq v12, v13, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 25
    :goto_3
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    const v13, 0x3d090

    if-eqz v9, :cond_8

    const-wide/32 v14, 0xf4240

    if-eq v9, v4, :cond_7

    const/4 v4, 0x5

    if-ne v10, v4, :cond_6

    const v13, 0x7a120

    const/4 v10, 0x5

    goto :goto_4

    :cond_6
    move v4, v10

    :goto_4
    int-to-long v2, v13

    .line 26
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzou;->zzb(I)I

    move-result v10

    move/from16 p3, v6

    int-to-long v5, v10

    mul-long v2, v2, v5

    div-long/2addr v2, v14

    .line 27
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfyu;->zza(J)I

    move-result v2

    move/from16 v6, p3

    move v10, v4

    goto :goto_5

    :cond_7
    move/from16 p3, v6

    .line 28
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzou;->zzb(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x2faf080

    mul-long v2, v2, v4

    div-long/2addr v2, v14

    .line 29
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfyu;->zza(J)I

    move-result v2

    goto :goto_5

    :cond_8
    move/from16 p3, v6

    mul-int/lit8 v2, v12, 0x4

    .line 30
    invoke-static {v13, v7, v6}, Lcom/google/android/gms/internal/ads/zzou;->zza(III)I

    move-result v3

    const v4, 0xb71b0

    .line 31
    invoke-static {v4, v7, v6}, Lcom/google/android/gms/internal/ads/zzou;->zza(III)I

    move-result v4

    .line 32
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzf(III)I

    move-result v2

    :goto_5
    int-to-double v2, v2

    double-to-int v2, v2

    .line 33
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v6

    const/4 v3, -0x1

    add-int/2addr v2, v3

    .line 34
    div-int/2addr v2, v6

    mul-int v12, v2, v6

    const-string v2, ") for: "

    if-eqz v10, :cond_b

    if-eqz v8, :cond_a

    const/4 v3, 0x0

    .line 35
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzos;->zzW:Z

    new-instance v13, Lcom/google/android/gms/internal/ads/zzoh;

    move-object v2, v13

    move-object/from16 v3, p1

    move v4, v0

    move v5, v9

    move v9, v10

    move v10, v12

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzoh;-><init>(Lcom/google/android/gms/internal/ads/zzaf;IIIIIII[Lcom/google/android/gms/internal/ads/zzne;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzos;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzos;->zzr:Lcom/google/android/gms/internal/ads/zzoh;

    return-void

    :cond_9
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzos;->zzs:Lcom/google/android/gms/internal/ads/zzoh;

    return-void

    .line 36
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zznr;

    .line 37
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output channel config (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zznr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;)V

    throw v0

    :cond_b
    move-object/from16 v3, p1

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zznr;

    .line 39
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid output encoding (mode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zznr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;)V

    throw v0

    .line 40
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zznr;

    .line 41
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zznr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;)V

    throw v0
.end method

.method public final zze()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzos;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzy:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzz:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzB:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzX:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzC:I

    new-instance v11, Lcom/google/android/gms/internal/ads/zzok;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzos;->zzH()Lcom/google/android/gms/internal/ads/zzok;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzok;->zza:Lcom/google/android/gms/internal/ads/zzby;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzos;->zzH()Lcom/google/android/gms/internal/ads/zzok;

    move-result-object v3

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzok;->zzb:Z

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzok;-><init>(Lcom/google/android/gms/internal/ads/zzby;ZJJLcom/google/android/gms/internal/ads/zzoj;)V

    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zzos;->zzw:Lcom/google/android/gms/internal/ads/zzok;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzF:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzv:Lcom/google/android/gms/internal/ads/zzok;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzk:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzJ:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzK:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzL:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzQ:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzP:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzO:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzf:Lcom/google/android/gms/internal/ads/zzpd;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpd;->zzp()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzos;->zzJ()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzj:Lcom/google/android/gms/internal/ads/zzoa;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzoa;->zzh()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzt:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzt:Landroid/media/AudioTrack;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzos;->zzR(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzl:Lcom/google/android/gms/internal/ads/zzoq;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzos;->zzt:Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzoq;->zzb(Landroid/media/AudioTrack;)V

    goto :goto_0

    .line 10
    :cond_1
    throw v0

    .line 11
    :cond_2
    :goto_0
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzS:Z

    if-nez v1, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzT:I

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzr:Lcom/google/android/gms/internal/ads/zzoh;

    if-eqz v1, :cond_4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzs:Lcom/google/android/gms/internal/ads/zzoh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzr:Lcom/google/android/gms/internal/ads/zzoh;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzj:Lcom/google/android/gms/internal/ads/zzoa;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzoa;->zzd()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzt:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdg;->zzc()Z

    sget-object v3, Lcom/google/android/gms/internal/ads/zzos;->zza:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzos;->zzb:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_5

    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 14
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzQ(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/zzos;->zzb:Ljava/util/concurrent/ExecutorService;

    :cond_5
    sget v4, Lcom/google/android/gms/internal/ads/zzos;->zzc:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/google/android/gms/internal/ads/zzos;->zzc:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzos;->zzb:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzod;

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzod;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzdg;)V

    .line 15
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzt:Landroid/media/AudioTrack;

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzn:Lcom/google/android/gms/internal/ads/zzol;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzol;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzm:Lcom/google/android/gms/internal/ads/zzol;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzol;->zza()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzD:Z

    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzR:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzos;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzj:Lcom/google/android/gms/internal/ads/zzoa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoa;->zzk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzt:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzR:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzos;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzj:Lcom/google/android/gms/internal/ads/zzoa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoa;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzt:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final zzi()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznv;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzP:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzos;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzos;->zzP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzos;->zzK()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzP:Z

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzos;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzg:[Lcom/google/android/gms/internal/ads/zzne;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzne;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzh:[Lcom/google/android/gms/internal/ads/zzne;

    .line 4
    array-length v1, v0

    const/4 v1, 0x0

    :goto_1
    if-gtz v1, :cond_1

    aget-object v3, v0, v1

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzne;->zzf()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzR:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzW:Z

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzu:Lcom/google/android/gms/internal/ads/zzk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzu:Lcom/google/android/gms/internal/ads/zzk;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzos;->zze()V

    return-void
.end method

.method public final zzl(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzT:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzT:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzS:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzos;->zze()V

    :cond_1
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzU:Lcom/google/android/gms/internal/ads/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzl;->zza:I

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzl;->zzb:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzt:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzU:Lcom/google/android/gms/internal/ads/zzl;

    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzl;->zza:I

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzU:Lcom/google/android/gms/internal/ads/zzl;

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zznt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzq:Lcom/google/android/gms/internal/ads/zznt;

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzby;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzby;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    const/high16 v2, 0x41000000    # 8.0f

    const v3, 0x3dcccccd    # 0.1f

    .line 2
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzen;->zza(FFF)F

    move-result v1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzby;->zzd:F

    .line 3
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzen;->zza(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzby;-><init>(FF)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzos;->zzH()Lcom/google/android/gms/internal/ads/zzok;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzok;->zzb:Z

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzos;->zzM(Lcom/google/android/gms/internal/ads/zzby;Z)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzmz;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzmz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzp:Lcom/google/android/gms/internal/ads/zzmz;

    return-void
.end method

.method public final zzq(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzos;->zzH()Lcom/google/android/gms/internal/ads/zzok;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzok;->zza:Lcom/google/android/gms/internal/ads/zzby;

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzos;->zzM(Lcom/google/android/gms/internal/ads/zzby;Z)V

    return-void
.end method

.method public final zzr(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzG:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzG:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzos;->zzN()V

    :cond_0
    return-void
.end method

.method public final zzs(Ljava/nio/ByteBuffer;JI)Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzns;,
            Lcom/google/android/gms/internal/ads/zznv;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzJ:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzr:Lcom/google/android/gms/internal/ads/zzoh;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzos;->zzP()Z

    move-result v0

    if-nez v0, :cond_2

    return v6

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzr:Lcom/google/android/gms/internal/ads/zzoh;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzos;->zzs:Lcom/google/android/gms/internal/ads/zzoh;

    .line 3
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzoh;->zzc:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzoh;->zzc:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzoh;->zzg:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzoh;->zzg:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzoh;->zze:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzoh;->zze:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzoh;->zzf:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzoh;->zzf:I

    if-ne v10, v11, :cond_4

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzoh;->zzd:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzoh;->zzd:I

    if-ne v9, v10, :cond_4

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzs:Lcom/google/android/gms/internal/ads/zzoh;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzos;->zzr:Lcom/google/android/gms/internal/ads/zzoh;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzt:Landroid/media/AudioTrack;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzos;->zzR(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzt:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v9, 0x3

    if-ne v0, v9, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzt:Landroid/media/AudioTrack;

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzt:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzos;->zzs:Lcom/google/android/gms/internal/ads/zzoh;

    .line 7
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzoh;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    invoke-virtual {v0, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzos;->zzX:Z

    goto :goto_2

    .line 8
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzos;->zzK()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzos;->zzt()Z

    move-result v0

    if-eqz v0, :cond_5

    return v6

    .line 10
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzos;->zze()V

    .line 11
    :cond_6
    :goto_2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzos;->zzI(J)V

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzos;->zzQ()Z

    move-result v0

    const/16 v9, 0x1f

    if-nez v0, :cond_11

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzi:Lcom/google/android/gms/internal/ads/zzdg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdg;->zzd()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzns; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_8

    return v6

    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzs:Lcom/google/android/gms/internal/ads/zzoh;

    if-eqz v0, :cond_9

    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzos;->zzG(Lcom/google/android/gms/internal/ads/zzoh;)Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_3

    .line 13
    :cond_9
    throw v8
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzns; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 14
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzs:Lcom/google/android/gms/internal/ads/zzoh;

    .line 15
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzoh;->zzh:I

    const v13, 0xf4240

    if-le v12, v13, :cond_e

    new-instance v12, Lcom/google/android/gms/internal/ads/zzoh;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzoh;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzoh;->zzb:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzoh;->zzc:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzoh;->zzd:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzoh;->zze:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzoh;->zzf:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzoh;->zzg:I

    const v22, 0xf4240

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoh;->zzi:[Lcom/google/android/gms/internal/ads/zzne;

    move/from16 v17, v14

    move-object v14, v12

    move/from16 v16, v13

    move/from16 v18, v8

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v23, v0

    invoke-direct/range {v14 .. v23}, Lcom/google/android/gms/internal/ads/zzoh;-><init>(Lcom/google/android/gms/internal/ads/zzaf;IIIIIII[Lcom/google/android/gms/internal/ads/zzne;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzns; {:try_start_2 .. :try_end_2} :catch_3

    .line 16
    :try_start_3
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzos;->zzG(Lcom/google/android/gms/internal/ads/zzoh;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzos;->zzs:Lcom/google/android/gms/internal/ads/zzoh;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzns; {:try_start_3 .. :try_end_3} :catch_1

    .line 17
    :goto_3
    :try_start_4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzt:Landroid/media/AudioTrack;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzos;->zzR(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzt:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzos;->zzl:Lcom/google/android/gms/internal/ads/zzoq;

    if-nez v6, :cond_a

    new-instance v6, Lcom/google/android/gms/internal/ads/zzoq;

    .line 19
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzoq;-><init>(Lcom/google/android/gms/internal/ads/zzos;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzos;->zzl:Lcom/google/android/gms/internal/ads/zzoq;

    :cond_a
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzos;->zzl:Lcom/google/android/gms/internal/ads/zzoq;

    .line 20
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzoq;->zza(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzt:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzos;->zzs:Lcom/google/android/gms/internal/ads/zzoh;

    .line 21
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzoh;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    invoke-virtual {v0, v7, v6}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 22
    :cond_b
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-lt v0, v9, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzp:Lcom/google/android/gms/internal/ads/zzmz;

    if-eqz v0, :cond_c

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzos;->zzt:Landroid/media/AudioTrack;

    .line 23
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzoe;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzmz;)V

    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzt:Landroid/media/AudioTrack;

    .line 24
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzT:I

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzos;->zzj:Lcom/google/android/gms/internal/ads/zzoa;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzos;->zzt:Landroid/media/AudioTrack;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzs:Lcom/google/android/gms/internal/ads/zzoh;

    .line 25
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzoh;->zzc:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_d

    const/4 v12, 0x1

    goto :goto_4

    :cond_d
    const/4 v12, 0x0

    :goto_4
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzoh;->zzg:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzoh;->zzd:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzoh;->zzh:I

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzoa;->zze(Landroid/media/AudioTrack;ZIII)V

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzos;->zzN()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzU:Lcom/google/android/gms/internal/ads/zzl;

    .line 27
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzl;->zza:I

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzos;->zzE:Z
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzns; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v6, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v2, 0x1

    :try_start_5
    new-array v3, v2, [Ljava/lang/Class;

    .line 28
    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-class v2, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    .line 29
    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-virtual {v2, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 30
    :catch_2
    :cond_e
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzs:Lcom/google/android/gms/internal/ads/zzoh;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoh;->zzc()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzos;->zzW:Z

    .line 32
    :cond_f
    throw v11
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzns; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    .line 33
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Z

    if-nez v2, :cond_10

    .line 34
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzos;->zzm:Lcom/google/android/gms/internal/ads/zzol;

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzol;->zzb(Ljava/lang/Exception;)V

    const/4 v6, 0x0

    return v6

    .line 36
    :cond_10
    throw v0

    .line 37
    :cond_11
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzm:Lcom/google/android/gms/internal/ads/zzol;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzol;->zza()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzE:Z

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_12

    .line 39
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzos;->zzF:J

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzos;->zzD:Z

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzos;->zzE:Z

    .line 40
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzos;->zzI(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzR:Z

    if-eqz v0, :cond_12

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzos;->zzh()V

    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzj:Lcom/google/android/gms/internal/ads/zzoa;

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzos;->zzF()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzoa;->zzj(J)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v6, 0x0

    return v6

    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzJ:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_26

    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v6, :cond_14

    const/4 v0, 0x1

    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v6, 0x1

    return v6

    :cond_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzs:Lcom/google/android/gms/internal/ads/zzoh;

    .line 45
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzoh;->zzc:I

    if-eqz v6, :cond_1f

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzos;->zzC:I

    if-nez v6, :cond_1f

    .line 46
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzoh;->zzg:I

    const/16 v6, 0x400

    const/4 v10, -0x2

    const/16 v11, 0x10

    const/4 v12, -0x1

    packed-switch v0, :pswitch_data_0

    .line 47
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected audio encoding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 49
    :pswitch_1
    sget v0, Lcom/google/android/gms/internal/ads/zzyk;->zza:I

    new-array v0, v11, [B

    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    .line 51
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzee;

    invoke-direct {v6, v0, v11}, Lcom/google/android/gms/internal/ads/zzee;-><init>([BI)V

    .line 53
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzyk;->zza(Lcom/google/android/gms/internal/ads/zzee;)Lcom/google/android/gms/internal/ads/zzyj;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyj;->zzc:I

    goto/16 :goto_a

    :pswitch_2
    const/16 v0, 0x200

    goto :goto_a

    .line 54
    :pswitch_3
    sget v0, Lcom/google/android/gms/internal/ads/zzyh;->zza:I

    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    add-int/lit8 v6, v6, -0xa

    move v9, v0

    :goto_7
    if-gt v9, v6, :cond_17

    add-int/lit8 v13, v9, 0x4

    .line 57
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzk(Ljava/nio/ByteBuffer;I)I

    move-result v13

    and-int/2addr v13, v10

    const v14, -0x78d9046

    if-ne v13, v14, :cond_16

    sub-int/2addr v9, v0

    goto :goto_8

    :cond_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_17
    const/4 v9, -0x1

    :goto_8
    if-ne v9, v12, :cond_18

    const/4 v0, 0x0

    goto :goto_a

    .line 58
    :cond_18
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v9

    and-int/lit16 v0, v0, 0xff

    const/16 v9, 0xbb

    if-ne v0, v9, :cond_19

    const/16 v0, 0x9

    goto :goto_9

    :cond_19
    const/16 v0, 0x8

    :goto_9
    const/16 v9, 0x28

    add-int/2addr v6, v0

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v9, v0

    mul-int/lit8 v0, v0, 0x10

    goto :goto_a

    :pswitch_4
    const/16 v0, 0x800

    goto :goto_a

    :pswitch_5
    const/16 v0, 0x400

    goto :goto_a

    .line 60
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzk(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc(I)I

    move-result v0

    if-eq v0, v12, :cond_1a

    :goto_a
    const/4 v10, 0x1

    goto :goto_e

    .line 62
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 64
    :pswitch_7
    sget v0, Lcom/google/android/gms/internal/ads/zzzd;->zza:I

    .line 65
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    if-eq v6, v10, :cond_1d

    if-eq v6, v12, :cond_1c

    if-eq v6, v9, :cond_1b

    add-int/lit8 v6, v0, 0x4

    .line 67
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v9, 0x1

    and-int/2addr v6, v9

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    const/4 v9, 0x2

    goto :goto_c

    :cond_1b
    const/4 v9, 0x2

    add-int/lit8 v6, v0, 0x5

    .line 68
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_b

    :cond_1c
    const/4 v9, 0x2

    add-int/lit8 v6, v0, 0x4

    .line 69
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_b
    and-int/lit8 v0, v0, 0x3c

    :goto_c
    shr-int/2addr v0, v9

    or-int/2addr v0, v6

    const/4 v10, 0x1

    goto :goto_d

    :cond_1d
    const/4 v9, 0x2

    add-int/lit8 v6, v0, 0x5

    .line 70
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v10, 0x1

    and-int/2addr v6, v10

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/2addr v0, v9

    or-int/2addr v0, v6

    :goto_d
    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x20

    goto :goto_e

    :pswitch_8
    const/4 v10, 0x1

    .line 71
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyh;->zza(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 72
    :goto_e
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzC:I

    if-eqz v0, :cond_1e

    goto :goto_f

    :cond_1e
    return v10

    :cond_1f
    :goto_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzv:Lcom/google/android/gms/internal/ads/zzok;

    if-eqz v0, :cond_21

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzos;->zzP()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v6, 0x0

    return v6

    .line 74
    :cond_20
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzos;->zzI(J)V

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzos;->zzv:Lcom/google/android/gms/internal/ads/zzok;

    :cond_21
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzos;->zzF:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzs:Lcom/google/android/gms/internal/ads/zzoh;

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzos;->zzE()J

    move-result-wide v11

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzos;->zzf:Lcom/google/android/gms/internal/ads/zzpd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpd;->zzo()J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/32 v13, 0xf4240

    mul-long v11, v11, v13

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoh;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 76
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    int-to-long v13, v0

    div-long/2addr v11, v13

    add-long/2addr v9, v11

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzD:Z

    if-nez v0, :cond_22

    sub-long v11, v9, v3

    .line 77
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x30d40

    cmp-long v0, v11, v13

    if-lez v0, :cond_22

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzq:Lcom/google/android/gms/internal/ads/zznt;

    new-instance v6, Lcom/google/android/gms/internal/ads/zznu;

    .line 78
    invoke-direct {v6, v3, v4, v9, v10}, Lcom/google/android/gms/internal/ads/zznu;-><init>(JJ)V

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zznt;->zza(Ljava/lang/Exception;)V

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzos;->zzD:Z

    :cond_22
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzD:Z

    if-eqz v0, :cond_24

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzos;->zzP()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_23

    return v6

    :cond_23
    sub-long v9, v3, v9

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzos;->zzF:J

    add-long/2addr v11, v9

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzos;->zzF:J

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzos;->zzD:Z

    .line 80
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzos;->zzI(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzq:Lcom/google/android/gms/internal/ads/zznt;

    if-eqz v0, :cond_24

    cmp-long v6, v9, v7

    if-eqz v6, :cond_24

    check-cast v0, Lcom/google/android/gms/internal/ads/zzox;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzox;->zza:Lcom/google/android/gms/internal/ads/zzoy;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoy;->zzab()V

    :cond_24
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzs:Lcom/google/android/gms/internal/ads/zzoh;

    .line 82
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzoh;->zzc:I

    if-nez v0, :cond_25

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzos;->zzy:J

    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzos;->zzy:J

    goto :goto_10

    .line 84
    :cond_25
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzos;->zzz:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzC:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long v8, v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzos;->zzz:J

    .line 85
    :goto_10
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzos;->zzJ:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzos;->zzK:I

    .line 86
    :cond_26
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzos;->zzL(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzJ:Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzos;->zzJ:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzos;->zzK:I

    const/4 v3, 0x1

    return v3

    :cond_27
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzos;->zzj:Lcom/google/android/gms/internal/ads/zzoa;

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzos;->zzF()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzoa;->zzi(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 89
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzos;->zze()V

    return v3

    :cond_28
    return v2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final zzt()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzos;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzj:Lcom/google/android/gms/internal/ads/zzoa;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzos;->zzF()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzoa;->zzg(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzu()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzos;->zzQ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzP:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzos;->zzt()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzos;->zza(Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
