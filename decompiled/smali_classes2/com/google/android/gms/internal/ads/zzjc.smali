.class final Lcom/google/android/gms/internal/ads/zzjc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/zzsd;
.implements Lcom/google/android/gms/internal/ads/zzvw;
.implements Lcom/google/android/gms/internal/ads/zzjq;
.implements Lcom/google/android/gms/internal/ads/zzgx;
.implements Lcom/google/android/gms/internal/ads/zzjt;


# instance fields
.field private zzA:Z

.field private zzB:I

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:I

.field private zzH:Lcom/google/android/gms/internal/ads/zzjb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzI:J

.field private zzJ:I

.field private zzK:Z

.field private zzL:Lcom/google/android/gms/internal/ads/zzha;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzM:J

.field private final zzN:Lcom/google/android/gms/internal/ads/zzhv;

.field private final zzO:Lcom/google/android/gms/internal/ads/zzgv;

.field private final zza:[Lcom/google/android/gms/internal/ads/zzjy;

.field private final zzb:Ljava/util/Set;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzjz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzvx;

.field private final zze:Lcom/google/android/gms/internal/ads/zzvy;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzjf;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzwf;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdn;

.field private final zzi:Landroid/os/HandlerThread;

.field private final zzj:Landroid/os/Looper;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcm;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzck;

.field private final zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzgy;

.field private final zzo:Ljava/util/ArrayList;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzde;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzjk;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzjr;

.field private final zzs:J

.field private zzt:Lcom/google/android/gms/internal/ads/zzkb;

.field private zzu:Lcom/google/android/gms/internal/ads/zzjs;

.field private zzv:Lcom/google/android/gms/internal/ads/zzja;

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z

.field private zzz:Z


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzjy;Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzjf;Lcom/google/android/gms/internal/ads/zzwf;IZLcom/google/android/gms/internal/ads/zzkm;Lcom/google/android/gms/internal/ads/zzkb;Lcom/google/android/gms/internal/ads/zzgv;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/zzde;Lcom/google/android/gms/internal/ads/zzhv;Lcom/google/android/gms/internal/ads/zzmz;[B)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    move-object/from16 v6, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p16

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzN:Lcom/google/android/gms/internal/ads/zzhv;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzd:Lcom/google/android/gms/internal/ads/zzvx;

    move-object v7, p3

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzjc;->zze:Lcom/google/android/gms/internal/ads/zzvy;

    move-object/from16 v8, p4

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzf:Lcom/google/android/gms/internal/ads/zzjf;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzg:Lcom/google/android/gms/internal/ads/zzwf;

    const/4 v9, 0x0

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzB:I

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzC:Z

    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzt:Lcom/google/android/gms/internal/ads/zzkb;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzO:Lcom/google/android/gms/internal/ads/zzgv;

    move-wide/from16 v10, p11

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzs:J

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzx:Z

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzp:Lcom/google/android/gms/internal/ads/zzde;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzM:J

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzjf;->zza()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzm:J

    .line 2
    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzjf;->zzf()Z

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzjs;->zzg(Lcom/google/android/gms/internal/ads/zzvy;)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzja;

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzja;-><init>(Lcom/google/android/gms/internal/ads/zzjs;)V

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzv:Lcom/google/android/gms/internal/ads/zzja;

    .line 4
    array-length v7, v1

    const/4 v7, 0x2

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/zzjz;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzc:[Lcom/google/android/gms/internal/ads/zzjz;

    .line 5
    :goto_0
    array-length v8, v1

    if-ge v9, v7, :cond_0

    .line 6
    aget-object v8, v1, v9

    invoke-interface {v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzjy;->zzq(ILcom/google/android/gms/internal/ads/zzmz;)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzc:[Lcom/google/android/gms/internal/ads/zzjz;

    .line 7
    aget-object v10, v1, v9

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzjy;->zzj()Lcom/google/android/gms/internal/ads/zzjz;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgy;

    .line 8
    invoke-direct {v1, p0, v5}, Lcom/google/android/gms/internal/ads/zzgy;-><init>(Lcom/google/android/gms/internal/ads/zzgx;Lcom/google/android/gms/internal/ads/zzde;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzo:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/IdentityHashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzb:Ljava/util/Set;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcm;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzck;

    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzck;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    .line 14
    invoke-virtual {p2, p0, v3}, Lcom/google/android/gms/internal/ads/zzvx;->zzq(Lcom/google/android/gms/internal/ads/zzvw;Lcom/google/android/gms/internal/ads/zzwf;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzK:Z

    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    .line 15
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjk;

    .line 16
    invoke-direct {v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzjk;-><init>(Lcom/google/android/gms/internal/ads/zzkm;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjr;

    .line 17
    invoke-direct {v2, p0, v4, v1, v6}, Lcom/google/android/gms/internal/ads/zzjr;-><init>(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzkm;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzmz;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzr:Lcom/google/android/gms/internal/ads/zzjr;

    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    .line 18
    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzi:Landroid/os/HandlerThread;

    .line 19
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzi:Landroid/os/HandlerThread;

    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzj:Landroid/os/Looper;

    .line 21
    invoke-interface {v5, v1, p0}, Lcom/google/android/gms/internal/ads/zzde;->zzb(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdn;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    return-void
.end method

.method private final zzA(Lcom/google/android/gms/internal/ads/zzjy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjc;->zzac(Lcom/google/android/gms/internal/ads/zzjy;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgy;->zzd(Lcom/google/android/gms/internal/ads/zzjy;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjc;->zzaj(Lcom/google/android/gms/internal/ads/zzjy;)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjy;->zzn()V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzG:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzG:I

    return-void
.end method

.method private final zzB()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    array-length v0, v0

    const/4 v0, 0x2

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjc;->zzC([Z)V

    return-void
.end method

.method private final zzC([Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjk;->zze()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjh;->zzi()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjc;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 3
    array-length v5, v5

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 4
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzvy;->zzb(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzb:Ljava/util/Set;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjc;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjc;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 5
    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzjy;->zzA()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjc;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 6
    array-length v6, v6

    const/4 v6, 0x1

    if-ge v4, v5, :cond_7

    .line 7
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzvy;->zzb(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 8
    aget-boolean v7, p1, v4

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjc;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 9
    aget-object v8, v8, v4

    .line 10
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzjc;->zzac(Lcom/google/android/gms/internal/ads/zzjy;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 11
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzjk;->zze()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 12
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v10

    if-ne v9, v10, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    .line 13
    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzjh;->zzi()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v10

    .line 14
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzvy;->zzb:[Lcom/google/android/gms/internal/ads/zzka;

    aget-object v11, v11, v4

    .line 15
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzvy;->zzc:[Lcom/google/android/gms/internal/ads/zzvr;

    aget-object v10, v10, v4

    .line 16
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzjc;->zzah(Lcom/google/android/gms/internal/ads/zzvr;)[Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v12

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaf()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    const/4 v13, 0x3

    if-ne v10, v13, :cond_4

    const/16 v21, 0x1

    goto :goto_3

    :cond_4
    const/16 v21, 0x0

    :goto_3
    if-nez v7, :cond_5

    if-eqz v21, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzG:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzG:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzb:Ljava/util/Set;

    .line 18
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzjh;->zzc:[Lcom/google/android/gms/internal/ads/zztx;

    aget-object v6, v6, v4

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzI:J

    .line 20
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzjh;->zzf()J

    move-result-wide v17

    .line 21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzjh;->zze()J

    move-result-wide v19

    move-object v9, v8

    move-object v10, v11

    move-object v11, v12

    move-object v12, v6

    .line 22
    invoke-interface/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/zzjy;->zzo(Lcom/google/android/gms/internal/ads/zzka;[Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zztx;JZZJJ)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zziv;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zziv;-><init>(Lcom/google/android/gms/internal/ads/zzjc;)V

    const/16 v7, 0xb

    .line 23
    invoke-interface {v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzju;->zzp(ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    .line 24
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzgy;->zze(Lcom/google/android/gms/internal/ads/zzjy;)V

    if-eqz v21, :cond_6

    .line 25
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzjy;->zzE()V

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 26
    :cond_7
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzg:Z

    return-void
.end method

.method private final zzD(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzha;->zzc(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzha;->zza(Lcom/google/android/gms/internal/ads/zzbn;)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    .line 4
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdw;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p2, p2}, Lcom/google/android/gms/internal/ads/zzjc;->zzU(ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzjs;->zzd(Lcom/google/android/gms/internal/ads/zzha;)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    return-void
.end method

.method private final zzE(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjk;->zzc()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjs;->zzk:Lcom/google/android/gms/internal/ads/zzsg;

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 7
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzjs;->zza(Lcom/google/android/gms/internal/ads/zzsg;)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    if-nez v0, :cond_2

    .line 8
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjh;->zzc()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzp:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzt()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzq:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzjh;->zzd:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjh;->zzh()Lcom/google/android/gms/internal/ads/zzuf;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjh;->zzi()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzjc;->zzX(Lcom/google/android/gms/internal/ads/zzuf;Lcom/google/android/gms/internal/ads/zzvy;)V

    :cond_4
    return-void
.end method

.method private final zzF(Lcom/google/android/gms/internal/ads/zzcn;Z)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzH:Lcom/google/android/gms/internal/ads/zzjb;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    iget v4, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzB:I

    iget-boolean v10, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzC:Z

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzjs;->zzh()Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object v0

    move-object v8, v0

    move-object v15, v11

    move-wide/from16 v13, v16

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    goto/16 :goto_12

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    .line 3
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/zzjc;->zzae(Lcom/google/android/gms/internal/ads/zzjs;Lcom/google/android/gms/internal/ads/zzck;)Z

    move-result v19

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v19, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzc:J

    :goto_1
    move-wide/from16 v23, v5

    if-eqz v8, :cond_6

    const/4 v5, 0x1

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v2, v8

    const/4 v11, 0x1

    move v3, v5

    const/4 v7, -0x1

    move v5, v10

    move-object v11, v6

    move-object v6, v13

    move-object/from16 v21, v9

    const/4 v9, -0x1

    move-object v7, v14

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzjc;->zzy(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzjb;ZIZLcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzcn;->zzg(Z)I

    move-result v1

    move v5, v1

    move-wide/from16 v1, v23

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_4

    .line 10
    :cond_3
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzjb;->zzc:J

    cmp-long v4, v2, v16

    if-nez v4, :cond_4

    .line 11
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v1

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    move-wide/from16 v1, v23

    const/4 v3, 0x0

    goto :goto_2

    .line 13
    :cond_4
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v5, -0x1

    .line 15
    :goto_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    move v6, v3

    const/4 v3, 0x0

    :goto_4
    move v10, v4

    move v4, v5

    move/from16 v22, v6

    const-wide/16 v7, 0x0

    :goto_5
    move-object/from16 v27, v15

    move v15, v3

    move-object/from16 v3, v27

    goto/16 :goto_a

    :cond_6
    move-object v11, v1

    move-object/from16 v21, v9

    const/4 v9, -0x1

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzcn;->zzg(Z)I

    move-result v1

    :goto_6
    move v4, v1

    move-object v3, v15

    move-wide/from16 v1, v23

    const-wide/16 v7, 0x0

    :goto_7
    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    goto/16 :goto_a

    .line 18
    :cond_7
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v9, :cond_9

    .line 19
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v15

    move-object/from16 v7, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzjc;->zze(Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 21
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzcn;->zzg(Z)I

    move-result v1

    const/4 v3, 0x1

    goto :goto_8

    .line 22
    :cond_8
    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    const/4 v3, 0x0

    :goto_8
    move v4, v1

    move-wide/from16 v1, v23

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    goto :goto_5

    :cond_9
    cmp-long v1, v23, v16

    if-nez v1, :cond_a

    .line 23
    invoke-virtual {v12, v15, v14}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    goto :goto_6

    :cond_a
    if-eqz v19, :cond_c

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    const-wide/16 v7, 0x0

    .line 26
    invoke-virtual {v1, v2, v13, v7, v8}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v1

    .line 27
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcm;->zzo:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 29
    invoke-virtual {v12, v15, v14}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v1

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v5, v23

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcn;->zzl(Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 31
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_9

    :cond_b
    move-wide/from16 v1, v23

    :goto_9
    move-object v3, v15

    const/4 v4, -0x1

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x1

    goto :goto_a

    :cond_c
    const-wide/16 v7, 0x0

    move-object v3, v15

    move-wide/from16 v1, v23

    const/4 v4, -0x1

    goto/16 :goto_7

    :goto_a
    if-eq v4, v9, :cond_d

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcn;->zzl(Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 34
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v4, v1

    move-wide/from16 v1, v16

    goto :goto_b

    :cond_d
    move-wide v4, v1

    :goto_b
    move-object/from16 v6, v21

    .line 36
    invoke-virtual {v6, v12, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzjk;->zzh(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object v6

    iget v13, v6, Lcom/google/android/gms/internal/ads/zzbn;->zze:I

    if-eq v13, v9, :cond_f

    .line 37
    iget v7, v11, Lcom/google/android/gms/internal/ads/zzbn;->zze:I

    if-eq v7, v9, :cond_e

    if-lt v13, v7, :cond_e

    goto :goto_c

    :cond_e
    const/4 v7, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v7, 0x1

    .line 38
    :goto_d
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 39
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v8

    if-nez v8, :cond_10

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    .line 40
    :goto_e
    invoke-virtual {v12, v3, v14}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v3

    if-nez v19, :cond_13

    cmp-long v8, v23, v1

    if-nez v8, :cond_13

    .line 41
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    .line 42
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_f

    .line 43
    :cond_11
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v8

    if-eqz v8, :cond_12

    iget v8, v11, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzck;->zzl(I)Z

    :cond_12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v8

    if-eqz v8, :cond_13

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    .line 44
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzck;->zzl(I)Z

    :cond_13
    :goto_f
    const/4 v3, 0x1

    if-eq v3, v7, :cond_14

    goto :goto_10

    :cond_14
    move-object v6, v11

    .line 45
    :goto_10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 46
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 47
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    goto :goto_11

    .line 48
    :cond_15
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    .line 49
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzbn;->zzc:I

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzck;->zze(I)I

    move-result v4

    if-ne v0, v4, :cond_16

    .line 50
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzck;->zzi()J

    :cond_16
    const-wide/16 v4, 0x0

    :cond_17
    :goto_11
    move-wide v13, v1

    move-object v8, v6

    move v2, v10

    move v3, v15

    move/from16 v7, v22

    move-object/from16 v15, p0

    move-wide v10, v4

    const/4 v5, 0x1

    .line 51
    :goto_12
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    .line 53
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    cmp-long v4, v10, v0

    if-eqz v4, :cond_18

    goto :goto_13

    :cond_18
    const/16 v19, 0x0

    goto :goto_14

    :cond_19
    :goto_13
    const/16 v19, 0x1

    :goto_14
    const/16 v20, 0x3

    if-eqz v3, :cond_1b

    :try_start_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 54
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    if-eq v0, v5, :cond_1a

    const/4 v3, 0x4

    .line 55
    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/ads/zzjc;->zzS(I)V

    goto :goto_15

    :cond_1a
    const/4 v3, 0x4

    :goto_15
    const/4 v4, 0x0

    .line 56
    invoke-direct {v15, v4, v4, v4, v5}, Lcom/google/android/gms/internal/ads/zzjc;->zzK(ZZZZ)V

    goto :goto_17

    :catchall_0
    move-exception v0

    move-wide/from16 v25, v13

    :goto_16
    const/4 v9, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_20

    :cond_1b
    const/4 v3, 0x4

    const/4 v4, 0x0

    :goto_17
    if-nez v19, :cond_22

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzjc;->zzI:J

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjk;->zze()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    const-wide/high16 v21, -0x8000000000000000L

    if-nez v0, :cond_1c

    move-wide/from16 v25, v13

    const-wide/16 v5, 0x0

    goto :goto_1a

    .line 58
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjh;->zze()J

    move-result-wide v23

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzjh;->zzd:Z

    if-nez v2, :cond_1d

    move-wide/from16 v25, v13

    move-wide/from16 v5, v23

    goto :goto_1a

    :cond_1d
    move-wide/from16 v5, v23

    const/4 v2, 0x0

    :goto_18
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzjc;->zza:[Lcom/google/android/gms/internal/ads/zzjy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v25, v13

    .line 59
    :try_start_1
    array-length v13, v9

    const/4 v13, 0x2

    if-ge v2, v13, :cond_21

    .line 60
    aget-object v9, v9, v2

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzjc;->zzac(Lcom/google/android/gms/internal/ads/zzjy;)Z

    move-result v9

    if-eqz v9, :cond_20

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzjc;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    aget-object v9, v9, v2

    .line 61
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzjy;->zzm()Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v9

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzjh;->zzc:[Lcom/google/android/gms/internal/ads/zztx;

    aget-object v13, v13, v2

    if-eq v9, v13, :cond_1e

    goto :goto_19

    :cond_1e
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzjc;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 62
    aget-object v9, v9, v2

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzjy;->zzf()J

    move-result-wide v13

    cmp-long v9, v13, v21

    if-nez v9, :cond_1f

    move-wide/from16 v5, v21

    goto :goto_1a

    .line 63
    :cond_1f
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_20
    :goto_19
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v13, v25

    goto :goto_18

    :cond_21
    :goto_1a
    move-object/from16 v2, p1

    const/4 v9, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v14, 0x0

    .line 64
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzjk;->zzo(Lcom/google/android/gms/internal/ads/zzcn;JJ)Z

    move-result v0

    if-nez v0, :cond_25

    .line 65
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/ads/zzjc;->zzP(Z)V

    goto :goto_1c

    :catchall_1
    move-exception v0

    goto :goto_16

    :cond_22
    move-wide/from16 v25, v13

    const/4 v9, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    :goto_1b
    if-eqz v0, :cond_24

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    .line 68
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    .line 69
    invoke-virtual {v1, v12, v3}, Lcom/google/android/gms/internal/ads/zzjk;->zzg(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzji;)Lcom/google/android/gms/internal/ads/zzji;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjh;->zzq()V

    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjh;->zzg()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    goto :goto_1b

    .line 71
    :cond_24
    invoke-direct {v15, v8, v10, v11, v2}, Lcom/google/android/gms/internal/ads/zzjc;->zzv(Lcom/google/android/gms/internal/ads/zzsg;JZ)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide v10, v0

    .line 72
    :cond_25
    :goto_1c
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 73
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    if-eq v9, v7, :cond_26

    move-wide/from16 v6, v16

    goto :goto_1d

    :cond_26
    move-wide v6, v10

    :goto_1d
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzjc;->zzZ(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;J)V

    if-nez v19, :cond_27

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 74
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzc:J

    cmp-long v2, v25, v0

    if-eqz v2, :cond_2a

    :cond_27
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 75
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    .line 76
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    if-eqz v19, :cond_28

    if-eqz p2, :cond_28

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzck;->zzg:Z

    if-nez v0, :cond_28

    goto :goto_1e

    :cond_28
    const/4 v9, 0x0

    :goto_1e
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 79
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzd:J

    .line 80
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_29

    const/16 v18, 0x4

    goto :goto_1f

    :cond_29
    const/16 v18, 0x3

    :goto_1f
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v10

    move-wide v7, v5

    move-wide/from16 v5, v25

    move/from16 v10, v18

    .line 81
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjc;->zzz(Lcom/google/android/gms/internal/ads/zzsg;JJJZI)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 82
    :cond_2a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzL()V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 83
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-direct {v15, v12, v0}, Lcom/google/android/gms/internal/ads/zzjc;->zzN(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 84
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzjs;->zzf(Lcom/google/android/gms/internal/ads/zzcn;)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v0

    if-nez v0, :cond_2b

    iput-object v14, v15, Lcom/google/android/gms/internal/ads/zzjc;->zzH:Lcom/google/android/gms/internal/ads/zzjb;

    .line 86
    :cond_2b
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/ads/zzjc;->zzE(Z)V

    return-void

    :catchall_2
    move-exception v0

    .line 87
    :goto_20
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 88
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    if-eq v9, v7, :cond_2c

    move-wide/from16 v6, v16

    goto :goto_21

    :cond_2c
    move-wide v6, v10

    :goto_21
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzjc;->zzZ(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;J)V

    if-nez v19, :cond_2d

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 89
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzc:J

    cmp-long v3, v25, v1

    if-eqz v3, :cond_30

    :cond_2d
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 90
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    .line 91
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    if-eqz v19, :cond_2e

    if-eqz p2, :cond_2e

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzck;->zzg:Z

    if-nez v1, :cond_2e

    goto :goto_22

    :cond_2e
    const/4 v9, 0x0

    :goto_22
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 94
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzd:J

    .line 95
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2f

    const/16 v18, 0x4

    goto :goto_23

    :cond_2f
    const/16 v18, 0x3

    :goto_23
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v10

    move-wide v7, v5

    move-wide/from16 v5, v25

    move/from16 v10, v18

    .line 96
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjc;->zzz(Lcom/google/android/gms/internal/ads/zzsg;JJJZI)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 97
    :cond_30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzL()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 98
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-direct {v15, v12, v1}, Lcom/google/android/gms/internal/ads/zzjc;->zzN(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;)V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 99
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzjs;->zzf(Lcom/google/android/gms/internal/ads/zzcn;)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v1

    if-nez v1, :cond_31

    iput-object v14, v15, Lcom/google/android/gms/internal/ads/zzjc;->zzH:Lcom/google/android/gms/internal/ads/zzjb;

    .line 101
    :cond_31
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/ads/zzjc;->zzE(Z)V

    .line 102
    throw v0
.end method

.method private final zzG(Lcom/google/android/gms/internal/ads/zzby;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzjc;->zzH(Lcom/google/android/gms/internal/ads/zzby;FZZ)V

    return-void
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzby;FZZ)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzv:Lcom/google/android/gms/internal/ads/zzja;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzja;->zza(I)V

    :cond_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzjs;

    move-object v1, v13

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/zzjs;->zzc:J

    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/zzjs;->zzd:J

    iget v8, v14, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    iget-object v9, v14, Lcom/google/android/gms/internal/ads/zzjs;->zzf:Lcom/google/android/gms/internal/ads/zzha;

    iget-boolean v10, v14, Lcom/google/android/gms/internal/ads/zzjs;->zzg:Z

    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzjs;->zzh:Lcom/google/android/gms/internal/ads/zzuf;

    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zzjs;->zzi:Lcom/google/android/gms/internal/ads/zzvy;

    move-object/from16 p3, v13

    iget-object v13, v14, Lcom/google/android/gms/internal/ads/zzjs;->zzj:Ljava/util/List;

    move-object/from16 v0, p3

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzjs;->zzk:Lcom/google/android/gms/internal/ads/zzsg;

    move-object/from16 p4, v1

    move-object v1, v14

    move-object v14, v0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzl:Z

    move v15, v0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzm:I

    move/from16 v16, v0

    move-object v0, v2

    move-object/from16 v25, v3

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzp:J

    move-wide/from16 v18, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzq:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    move-wide/from16 v22, v2

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzo:Z

    move/from16 v24, v1

    move-object/from16 v17, p1

    move-object/from16 v1, p4

    move-object v2, v0

    move-object/from16 v3, v25

    .line 2
    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/internal/ads/zzjs;-><init>(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;JJILcom/google/android/gms/internal/ads/zzha;ZLcom/google/android/gms/internal/ads/zzuf;Lcom/google/android/gms/internal/ads/zzvy;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsg;ZILcom/google/android/gms/internal/ads/zzby;JJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    :cond_1
    move-object/from16 v1, p1

    .line 3
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjh;->zzi()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v4

    .line 5
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvy;->zzc:[Lcom/google/android/gms/internal/ads/zzvr;

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjh;->zzg()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 6
    array-length v4, v2

    :goto_2
    const/4 v4, 0x2

    if-ge v3, v4, :cond_5

    aget-object v4, v2, v3

    if-eqz v4, :cond_4

    .line 7
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    move/from16 v6, p2

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzjy;->zzD(FF)V

    goto :goto_3

    :cond_4
    move/from16 v6, p2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final zzI()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzab()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjk;->zzc()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjh;->zzd()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzjc;->zzu(J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v4

    if-ne v0, v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzI:J

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjh;->zze()J

    move-result-wide v6

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzI:J

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjh;->zze()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzji;->zzb:J

    :goto_0
    sub-long/2addr v4, v6

    move-wide v10, v4

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzf:Lcom/google/android/gms/internal/ads/zzjf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgy;->zzc()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v0

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    move-wide v5, v10

    move-wide v7, v2

    .line 11
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzjf;->zzg(JJF)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/32 v4, 0x7a120

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzm:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjh;->zza:Lcom/google/android/gms/internal/ads/zzse;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    .line 13
    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzse;->zzj(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzf:Lcom/google/android/gms/internal/ads/zzjf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgy;->zzc()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v0

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    move-wide v5, v10

    move-wide v7, v2

    .line 15
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzjf;->zzg(JJF)Z

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 16
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzA:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjk;->zzc()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzI:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzjh;->zzk(J)V

    .line 18
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzW()V

    return-void
.end method

.method private final zzJ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzv:Lcom/google/android/gms/internal/ads/zzja;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzja;->zzc(Lcom/google/android/gms/internal/ads/zzjs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzv:Lcom/google/android/gms/internal/ads/zzja;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzja;->zze(Lcom/google/android/gms/internal/ads/zzja;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzN:Lcom/google/android/gms/internal/ads/zzhv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzv:Lcom/google/android/gms/internal/ads/zzja;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzis;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzis;->zzT(Lcom/google/android/gms/internal/ads/zzja;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzja;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzja;-><init>(Lcom/google/android/gms/internal/ads/zzjs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzv:Lcom/google/android/gms/internal/ads/zzja;

    :cond_0
    return-void
.end method

.method private final zzK(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzdn;->zze(I)V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzL:Lcom/google/android/gms/internal/ads/zzha;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzz:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgy;->zzi()V

    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzI:J

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzjc;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 3
    array-length v0, v5

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v2, :cond_0

    aget-object v0, v5, v6

    .line 4
    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzjc;->zzA(Lcom/google/android/gms/internal/ads/zzjy;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    .line 5
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 6
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzjc;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 7
    array-length v0, v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_2

    aget-object v0, v5, v6

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzb:Ljava/util/Set;

    .line 8
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzjy;->zzA()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    .line 10
    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/ads/zzdw;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 11
    :cond_2
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzG:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    .line 13
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzjc;->zzae(Lcom/google/android/gms/internal/ads/zzjs;Lcom/google/android/gms/internal/ads/zzck;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    .line 15
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 16
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    goto :goto_6

    .line 17
    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 18
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzc:J

    :goto_6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_6

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzH:Lcom/google/android/gms/internal/ads/zzjb;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzjc;->zzx(Lcom/google/android/gms/internal/ads/zzcn;)Landroid/util/Pair;

    move-result-object v0

    .line 21
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzsg;

    .line 22
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move-object/from16 v18, v2

    move-wide/from16 v26, v5

    move-wide v8, v9

    goto :goto_8

    :cond_5
    move-object/from16 v18, v2

    move-wide/from16 v26, v5

    move-wide v8, v9

    goto :goto_7

    :cond_6
    move-object/from16 v18, v2

    move-wide/from16 v26, v5

    move-wide v8, v7

    :goto_7
    const/4 v0, 0x0

    :goto_8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjk;->zzi()V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzA:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 25
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget v12, v4, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    if-eqz p4, :cond_7

    goto :goto_9

    .line 26
    :cond_7
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzjs;->zzf:Lcom/google/android/gms/internal/ads/zzha;

    :goto_9
    move-object v13, v3

    if-eqz v0, :cond_8

    .line 27
    sget-object v3, Lcom/google/android/gms/internal/ads/zzuf;->zza:Lcom/google/android/gms/internal/ads/zzuf;

    goto :goto_a

    :cond_8
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzjs;->zzh:Lcom/google/android/gms/internal/ads/zzuf;

    :goto_a
    move-object v15, v3

    if-eqz v0, :cond_9

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjc;->zze:Lcom/google/android/gms/internal/ads/zzvy;

    goto :goto_b

    .line 28
    :cond_9
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzi:Lcom/google/android/gms/internal/ads/zzvy;

    :goto_b
    move-object/from16 v16, v3

    if-eqz v0, :cond_a

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwp;->zzo()Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v0

    goto :goto_c

    .line 31
    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzj:Ljava/util/List;

    :goto_c
    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    const/4 v14, 0x0

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzl:Z

    move/from16 v19, v3

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzm:I

    move/from16 v20, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzn:Lcom/google/android/gms/internal/ads/zzby;

    move-object/from16 v21, v0

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    move-object v5, v2

    move-object/from16 v7, v18

    move-wide/from16 v10, v26

    move-wide/from16 v22, v26

    invoke-direct/range {v5 .. v28}, Lcom/google/android/gms/internal/ads/zzjs;-><init>(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;JJILcom/google/android/gms/internal/ads/zzha;ZLcom/google/android/gms/internal/ads/zzuf;Lcom/google/android/gms/internal/ads/zzvy;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsg;ZILcom/google/android/gms/internal/ads/zzby;JJJZ)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    if-eqz p3, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzr:Lcom/google/android/gms/internal/ads/zzjr;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjr;->zzg()V

    :cond_b
    return-void
.end method

.method private final zzL()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzji;->zzh:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzx:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzy:Z

    return-void
.end method

.method private final zzM(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjh;->zze()J

    move-result-wide v0

    :goto_0
    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzI:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgy;->zzf(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 5
    array-length p2, p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzjc;->zzac(Lcom/google/android/gms/internal/ads/zzjy;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzI:J

    .line 7
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjy;->zzB(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjh;->zzi()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvy;->zzc:[Lcom/google/android/gms/internal/ads/zzvr;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjh;->zzg()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object p1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final zzN(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzo:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzo:Ljava/util/ArrayList;

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzo:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zziz;

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zziz;->zzb:Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziz;->zza:Lcom/google/android/gms/internal/ads/zzjv;

    .line 9
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method private final zzO(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    add-long/2addr p1, p3

    const/4 p3, 0x2

    invoke-interface {v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdn;->zzi(IJ)Z

    return-void
.end method

.method private final zzP(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 2
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzjc;->zzw(Lcom/google/android/gms/internal/ads/zzsg;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 4
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 5
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzc:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzd:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 6
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjc;->zzz(Lcom/google/android/gms/internal/ads/zzsg;JJJZI)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    :cond_0
    return-void
.end method

.method private final zzQ(Lcom/google/android/gms/internal/ads/zzjv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjv;->zzb()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzj:Landroid/os/Looper;

    if-ne v0, v1, :cond_2

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjc;->zzai(Lcom/google/android/gms/internal/ads/zzjv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    .line 4
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzh(I)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/16 v1, 0xf

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzb(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V

    return-void
.end method

.method private final zzR(ZIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzv:Lcom/google/android/gms/internal/ads/zzja;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzja;->zza(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzv:Lcom/google/android/gms/internal/ads/zzja;

    .line 2
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzja;->zzb(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzjs;->zzc(ZI)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzz:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzjh;->zzi()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object p3

    .line 5
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzvy;->zzc:[Lcom/google/android/gms/internal/ads/zzvr;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzjh;->zzg()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaf()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzV()V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzY()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 9
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzT()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    .line 11
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzdn;->zzh(I)Z

    return-void

    :cond_3
    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    .line 12
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzdn;->zzh(I)Z

    :cond_4
    return-void
.end method

.method private final zzS(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzM:J

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzjs;->zze(I)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    :cond_1
    return-void
.end method

.method private final zzT()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzz:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgy;->zzh()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 2
    array-length v2, v1

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzjc;->zzac(Lcom/google/android/gms/internal/ads/zzjy;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzjy;->zzE()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzU(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzD:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/zzjc;->zzK(ZZZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzv:Lcom/google/android/gms/internal/ads/zzja;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzja;->zza(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzf:Lcom/google/android/gms/internal/ads/zzjf;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjf;->zzd()V

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzjc;->zzS(I)V

    return-void
.end method

.method private final zzV()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgy;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 2
    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzjc;->zzac(Lcom/google/android/gms/internal/ads/zzjy;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzjc;->zzaj(Lcom/google/android/gms/internal/ads/zzjy;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzW()V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjk;->zzc()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzA:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjh;->zza:Lcom/google/android/gms/internal/ads/zzse;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzse;->zzp()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v14, 0x1

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 3
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzg:Z

    if-eq v14, v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjs;

    move-object v5, v2

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzc:J

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzd:J

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzf:Lcom/google/android/gms/internal/ads/zzha;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzh:Lcom/google/android/gms/internal/ads/zzuf;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzi:Lcom/google/android/gms/internal/ads/zzvy;

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzj:Ljava/util/List;

    move-object/from16 v17, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzk:Lcom/google/android/gms/internal/ads/zzsg;

    move-object/from16 v18, v3

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzl:Z

    move/from16 v19, v3

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzm:I

    move/from16 v20, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzn:Lcom/google/android/gms/internal/ads/zzby;

    move-object/from16 v21, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzp:J

    move-wide/from16 v22, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzq:J

    move-wide/from16 v24, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    move-wide/from16 v26, v3

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzo:Z

    move/from16 v28, v1

    .line 4
    invoke-direct/range {v5 .. v28}, Lcom/google/android/gms/internal/ads/zzjs;-><init>(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;JJILcom/google/android/gms/internal/ads/zzha;ZLcom/google/android/gms/internal/ads/zzuf;Lcom/google/android/gms/internal/ads/zzvy;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsg;ZILcom/google/android/gms/internal/ads/zzby;JJJZ)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    :cond_2
    return-void
.end method

.method private final zzX(Lcom/google/android/gms/internal/ads/zzuf;Lcom/google/android/gms/internal/ads/zzvy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzf:Lcom/google/android/gms/internal/ads/zzjf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzvy;->zzc:[Lcom/google/android/gms/internal/ads/zzvr;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzjf;->zze([Lcom/google/android/gms/internal/ads/zzjy;Lcom/google/android/gms/internal/ads/zzuf;[Lcom/google/android/gms/internal/ads/zzvr;)V

    return-void
.end method

.method private final zzY()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjh;->zzd:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjh;->zza:Lcom/google/android/gms/internal/ads/zzse;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzse;->zzd()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    const/4 v10, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    .line 3
    invoke-direct {p0, v6, v7}, Lcom/google/android/gms/internal/ads/zzjc;->zzM(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 4
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzc:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    .line 6
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzjc;->zzz(Lcom/google/android/gms/internal/ads/zzsg;JJJZI)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    goto/16 :goto_4

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjk;->zze()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgy;->zzb(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzI:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjh;->zze()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 10
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzo:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzK:Z

    if-eqz v0, :cond_5

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzK:Z

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    .line 14
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v0

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzJ:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzo:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzo:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    .line 16
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zziz;

    goto :goto_2

    :cond_6
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_8

    if-ltz v0, :cond_7

    if-nez v0, :cond_8

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-gez v9, :cond_8

    :cond_7
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzo:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    .line 17
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zziz;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzo:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzo:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zziz;

    :cond_9
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzJ:I

    .line 20
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 21
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    .line 22
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjk;->zzc()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjh;->zzc()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzp:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzt()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzq:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 26
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzl:Z

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    .line 27
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzjc;->zzag(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzn:Lcom/google/android/gms/internal/ads/zzby;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzO:Lcom/google/android/gms/internal/ads/zzgv;

    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzjc;->zzs(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;J)J

    move-result-wide v2

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzt()J

    move-result-wide v4

    .line 30
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgv;->zza(JJ)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgy;->zzc()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 32
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjs;->zzn:Lcom/google/android/gms/internal/ads/zzby;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzby;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzby;->zzd:F

    .line 33
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzby;-><init>(FF)V

    .line 34
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgy;->zzg(Lcom/google/android/gms/internal/ads/zzby;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzn:Lcom/google/android/gms/internal/ads/zzby;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgy;->zzc()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    .line 37
    invoke-direct {p0, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/zzjc;->zzH(Lcom/google/android/gms/internal/ads/zzby;FZZ)V

    :cond_c
    return-void
.end method

.method private final zzZ(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;J)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjc;->zzag(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzby;->zza:Lcom/google/android/gms/internal/ads/zzby;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjs;->zzn:Lcom/google/android/gms/internal/ads/zzby;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgy;->zzc()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzby;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgy;->zzg(Lcom/google/android/gms/internal/ads/zzby;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    const-wide/16 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzO:Lcom/google/android/gms/internal/ads/zzgv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcm;->zzk:Lcom/google/android/gms/internal/ads/zzaw;

    sget v4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgv;->zzd(Lcom/google/android/gms/internal/ads/zzaw;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p5, v0

    if-eqz v4, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzO:Lcom/google/android/gms/internal/ads/zzgv;

    .line 10
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzjc;->zzs(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 12
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzgv;->zze(J)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzc:Ljava/lang/Object;

    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result p2

    if-nez p2, :cond_4

    .line 15
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    .line 16
    invoke-virtual {p3, p2, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object p2

    .line 17
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcm;->zzc:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 18
    :goto_1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzO:Lcom/google/android/gms/internal/ads/zzgv;

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgv;->zze(J)V

    :cond_5
    return-void
.end method

.method private final declared-synchronized zzaa(Lcom/google/android/gms/internal/ads/zzfup;J)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzit;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzit;->zza:Lcom/google/android/gms/internal/ads/zzjc;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzjc;->zzw:Z

    .line 2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    .line 5
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final zzab()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjk;->zzc()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjh;->zzd()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static zzac(Lcom/google/android/gms/internal/ads/zzjy;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzbe()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzad()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzji;->zze:J

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzjh;->zzd:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaf()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method

.method private static zzae(Lcom/google/android/gms/internal/ads/zzjs;Lcom/google/android/gms/internal/ads/zzck;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzg:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzaf()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzl:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzm:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzag(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcm;->zzb()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzi:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private static zzah(Lcom/google/android/gms/internal/ads/zzvr;)[Lcom/google/android/gms/internal/ads/zzaf;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzvv;->zzc()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzaf;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzvv;->zzd(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private static final zzai(Lcom/google/android/gms/internal/ads/zzjv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzj()Z

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzc()Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zza()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzg()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzju;->zzp(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzjv;->zzh(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzjv;->zzh(Z)V

    .line 4
    throw v1
.end method

.method private static final zzaj(Lcom/google/android/gms/internal/ads/zzjy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzbe()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzF()V

    :cond_0
    return-void
.end method

.method private static final zzak(Lcom/google/android/gms/internal/ads/zzjy;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzC()V

    .line 2
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzui;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzui;

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzjc;)Lcom/google/android/gms/internal/ads/zzdn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    return-object p0
.end method

.method static zze(Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result p4

    .line 2
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcn;->zzb()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 3
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzcn;->zzi(ILcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzcm;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 p4, -0x1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzf(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/zzcn;->zzf(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzjc;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzE:Z

    return-void
.end method

.method static final synthetic zzr(Lcom/google/android/gms/internal/ads/zzjv;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzai(Lcom/google/android/gms/internal/ads/zzjv;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 2
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdw;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcm;->zzb()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzi:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzg:J

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzt(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    .line 5
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzcm;->zzf:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private final zzt()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzp:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzjc;->zzu(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzu(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjk;->zzc()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzI:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjh;->zze()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    .line 2
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzsg;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjk;->zze()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzjc;->zzw(Lcom/google/android/gms/internal/ads/zzsg;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzsg;JZZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzV()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzz:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 2
    iget p5, p5, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzjc;->zzS(I)V

    :cond_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 4
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    .line 5
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjh;->zzg()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjh;->zze()J

    move-result-wide p4

    add-long/2addr p4, p2

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 8
    array-length p4, p1

    const/4 p4, 0x0

    :goto_2
    if-ge p4, v1, :cond_5

    aget-object p5, p1, p4

    .line 9
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/zzjc;->zzA(Lcom/google/android/gms/internal/ads/zzjy;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjk;->zza()Lcom/google/android/gms/internal/ads/zzjh;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 12
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzjk;->zzm(Lcom/google/android/gms/internal/ads/zzjh;)Z

    const-wide p4, 0xe8d4a51000L

    .line 13
    invoke-virtual {v2, p4, p5}, Lcom/google/android/gms/internal/ads/zzjh;->zzp(J)V

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzB()V

    :cond_7
    if-eqz v2, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 15
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzjk;->zzm(Lcom/google/android/gms/internal/ads/zzjh;)Z

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/zzjh;->zzd:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzji;->zzb(J)Lcom/google/android/gms/internal/ads/zzji;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    goto :goto_4

    .line 17
    :cond_8
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/zzjh;->zze:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzjh;->zza:Lcom/google/android/gms/internal/ads/zzse;

    .line 18
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzse;->zze(J)J

    move-result-wide p2

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzjh;->zza:Lcom/google/android/gms/internal/ads/zzse;

    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzm:J

    sub-long p4, p2, p4

    .line 19
    invoke-interface {p1, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzse;->zzj(JZ)V

    .line 20
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzjc;->zzM(J)V

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzI()V

    goto :goto_5

    .line 22
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjk;->zzi()V

    .line 24
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzjc;->zzM(J)V

    .line 25
    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjc;->zzE(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    .line 26
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzh(I)Z

    return-wide p2
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzcn;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzjs;->zzh()Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object p1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzC:Z

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzg(Z)I

    move-result v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 4
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzcn;->zzl(Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 5
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzjk;->zzh(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object v3

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    .line 8
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    iget p1, v3, Lcom/google/android/gms/internal/ads/zzbn;->zzc:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    .line 9
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzck;->zze(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzck;->zzi()J

    goto :goto_0

    :cond_1
    move-wide v1, v4

    .line 11
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static zzy(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzjb;ZIZLcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;)Landroid/util/Pair;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v3

    if-ne v2, v3, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 4
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzb:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzc:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcn;->zzl(Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzcn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzck;->zzg:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    const-wide/16 v3, 0x0

    move-object/from16 v11, p5

    .line 9
    invoke-virtual {v10, v2, v11, v3, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v2

    .line 10
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcm;->zzo:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 12
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    .line 13
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzc:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcn;->zzl(Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    .line 15
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzjc;->zze(Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0, v0, v8}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcn;->zzl(Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzsg;JJJZI)Lcom/google/android/gms/internal/ads/zzjs;
    .locals 16
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzK:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    cmp-long v1, p2, v7

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzK:Z

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzL()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 4
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzh:Lcom/google/android/gms/internal/ads/zzuf;

    .line 5
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzi:Lcom/google/android/gms/internal/ads/zzvy;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzj:Ljava/util/List;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzr:Lcom/google/android/gms/internal/ads/zzjr;

    .line 7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzjr;->zzi()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    sget-object v7, Lcom/google/android/gms/internal/ads/zzuf;->zza:Lcom/google/android/gms/internal/ads/zzuf;

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjh;->zzh()Lcom/google/android/gms/internal/ads/zzuf;

    move-result-object v7

    :goto_2
    if-nez v1, :cond_3

    .line 11
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjc;->zze:Lcom/google/android/gms/internal/ads/zzvy;

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjh;->zzi()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v8

    .line 13
    :goto_3
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzvy;->zzc:[Lcom/google/android/gms/internal/ads/zzvr;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzfwm;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzfwm;-><init>()V

    .line 14
    array-length v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v12, v11, :cond_6

    aget-object v14, v9, v12

    if-eqz v14, :cond_5

    .line 15
    invoke-interface {v14, v3}, Lcom/google/android/gms/internal/ads/zzvv;->zzd(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v14

    .line 16
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzaf;->zzk:Lcom/google/android/gms/internal/ads/zzbq;

    if-nez v14, :cond_4

    new-instance v14, Lcom/google/android/gms/internal/ads/zzbq;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    new-array v15, v3, [Lcom/google/android/gms/internal/ads/zzbp;

    invoke-direct {v14, v4, v5, v15}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(J[Lcom/google/android/gms/internal/ads/zzbp;)V

    .line 17
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/zzfwm;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    goto :goto_5

    .line 18
    :cond_4
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/zzfwm;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    const/4 v13, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v5, p4

    goto :goto_4

    :cond_6
    if-eqz v13, :cond_7

    .line 19
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfwm;->zzg()Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v3

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwp;->zzo()Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v3

    :goto_6
    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    .line 20
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzji;->zzc:J

    move-wide/from16 v9, p4

    cmp-long v11, v5, v9

    if-eqz v11, :cond_9

    .line 21
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzji;->zza(J)Lcom/google/android/gms/internal/ads/zzji;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    goto :goto_7

    :cond_8
    move-wide/from16 v9, p4

    :cond_9
    :goto_7
    move-object v13, v3

    goto :goto_8

    :cond_a
    move-wide v9, v5

    .line 22
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 23
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzuf;->zza:Lcom/google/android/gms/internal/ads/zzuf;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjc;->zze:Lcom/google/android/gms/internal/ads/zzvy;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwp;->zzo()Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_9

    :cond_b
    move-object v13, v1

    :goto_8
    move-object v11, v7

    move-object v12, v8

    :goto_9
    if-eqz p8, :cond_c

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzv:Lcom/google/android/gms/internal/ads/zzja;

    move/from16 v3, p9

    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzja;->zzd(I)V

    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzt()J

    move-result-wide v14

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide v9, v14

    .line 29
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzjs;->zzb(Lcom/google/android/gms/internal/ads/zzsg;JJJJLcom/google/android/gms/internal/ads/zzuf;Lcom/google/android/gms/internal/ads/zzvy;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 53

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 1
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v15, -0x1

    const/4 v9, 0x0

    const/4 v7, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    .line 2
    :pswitch_0
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/zzjc;->zzP(Z)V

    goto/16 :goto_4b

    .line 3
    :pswitch_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v14, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzF:Z

    if-eq v1, v2, :cond_70

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzF:Z

    if-nez v1, :cond_70

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 4
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzo:Z

    if-eqz v1, :cond_70

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    .line 5
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzdn;->zzh(I)Z

    goto/16 :goto_4b

    .line 6
    :pswitch_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzx:Z

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzL()V

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzy:Z

    if-eqz v1, :cond_70

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjk;->zze()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v2

    if-eq v1, v2, :cond_70

    .line 9
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/zzjc;->zzP(Z)V

    .line 10
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/zzjc;->zzE(Z)V

    goto/16 :goto_4b

    .line 11
    :pswitch_3
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzr:Lcom/google/android/gms/internal/ads/zzjr;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjr;->zzb()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v1

    .line 13
    invoke-direct {v11, v1, v14}, Lcom/google/android/gms/internal/ads/zzjc;->zzF(Lcom/google/android/gms/internal/ads/zzcn;Z)V

    goto/16 :goto_4b

    .line 14
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzua;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzv:Lcom/google/android/gms/internal/ads/zzja;

    .line 15
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzja;->zza(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzr:Lcom/google/android/gms/internal/ads/zzjr;

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzjr;->zzn(Lcom/google/android/gms/internal/ads/zzua;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v1

    .line 17
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/zzjc;->zzF(Lcom/google/android/gms/internal/ads/zzcn;Z)V

    goto/16 :goto_4b

    .line 18
    :pswitch_5
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzua;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzv:Lcom/google/android/gms/internal/ads/zzja;

    .line 19
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzja;->zza(I)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzr:Lcom/google/android/gms/internal/ads/zzjr;

    .line 20
    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzjr;->zzl(IILcom/google/android/gms/internal/ads/zzua;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v1

    .line 21
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/zzjc;->zzF(Lcom/google/android/gms/internal/ads/zzcn;Z)V

    goto/16 :goto_4b

    .line 22
    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zziy;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzv:Lcom/google/android/gms/internal/ads/zzja;

    .line 23
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzja;->zza(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzr:Lcom/google/android/gms/internal/ads/zzjr;

    .line 24
    iget v3, v1, Lcom/google/android/gms/internal/ads/zziy;->zza:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zziy;->zzb:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zziy;->zzc:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zziy;->zzd:Lcom/google/android/gms/internal/ads/zzua;

    .line 25
    invoke-virtual {v2, v13, v13, v13, v9}, Lcom/google/android/gms/internal/ads/zzjr;->zzk(IIILcom/google/android/gms/internal/ads/zzua;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v1

    .line 26
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/zzjc;->zzF(Lcom/google/android/gms/internal/ads/zzcn;Z)V

    goto/16 :goto_4b

    .line 27
    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzix;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzv:Lcom/google/android/gms/internal/ads/zzja;

    .line 28
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzja;->zza(I)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzr:Lcom/google/android/gms/internal/ads/zzjr;

    if-ne v1, v15, :cond_2

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzjr;->zza()I

    move-result v1

    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzix;->zzc(Lcom/google/android/gms/internal/ads/zzix;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzix;->zzd(Lcom/google/android/gms/internal/ads/zzix;)Lcom/google/android/gms/internal/ads/zzua;

    move-result-object v2

    .line 30
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzjr;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzua;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v1

    .line 31
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/zzjc;->zzF(Lcom/google/android/gms/internal/ads/zzcn;Z)V

    goto/16 :goto_4b

    .line 32
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzix;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzv:Lcom/google/android/gms/internal/ads/zzja;

    .line 33
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzja;->zza(I)V

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzix;->zza(Lcom/google/android/gms/internal/ads/zzix;)I

    move-result v2

    if-eq v2, v15, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjb;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzjw;

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzix;->zzc(Lcom/google/android/gms/internal/ads/zzix;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzix;->zzd(Lcom/google/android/gms/internal/ads/zzix;)Lcom/google/android/gms/internal/ads/zzua;

    move-result-object v5

    invoke-direct {v3, v4, v5, v9}, Lcom/google/android/gms/internal/ads/zzjw;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzua;[B)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzix;->zza(Lcom/google/android/gms/internal/ads/zzix;)I

    move-result v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzix;->zzb(Lcom/google/android/gms/internal/ads/zzix;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzjb;-><init>(Lcom/google/android/gms/internal/ads/zzcn;IJ)V

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzH:Lcom/google/android/gms/internal/ads/zzjb;

    :cond_3
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzr:Lcom/google/android/gms/internal/ads/zzjr;

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzix;->zzc(Lcom/google/android/gms/internal/ads/zzix;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzix;->zzd(Lcom/google/android/gms/internal/ads/zzix;)Lcom/google/android/gms/internal/ads/zzua;

    move-result-object v1

    .line 37
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzjr;->zzm(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzua;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v1

    .line 38
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/zzjc;->zzF(Lcom/google/android/gms/internal/ads/zzcn;Z)V

    goto/16 :goto_4b

    .line 39
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzby;

    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/zzjc;->zzG(Lcom/google/android/gms/internal/ads/zzby;Z)V

    goto/16 :goto_4b

    .line 40
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzjv;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjv;->zzb()Landroid/os/Looper;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    .line 43
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzjv;->zzh(Z)V

    goto/16 :goto_4b

    :cond_4
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzp:Lcom/google/android/gms/internal/ads/zzde;

    .line 45
    invoke-interface {v3, v2, v9}, Lcom/google/android/gms/internal/ads/zzde;->zzb(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdn;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zziu;

    invoke-direct {v3, v11, v1}, Lcom/google/android/gms/internal/ads/zziu;-><init>(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzjv;)V

    .line 46
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzdn;->zzg(Ljava/lang/Runnable;)Z

    goto/16 :goto_4b

    .line 47
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzjv;

    .line 48
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzjc;->zzQ(Lcom/google/android/gms/internal/ads/zzjv;)V

    goto/16 :goto_4b

    .line 49
    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzD:Z

    if-eq v3, v2, :cond_7

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzD:Z

    if-nez v2, :cond_7

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 50
    array-length v3, v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v8, :cond_7

    aget-object v4, v2, v3

    .line 51
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzjc;->zzac(Lcom/google/android/gms/internal/ads/zzjy;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzb:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 52
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzjy;->zzA()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_70

    monitor-enter p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_0 .. :try_end_0} :catch_d
    .catch Lcom/google/android/gms/internal/ads/zzpg; {:try_start_0 .. :try_end_0} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lcom/google/android/gms/internal/ads/zzey; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzri; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_7

    .line 53
    :try_start_1
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 55
    monitor-exit p0

    goto/16 :goto_4b

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 56
    :pswitch_d
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzC:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 57
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzjk;->zzq(Lcom/google/android/gms/internal/ads/zzcn;Z)Z

    move-result v1

    if-nez v1, :cond_9

    .line 58
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/zzjc;->zzP(Z)V

    .line 59
    :cond_9
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/zzjc;->zzE(Z)V

    goto/16 :goto_4b

    .line 60
    :pswitch_e
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzB:I

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 61
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzjk;->zzp(Lcom/google/android/gms/internal/ads/zzcn;I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 62
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/zzjc;->zzP(Z)V

    .line 63
    :cond_a
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/zzjc;->zzE(Z)V

    goto/16 :goto_4b

    .line 64
    :pswitch_f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgy;->zzc()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v2

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzjk;->zze()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v3

    const/4 v4, 0x1

    :goto_5
    if-eqz v2, :cond_70

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzjh;->zzd:Z

    if-eqz v5, :cond_70

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 68
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/ads/zzjh;->zzj(FLcom/google/android/gms/internal/ads/zzcn;)Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjh;->zzi()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzvy;->zzc:[Lcom/google/android/gms/internal/ads/zzvr;

    .line 69
    array-length v9, v9

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzvy;->zzc:[Lcom/google/android/gms/internal/ads/zzvr;

    array-length v10, v10

    if-eq v9, v10, :cond_b

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    .line 70
    :goto_6
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzvy;->zzc:[Lcom/google/android/gms/internal/ads/zzvr;

    .line 71
    array-length v10, v10

    if-ge v9, v10, :cond_c

    .line 72
    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzvy;->zza(Lcom/google/android/gms/internal/ads/zzvy;I)Z

    move-result v10

    if-eqz v10, :cond_e

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_c
    if-ne v2, v3, :cond_d

    const/4 v5, 0x0

    goto :goto_7

    :cond_d
    const/4 v5, 0x1

    :goto_7
    and-int/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjh;->zzg()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v2

    goto :goto_5

    :cond_e
    :goto_8
    if-eqz v4, :cond_14

    .line 73
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v10

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 75
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzjk;->zzm(Lcom/google/android/gms/internal/ads/zzjh;)Z

    move-result v19

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 76
    array-length v1, v1

    new-array v9, v8, [Z

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 77
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    move-object v15, v10

    move-object/from16 v16, v5

    move-wide/from16 v17, v1

    move-object/from16 v20, v9

    .line 78
    invoke-virtual/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzjh;->zzb(Lcom/google/android/gms/internal/ads/zzvy;JZ[Z)J

    move-result-wide v5

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 79
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    if-eq v2, v7, :cond_f

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    cmp-long v3, v5, v1

    if-eqz v3, :cond_f

    const/4 v15, 0x1

    goto :goto_9

    :cond_f
    const/4 v15, 0x0

    :goto_9
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 80
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzc:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzd:J

    const/16 v18, 0x5

    move-object/from16 v1, p0

    move-wide/from16 v19, v3

    move-wide v3, v5

    move-wide v12, v5

    move-wide/from16 v5, v19

    const/4 v14, 0x2

    move-object/from16 v17, v9

    move v9, v15

    move-object/from16 v22, v10

    move/from16 v10, v18

    .line 81
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjc;->zzz(Lcom/google/android/gms/internal/ads/zzsg;JJJZI)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    if-eqz v15, :cond_10

    .line 82
    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzjc;->zzM(J)V

    :cond_10
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 83
    array-length v1, v1

    new-array v1, v14, [Z

    const/4 v2, 0x0

    :goto_a
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjc;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 84
    array-length v4, v3

    if-ge v2, v14, :cond_13

    .line 85
    aget-object v3, v3, v2

    .line 86
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjc;->zzac(Lcom/google/android/gms/internal/ads/zzjy;)Z

    move-result v4

    aput-boolean v4, v1, v2

    move-object/from16 v5, v22

    .line 87
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzjh;->zzc:[Lcom/google/android/gms/internal/ads/zztx;

    aget-object v6, v6, v2

    if-eqz v4, :cond_12

    .line 88
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzjy;->zzm()Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v4

    if-eq v6, v4, :cond_11

    .line 89
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/zzjc;->zzA(Lcom/google/android/gms/internal/ads/zzjy;)V

    goto :goto_b

    :cond_11
    aget-boolean v4, v17, v2

    if-eqz v4, :cond_12

    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzI:J

    .line 90
    invoke-interface {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzjy;->zzB(J)V

    :cond_12
    :goto_b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v22, v5

    goto :goto_a

    .line 91
    :cond_13
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzjc;->zzC([Z)V

    goto :goto_c

    :cond_14
    const/4 v14, 0x2

    .line 92
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 93
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzjk;->zzm(Lcom/google/android/gms/internal/ads/zzjh;)Z

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzjh;->zzd:Z

    if-eqz v1, :cond_15

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    .line 94
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzji;->zzb:J

    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzI:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjh;->zze()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 95
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const/4 v1, 0x0

    .line 96
    invoke-virtual {v2, v5, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzjh;->zza(Lcom/google/android/gms/internal/ads/zzvy;JZ)J

    :cond_15
    :goto_c
    const/4 v1, 0x1

    .line 97
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzjc;->zzE(Z)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 98
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    const/4 v12, 0x4

    if-eq v1, v12, :cond_70

    .line 99
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzI()V

    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzY()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    .line 101
    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/zzdn;->zzh(I)Z

    goto/16 :goto_4b

    .line 102
    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzse;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 103
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzjk;->zzl(Lcom/google/android/gms/internal/ads/zzse;)Z

    move-result v1

    if-eqz v1, :cond_70

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzI:J

    .line 104
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjk;->zzk(J)V

    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzI()V

    goto/16 :goto_4b

    .line 106
    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzse;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 107
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzjk;->zzl(Lcom/google/android/gms/internal/ads/zzse;)Z

    move-result v1

    if-eqz v1, :cond_70

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjk;->zzc()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgy;->zzc()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 110
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjh;->zzl(FLcom/google/android/gms/internal/ads/zzcn;)V

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjh;->zzh()Lcom/google/android/gms/internal/ads/zzuf;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjh;->zzi()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v3

    .line 112
    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/ads/zzjc;->zzX(Lcom/google/android/gms/internal/ads/zzuf;Lcom/google/android/gms/internal/ads/zzvy;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v2

    if-ne v1, v2, :cond_16

    .line 114
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzji;->zzb:J

    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/ads/zzjc;->zzM(J)V

    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzB()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 116
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzji;->zzb:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzjs;->zzc:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    .line 117
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjc;->zzz(Lcom/google/android/gms/internal/ads/zzsg;JJJZI)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 118
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzI()V

    goto/16 :goto_4b

    :pswitch_12
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 119
    invoke-direct {v11, v2, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzjc;->zzK(ZZZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzf:Lcom/google/android/gms/internal/ads/zzjf;

    .line 120
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzjf;->zzc()V

    .line 121
    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/zzjc;->zzS(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzi:Landroid/os/HandlerThread;

    .line 122
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_2 .. :try_end_2} :catch_d
    .catch Lcom/google/android/gms/internal/ads/zzpg; {:try_start_2 .. :try_end_2} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lcom/google/android/gms/internal/ads/zzey; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzri; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzw:Z

    .line 123
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 124
    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :pswitch_13
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 125
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzjc;->zzU(ZZ)V

    goto/16 :goto_4b

    .line 126
    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkb;

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzt:Lcom/google/android/gms/internal/ads/zzkb;

    goto/16 :goto_4b

    .line 127
    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzby;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    .line 128
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgy;->zzg(Lcom/google/android/gms/internal/ads/zzby;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgy;->zzc()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzjc;->zzG(Lcom/google/android/gms/internal/ads/zzby;Z)V

    goto/16 :goto_4b

    :pswitch_16
    const/4 v12, 0x4

    const/4 v14, 0x2

    .line 130
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzjb;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzv:Lcom/google/android/gms/internal/ads/zzja;

    const/4 v3, 0x1

    .line 131
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzja;->zza(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 132
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    const/16 v23, 0x1

    iget v3, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzB:I

    iget-boolean v4, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzC:Z

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    .line 133
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzjc;->zzy(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzjb;ZIZLcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_17

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 134
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 135
    invoke-direct {v11, v7}, Lcom/google/android/gms/internal/ads/zzjc;->zzx(Lcom/google/android/gms/internal/ads/zzcn;)Landroid/util/Pair;

    move-result-object v7

    .line 136
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzsg;

    .line 137
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 138
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v7

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    move-wide v13, v5

    move v9, v7

    move-wide/from16 v3, v17

    goto :goto_f

    .line 139
    :cond_17
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 141
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzc:J

    cmp-long v13, v14, v5

    if-nez v13, :cond_18

    move-wide v13, v5

    goto :goto_d

    :cond_18
    move-wide v13, v8

    :goto_d
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 142
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 143
    invoke-virtual {v15, v10, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzjk;->zzh(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v10

    if-eqz v10, :cond_1a

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 144
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    iget v6, v7, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    .line 145
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzck;->zze(I)I

    move-result v5

    iget v6, v7, Lcom/google/android/gms/internal/ads/zzbn;->zzc:I

    if-ne v5, v6, :cond_19

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    .line 146
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzck;->zzi()J

    :cond_19
    move-object v8, v7

    const-wide/16 v3, 0x0

    const/4 v9, 0x1

    goto :goto_f

    .line 147
    :cond_1a
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzc:J
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_4 .. :try_end_4} :catch_d
    .catch Lcom/google/android/gms/internal/ads/zzpg; {:try_start_4 .. :try_end_4} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_4 .. :try_end_4} :catch_b
    .catch Lcom/google/android/gms/internal/ads/zzey; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzri; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7

    cmp-long v10, v3, v5

    if-nez v10, :cond_1b

    const/4 v3, 0x1

    goto :goto_e

    :cond_1b
    const/4 v3, 0x0

    :goto_e
    move-wide/from16 v51, v8

    move v9, v3

    move-object v8, v7

    move-wide/from16 v3, v51

    .line 148
    :goto_f
    :try_start_5
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 149
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v5, :cond_1c

    :try_start_6
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzH:Lcom/google/android/gms/internal/ads/zzjb;

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-wide/from16 v19, v13

    goto/16 :goto_17

    :cond_1c
    if-nez v2, :cond_1e

    .line 150
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 151
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1d

    .line 152
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzjc;->zzS(I)V

    :cond_1d
    const/4 v1, 0x0

    .line 153
    invoke-direct {v11, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzjc;->zzK(ZZZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_10
    move-wide/from16 v19, v13

    move-wide v12, v3

    goto/16 :goto_15

    :cond_1e
    :try_start_7
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 154
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v1, :cond_1f

    :try_start_8
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzd:Z

    if-eqz v2, :cond_1f

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1f

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjh;->zza:Lcom/google/android/gms/internal/ads/zzse;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzt:Lcom/google/android/gms/internal/ads/zzkb;

    .line 156
    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzse;->zza(JLcom/google/android/gms/internal/ads/zzkb;)J

    move-result-wide v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_11

    :cond_1f
    move-wide v1, v3

    .line 157
    :goto_11
    :try_start_9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v5

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-wide/from16 v19, v13

    :try_start_a
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v12

    cmp-long v7, v5, v12

    if-nez v7, :cond_22

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_20

    const/4 v10, 0x3

    if-ne v6, v10, :cond_22

    .line 158
    :cond_20
    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v12

    move-wide/from16 v5, v19

    move-wide v7, v12

    .line 159
    :try_start_b
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjc;->zzz(Lcom/google/android/gms/internal/ads/zzsg;JJJZI)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v1

    :goto_12
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_b .. :try_end_b} :catch_d
    .catch Lcom/google/android/gms/internal/ads/zzpg; {:try_start_b .. :try_end_b} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_b .. :try_end_b} :catch_b
    .catch Lcom/google/android/gms/internal/ads/zzey; {:try_start_b .. :try_end_b} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzri; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7

    goto/16 :goto_4b

    :cond_21
    move-wide/from16 v19, v13

    move-wide v1, v3

    :cond_22
    :try_start_c
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 160
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_23

    const/4 v5, 0x1

    goto :goto_13

    :cond_23
    const/4 v5, 0x0

    .line 161
    :goto_13
    invoke-direct {v11, v8, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzjc;->zzv(Lcom/google/android/gms/internal/ads/zzsg;JZ)J

    move-result-wide v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v1, v3, v12

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    goto :goto_14

    :cond_24
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v9, v1

    :try_start_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 162
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v8

    move-wide/from16 v6, v19

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzjc;->zzZ(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_15
    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v12

    move-wide/from16 v5, v19

    move-wide v7, v12

    .line 163
    :try_start_e
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjc;->zzz(Lcom/google/android/gms/internal/ads/zzsg;JJJZI)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v1

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-wide/from16 v51, v12

    move-object v12, v1

    move v13, v9

    move-wide/from16 v9, v51

    goto :goto_18

    :catchall_4
    move-exception v0

    goto :goto_16

    :catchall_5
    move-exception v0

    move-wide/from16 v19, v13

    :goto_16
    move-object v1, v0

    :goto_17
    move-object v12, v1

    move v13, v9

    move-wide v9, v3

    :goto_18
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v9

    move-wide/from16 v5, v19

    move-wide v7, v9

    move v9, v13

    move v10, v14

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjc;->zzz(Lcom/google/android/gms/internal/ads/zzsg;JJJZI)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 164
    throw v12

    :pswitch_17
    const/4 v10, 0x3

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/4 v2, 0x2

    .line 166
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdn;->zze(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 167
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v1

    if-nez v1, :cond_42

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzr:Lcom/google/android/gms/internal/ads/zzjr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjr;->zzi()Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_26

    .line 168
    :cond_25
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzI:J

    .line 169
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjk;->zzk(J)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjk;->zzn()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzI:J

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 171
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzjk;->zzf(JLcom/google/android/gms/internal/ads/zzjs;)Lcom/google/android/gms/internal/ads/zzji;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzc:[Lcom/google/android/gms/internal/ads/zzjz;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzd:Lcom/google/android/gms/internal/ads/zzvx;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzf:Lcom/google/android/gms/internal/ads/zzjf;

    .line 172
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzjf;->zzi()Lcom/google/android/gms/internal/ads/zzwg;

    move-result-object v25

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzr:Lcom/google/android/gms/internal/ads/zzjr;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzjc;->zze:Lcom/google/android/gms/internal/ads/zzvy;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v1

    move-object/from16 v28, v8

    .line 173
    invoke-virtual/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzjk;->zzr([Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzjr;Lcom/google/android/gms/internal/ads/zzji;Lcom/google/android/gms/internal/ads/zzvy;)Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzjh;->zza:Lcom/google/android/gms/internal/ads/zzse;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzji;->zzb:J

    .line 174
    invoke-interface {v3, v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzse;->zzl(Lcom/google/android/gms/internal/ads/zzsd;J)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 175
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v3

    if-ne v3, v2, :cond_26

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzji;->zzb:J

    .line 176
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzjc;->zzM(J)V

    :cond_26
    const/4 v1, 0x0

    .line 177
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzjc;->zzE(Z)V

    :cond_27
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzA:Z

    if-eqz v1, :cond_28

    .line 178
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzab()Z

    move-result v1

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzA:Z

    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzW()V

    goto :goto_19

    .line 180
    :cond_28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzI()V

    .line 181
    :goto_19
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjk;->zze()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v1

    if-nez v1, :cond_29

    goto/16 :goto_20

    .line 183
    :cond_29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjh;->zzg()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v2

    if-eqz v2, :cond_32

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzy:Z

    if-eqz v2, :cond_2a

    goto/16 :goto_1d

    .line 184
    :cond_2a
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjk;->zze()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v2

    .line 186
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzjh;->zzd:Z

    if-eqz v3, :cond_36

    const/4 v3, 0x0

    :goto_1a
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzjc;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 187
    array-length v7, v4

    const/4 v7, 0x2

    if-ge v3, v7, :cond_2c

    .line 188
    aget-object v4, v4, v3

    .line 189
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzjh;->zzc:[Lcom/google/android/gms/internal/ads/zztx;

    aget-object v7, v7, v3

    .line 190
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzjy;->zzm()Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v8

    if-ne v8, v7, :cond_36

    if-eqz v7, :cond_2b

    .line 191
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzjy;->zzG()Z

    move-result v4

    if-nez v4, :cond_2b

    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjh;->zzg()Lcom/google/android/gms/internal/ads/zzjh;

    .line 193
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzji;->zzf:Z

    goto/16 :goto_20

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_2c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjh;->zzg()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v2

    .line 194
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzjh;->zzd:Z

    if-nez v2, :cond_2d

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzI:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjh;->zzg()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzjh;->zzf()J

    move-result-wide v7

    cmp-long v4, v2, v7

    if-ltz v4, :cond_36

    :cond_2d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjh;->zzi()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v8

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 196
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjk;->zzb()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v14

    .line 197
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzjh;->zzi()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v7

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 198
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzsg;
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_e .. :try_end_e} :catch_d
    .catch Lcom/google/android/gms/internal/ads/zzpg; {:try_start_e .. :try_end_e} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_e .. :try_end_e} :catch_b
    .catch Lcom/google/android/gms/internal/ads/zzey; {:try_start_e .. :try_end_e} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzri; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_7

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object/from16 v20, v2

    move-object v2, v4

    move-wide v10, v5

    move-object/from16 v5, v20

    move-object v9, v7

    move-wide/from16 v6, v18

    :try_start_f
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzjc;->zzZ(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;J)V

    .line 199
    iget-boolean v1, v14, Lcom/google/android/gms/internal/ads/zzjh;->zzd:Z

    if-eqz v1, :cond_2f

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzjh;->zza:Lcom/google/android/gms/internal/ads/zzse;

    .line 200
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzse;->zzd()J

    move-result-wide v1

    cmp-long v3, v1, v10

    if-eqz v3, :cond_2f

    .line 201
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzjh;->zzf()J

    move-result-wide v1
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_f .. :try_end_f} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzpg; {:try_start_f .. :try_end_f} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_f .. :try_end_f} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzey; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzri; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    move-wide v5, v10

    move-object/from16 v11, p0

    :try_start_10
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjc;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 202
    array-length v4, v3

    const/4 v4, 0x0

    :goto_1b
    const/4 v7, 0x2

    if-ge v4, v7, :cond_36

    aget-object v7, v3, v4

    .line 203
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzjy;->zzm()Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v8

    if-eqz v8, :cond_2e

    .line 204
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzjc;->zzak(Lcom/google/android/gms/internal/ads/zzjy;J)V

    :cond_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_2f
    move-wide v5, v10

    move-object/from16 v11, p0

    const/4 v1, 0x0

    :goto_1c
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 205
    array-length v2, v2

    const/4 v2, 0x2

    if-ge v1, v2, :cond_36

    .line 206
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzvy;->zzb(I)Z

    move-result v2

    .line 207
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzvy;->zzb(I)Z

    move-result v3

    if-eqz v2, :cond_31

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 208
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzjy;->zzH()Z

    move-result v2

    if-nez v2, :cond_31

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzc:[Lcom/google/android/gms/internal/ads/zzjz;

    .line 209
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzjz;->zzb()I

    .line 210
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzvy;->zzb:[Lcom/google/android/gms/internal/ads/zzka;

    aget-object v2, v2, v1

    .line 211
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzvy;->zzb:[Lcom/google/android/gms/internal/ads/zzka;

    aget-object v4, v4, v1

    if-eqz v3, :cond_30

    .line 212
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzka;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    :cond_30
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 213
    aget-object v2, v2, v1

    .line 214
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzjh;->zzf()J

    move-result-wide v3

    .line 215
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzjc;->zzak(Lcom/google/android/gms/internal/ads/zzjy;J)V

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :catch_0
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_42

    :catch_1
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_45

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_46

    :catch_3
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_47

    :catch_4
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_48

    :catch_5
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_4a

    :catch_6
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_4c

    .line 216
    :cond_32
    :goto_1d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    .line 217
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzji;->zzi:Z

    if-nez v2, :cond_33

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzy:Z

    if-eqz v2, :cond_36

    :cond_33
    const/4 v2, 0x0

    :goto_1e
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjc;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 218
    array-length v4, v3

    const/4 v4, 0x2

    if-ge v2, v4, :cond_36

    .line 219
    aget-object v3, v3, v2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzc:[Lcom/google/android/gms/internal/ads/zztx;

    .line 220
    aget-object v4, v4, v2

    if-eqz v4, :cond_35

    .line 221
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzjy;->zzm()Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v7

    if-ne v7, v4, :cond_35

    .line 222
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzjy;->zzG()Z

    move-result v4

    if-eqz v4, :cond_35

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    .line 223
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzji;->zze:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_34

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v4, v7, v9

    if-eqz v4, :cond_34

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjh;->zze()J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_1f

    :cond_34
    move-wide v7, v5

    .line 224
    :goto_1f
    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzjc;->zzak(Lcom/google/android/gms/internal/ads/zzjy;J)V

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 225
    :cond_36
    :goto_20
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjk;->zze()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v1

    if-eqz v1, :cond_3d

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 227
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v2

    if-eq v2, v1, :cond_3d

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzg:Z

    if-eqz v1, :cond_37

    goto :goto_23

    .line 228
    :cond_37
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjk;->zze()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjh;->zzi()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_21
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzjc;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 231
    array-length v8, v7

    const/4 v8, 0x2

    if-ge v3, v8, :cond_3c

    .line 232
    aget-object v7, v7, v3

    .line 233
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzjc;->zzac(Lcom/google/android/gms/internal/ads/zzjy;)Z

    move-result v8

    if-eqz v8, :cond_3b

    .line 234
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzjy;->zzm()Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzc:[Lcom/google/android/gms/internal/ads/zztx;

    aget-object v9, v9, v3

    .line 235
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzvy;->zzb(I)Z

    move-result v10

    if-eqz v10, :cond_38

    if-ne v8, v9, :cond_38

    goto :goto_22

    .line 236
    :cond_38
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzjy;->zzH()Z

    move-result v8

    if-nez v8, :cond_39

    .line 237
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzvy;->zzc:[Lcom/google/android/gms/internal/ads/zzvr;

    aget-object v8, v8, v3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzjc;->zzah(Lcom/google/android/gms/internal/ads/zzvr;)[Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v24

    .line 238
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzc:[Lcom/google/android/gms/internal/ads/zztx;

    aget-object v25, v8, v3

    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjh;->zzf()J

    move-result-wide v26

    .line 240
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjh;->zze()J

    move-result-wide v28

    move-object/from16 v23, v7

    .line 241
    invoke-interface/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzjy;->zzz([Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zztx;JJ)V

    goto :goto_22

    .line 242
    :cond_39
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzjy;->zzM()Z

    move-result v8

    if-eqz v8, :cond_3a

    .line 243
    invoke-direct {v11, v7}, Lcom/google/android/gms/internal/ads/zzjc;->zzA(Lcom/google/android/gms/internal/ads/zzjy;)V

    goto :goto_22

    :cond_3a
    const/4 v4, 0x1

    :cond_3b
    :goto_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_3c
    if-nez v4, :cond_3d

    .line 244
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzB()V

    :cond_3d
    :goto_23
    const/4 v1, 0x0

    .line 245
    :goto_24
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaf()Z

    move-result v2

    if-eqz v2, :cond_41

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzy:Z

    if-nez v2, :cond_41

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 246
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjh;->zzg()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v2

    if-eqz v2, :cond_41

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzI:J

    .line 247
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjh;->zzf()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-ltz v9, :cond_41

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzjh;->zzg:Z

    if-eqz v2, :cond_41

    if-eqz v1, :cond_3e

    .line 248
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzJ()V

    :cond_3e
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 249
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjk;->zza()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 250
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    if-ne v3, v15, :cond_3f

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    if-ne v4, v15, :cond_3f

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbn;->zze:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbn;->zze:I

    if-eq v2, v3, :cond_3f

    const/4 v2, 0x1

    goto :goto_25

    :cond_3f
    const/4 v2, 0x0

    :goto_25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    .line 252
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzji;->zzb:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzji;->zzc:J

    const/4 v1, 0x1

    xor-int/lit8 v14, v2, 0x1

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    move-wide v5, v9

    const/4 v10, 0x0

    move v9, v14

    move-object v15, v10

    const/4 v14, 0x3

    move/from16 v10, v18

    .line 253
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjc;->zzz(Lcom/google/android/gms/internal/ads/zzsg;JJJZI)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 254
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzL()V

    .line 255
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzY()V

    const/4 v1, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, -0x1

    goto/16 :goto_24

    :cond_40
    const/4 v15, 0x0

    .line 256
    throw v15

    :cond_41
    const/4 v14, 0x3

    const/4 v15, 0x0

    goto :goto_27

    :cond_42
    :goto_26
    move-object v15, v9

    const/4 v14, 0x3

    .line 257
    :goto_27
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 258
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_70

    const/4 v2, 0x4

    if-ne v1, v2, :cond_43

    goto/16 :goto_4b

    .line 259
    :cond_43
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 260
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v1

    const-wide/16 v2, 0xa

    if-nez v1, :cond_44

    .line 261
    invoke-direct {v11, v12, v13, v2, v3}, Lcom/google/android/gms/internal/ads/zzjc;->zzO(JJ)V

    goto/16 :goto_4b

    .line 262
    :cond_44
    sget v4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const-string v4, "doSomeWork"

    .line 263
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 264
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzY()V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzd:Z

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_4d

    .line 265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    mul-long v7, v7, v5

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjh;->zza:Lcom/google/android/gms/internal/ads/zzse;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 266
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzm:J

    sub-long/2addr v9, v2

    const/4 v2, 0x0

    invoke-interface {v4, v9, v10, v2}, Lcom/google/android/gms/internal/ads/zzse;->zzj(JZ)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_28
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzjc;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 267
    array-length v10, v9

    const/4 v10, 0x2

    if-ge v4, v10, :cond_4e

    .line 268
    aget-object v9, v9, v4

    .line 269
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzjc;->zzac(Lcom/google/android/gms/internal/ads/zzjy;)Z

    move-result v10

    if-nez v10, :cond_45

    goto :goto_2f

    :cond_45
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzI:J

    .line 270
    invoke-interface {v9, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzjy;->zzL(JJ)V

    if-eqz v3, :cond_46

    .line 271
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzjy;->zzM()Z

    move-result v3

    if-eqz v3, :cond_46

    const/4 v3, 0x1

    goto :goto_29

    :cond_46
    const/4 v3, 0x0

    :goto_29
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzc:[Lcom/google/android/gms/internal/ads/zztx;

    aget-object v5, v5, v4

    .line 272
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzjy;->zzm()Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v6

    if-eq v5, v6, :cond_47

    const/4 v5, 0x1

    goto :goto_2a

    :cond_47
    const/4 v5, 0x0

    :goto_2a
    if-nez v5, :cond_48

    .line 273
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzjy;->zzG()Z

    move-result v6

    if-eqz v6, :cond_48

    const/4 v6, 0x1

    goto :goto_2b

    :cond_48
    const/4 v6, 0x0

    :goto_2b
    if-nez v5, :cond_4a

    if-nez v6, :cond_4a

    .line 274
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzjy;->zzN()Z

    move-result v5

    if-nez v5, :cond_4a

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzjy;->zzM()Z

    move-result v5

    if-eqz v5, :cond_49

    goto :goto_2c

    :cond_49
    const/4 v5, 0x0

    goto :goto_2d

    :cond_4a
    :goto_2c
    const/4 v5, 0x1

    :goto_2d
    if-eqz v2, :cond_4b

    if-eqz v5, :cond_4b

    const/4 v2, 0x1

    goto :goto_2e

    :cond_4b
    const/4 v2, 0x0

    :goto_2e
    if-nez v5, :cond_4c

    .line 275
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzjy;->zzr()V

    :cond_4c
    :goto_2f
    add-int/lit8 v4, v4, 0x1

    const-wide/16 v5, 0x3e8

    goto :goto_28

    .line 276
    :cond_4d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjh;->zza:Lcom/google/android/gms/internal/ads/zzse;

    .line 277
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzse;->zzk()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 278
    :cond_4e
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    .line 279
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzji;->zze:J

    if-eqz v3, :cond_51

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzd:Z

    if-eqz v3, :cond_51

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4f

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 280
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    cmp-long v3, v4, v8

    if-gtz v3, :cond_52

    :cond_4f
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzy:Z

    if-eqz v3, :cond_50

    const/4 v3, 0x0

    iput-boolean v3, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzy:Z

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 281
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzjs;->zzm:I

    const/4 v5, 0x5

    invoke-direct {v11, v3, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzjc;->zzR(ZIZI)V

    :cond_50
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    .line 282
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzji;->zzi:Z

    if-eqz v3, :cond_52

    const/4 v3, 0x4

    .line 283
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/zzjc;->zzS(I)V

    .line 284
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzV()V

    goto/16 :goto_38

    :cond_51
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 285
    :cond_52
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 286
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_59

    iget v4, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzG:I

    if-nez v4, :cond_53

    .line 287
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzad()Z

    move-result v3

    if-eqz v3, :cond_59

    goto/16 :goto_33

    :cond_53
    if-nez v2, :cond_54

    goto/16 :goto_34

    .line 288
    :cond_54
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzg:Z

    if-eqz v4, :cond_58

    .line 289
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-direct {v11, v3, v4}, Lcom/google/android/gms/internal/ads/zzjc;->zzag(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;)Z

    move-result v3

    if-eqz v3, :cond_55

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzO:Lcom/google/android/gms/internal/ads/zzgv;

    .line 290
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgv;->zzb()J

    move-result-wide v3

    move-wide/from16 v29, v3

    goto :goto_30

    :cond_55
    move-wide/from16 v29, v6

    :goto_30
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 291
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzjk;->zzc()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v3

    .line 292
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzjh;->zzr()Z

    move-result v4

    if-eqz v4, :cond_56

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzji;->zzi:Z

    if-eqz v4, :cond_56

    const/4 v4, 0x1

    goto :goto_31

    :cond_56
    const/4 v4, 0x0

    .line 293
    :goto_31
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v5

    if-eqz v5, :cond_57

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzjh;->zzd:Z

    if-nez v3, :cond_57

    const/4 v3, 0x1

    goto :goto_32

    :cond_57
    const/4 v3, 0x0

    :goto_32
    if-nez v4, :cond_58

    if-nez v3, :cond_58

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzf:Lcom/google/android/gms/internal/ads/zzjf;

    .line 294
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzt()J

    move-result-wide v25

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    .line 295
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgy;->zzc()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    iget-boolean v5, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzz:Z

    move-object/from16 v24, v3

    move/from16 v27, v4

    move/from16 v28, v5

    .line 296
    invoke-interface/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzjf;->zzh(JFZJ)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 297
    :cond_58
    :goto_33
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/zzjc;->zzS(I)V

    iput-object v15, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzL:Lcom/google/android/gms/internal/ads/zzha;

    .line 298
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaf()Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 299
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzT()V

    goto :goto_38

    :cond_59
    :goto_34
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 300
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    if-ne v3, v14, :cond_5e

    iget v3, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzG:I

    if-nez v3, :cond_5a

    .line 301
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzad()Z

    move-result v2

    if-nez v2, :cond_5e

    goto :goto_35

    :cond_5a
    if-nez v2, :cond_5e

    .line 302
    :goto_35
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaf()Z

    move-result v2

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzz:Z

    const/4 v2, 0x2

    .line 303
    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/zzjc;->zzS(I)V

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzz:Z

    if-eqz v2, :cond_5d

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 304
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v2

    :goto_36
    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjh;->zzi()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v3

    .line 305
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzvy;->zzc:[Lcom/google/android/gms/internal/ads/zzvr;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_37
    if-ge v5, v4, :cond_5b

    aget-object v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    :cond_5b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjh;->zzg()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v2

    goto :goto_36

    :cond_5c
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzO:Lcom/google/android/gms/internal/ads/zzgv;

    .line 306
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgv;->zzc()V

    .line 307
    :cond_5d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzV()V

    .line 308
    :cond_5e
    :goto_38
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 309
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_63

    const/4 v2, 0x0

    :goto_39
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzjc;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 310
    array-length v5, v4

    if-ge v2, v3, :cond_60

    .line 311
    aget-object v3, v4, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjc;->zzac(Lcom/google/android/gms/internal/ads/zzjy;)Z

    move-result v3

    if-eqz v3, :cond_5f

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjc;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    aget-object v3, v3, v2

    .line 312
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzjy;->zzm()Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzc:[Lcom/google/android/gms/internal/ads/zztx;

    aget-object v4, v4, v2

    if-ne v3, v4, :cond_5f

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjc;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 313
    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzjy;->zzr()V

    :cond_5f
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    goto :goto_39

    :cond_60
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 314
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzg:Z

    if-nez v2, :cond_63

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzq:J

    const-wide/32 v3, 0x7a120

    cmp-long v5, v1, v3

    if-gez v5, :cond_63

    .line 315
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzab()Z

    move-result v1

    if-eqz v1, :cond_63

    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzM:J

    cmp-long v3, v1, v6

    if-nez v3, :cond_61

    .line 316
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzM:J

    goto :goto_3a

    .line 317
    :cond_61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzM:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xfa0

    cmp-long v5, v1, v3

    if-gez v5, :cond_62

    goto :goto_3a

    :cond_62
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    .line 318
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_63
    iput-wide v6, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzM:J

    .line 319
    :goto_3a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaf()Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    if-ne v1, v14, :cond_64

    const/4 v1, 0x1

    goto :goto_3b

    :cond_64
    const/4 v1, 0x0

    :goto_3b
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzF:Z

    if-eqz v2, :cond_65

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzE:Z

    if-eqz v2, :cond_65

    if-eqz v1, :cond_65

    const/4 v2, 0x1

    goto :goto_3c

    :cond_65
    const/4 v2, 0x0

    :goto_3c
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 320
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzo:Z

    if-eq v4, v2, :cond_66

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzc:J

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzd:J

    iget v15, v3, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzf:Lcom/google/android/gms/internal/ads/zzha;

    move-wide/from16 v48, v12

    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzg:Z

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzh:Lcom/google/android/gms/internal/ads/zzuf;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzi:Lcom/google/android/gms/internal/ads/zzvy;

    move/from16 v50, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzj:Ljava/util/List;

    move-object/from16 v36, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzk:Lcom/google/android/gms/internal/ads/zzsg;

    move-object/from16 v37, v2

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzl:Z

    move/from16 v38, v2

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzm:I

    move/from16 v39, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzn:Lcom/google/android/gms/internal/ads/zzby;

    move-object/from16 v35, v1

    move-object/from16 v40, v2

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzp:J

    move-wide/from16 v41, v1

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzq:J

    move-wide/from16 v43, v1

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-wide/from16 v27, v7

    move-wide/from16 v29, v9

    move/from16 v31, v15

    move-object/from16 v32, v14

    move/from16 v33, v12

    move-object/from16 v34, v13

    move-wide/from16 v45, v1

    move/from16 v47, v50

    .line 321
    invoke-direct/range {v24 .. v47}, Lcom/google/android/gms/internal/ads/zzjs;-><init>(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;JJILcom/google/android/gms/internal/ads/zzha;ZLcom/google/android/gms/internal/ads/zzuf;Lcom/google/android/gms/internal/ads/zzvy;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsg;ZILcom/google/android/gms/internal/ads/zzby;JJJZ)V

    iput-object v4, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    goto :goto_3d

    :cond_66
    move/from16 p1, v1

    move/from16 v50, v2

    move-wide/from16 v48, v12

    :goto_3d
    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzE:Z

    if-nez v50, :cond_70

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 322
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_70

    if-nez p1, :cond_68

    const/4 v2, 0x2

    if-ne v1, v2, :cond_67

    goto :goto_3e

    :cond_67
    const/4 v2, 0x3

    if-ne v1, v2, :cond_69

    .line 323
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzG:I

    if-eqz v1, :cond_69

    move-wide/from16 v1, v48

    const-wide/16 v3, 0x3e8

    .line 324
    invoke-direct {v11, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzjc;->zzO(JJ)V

    goto :goto_3f

    :cond_68
    :goto_3e
    move-wide/from16 v1, v48

    const-wide/16 v3, 0xa

    .line 325
    invoke-direct {v11, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzjc;->zzO(JJ)V

    .line 326
    :cond_69
    :goto_3f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_4b

    .line 327
    :pswitch_18
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_6a

    const/4 v2, 0x1

    goto :goto_40

    :cond_6a
    const/4 v2, 0x0

    :goto_40
    iget v1, v1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    invoke-direct {v11, v2, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzjc;->zzR(ZIZI)V

    goto/16 :goto_4b

    :pswitch_19
    const/4 v2, 0x4

    .line 328
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzv:Lcom/google/android/gms/internal/ads/zzja;

    const/4 v3, 0x1

    .line 329
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzja;->zza(I)V

    const/4 v1, 0x0

    .line 330
    invoke-direct {v11, v1, v1, v1, v3}, Lcom/google/android/gms/internal/ads/zzjc;->zzK(ZZZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzf:Lcom/google/android/gms/internal/ads/zzjf;

    .line 331
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzjf;->zzb()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 332
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_6b

    const/4 v7, 0x2

    goto :goto_41

    :cond_6b
    const/4 v7, 0x4

    :goto_41
    invoke-direct {v11, v7}, Lcom/google/android/gms/internal/ads/zzjc;->zzS(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzr:Lcom/google/android/gms/internal/ads/zzjr;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzg:Lcom/google/android/gms/internal/ads/zzwf;

    .line 333
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzjr;->zzf(Lcom/google/android/gms/internal/ads/zzfz;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/4 v2, 0x2

    .line 334
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdn;->zzh(I)Z
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_10 .. :try_end_10} :catch_d
    .catch Lcom/google/android/gms/internal/ads/zzpg; {:try_start_10 .. :try_end_10} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_10 .. :try_end_10} :catch_b
    .catch Lcom/google/android/gms/internal/ads/zzey; {:try_start_10 .. :try_end_10} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzri; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_7

    goto/16 :goto_4b

    :catch_7
    move-exception v0

    :goto_42
    move-object v1, v0

    .line 335
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    const/16 v3, 0x3ec

    if-nez v2, :cond_6d

    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_6c

    goto :goto_43

    :cond_6c
    const/16 v12, 0x3e8

    goto :goto_44

    :cond_6d
    :goto_43
    const/16 v12, 0x3ec

    .line 336
    :goto_44
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzha;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object v1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    .line 337
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 338
    invoke-direct {v11, v3, v2}, Lcom/google/android/gms/internal/ads/zzjc;->zzU(ZZ)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 339
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzjs;->zzd(Lcom/google/android/gms/internal/ads/zzha;)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    goto :goto_4b

    :catch_8
    move-exception v0

    :goto_45
    move-object v1, v0

    const/16 v2, 0x7d0

    .line 340
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzjc;->zzD(Ljava/io/IOException;I)V

    goto :goto_4b

    :catch_9
    move-exception v0

    :goto_46
    move-object v1, v0

    const/16 v2, 0x3ea

    .line 341
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzjc;->zzD(Ljava/io/IOException;I)V

    goto :goto_4b

    :catch_a
    move-exception v0

    :goto_47
    move-object v1, v0

    .line 342
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzey;->zza:I

    .line 343
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzjc;->zzD(Ljava/io/IOException;I)V

    goto :goto_4b

    :catch_b
    move-exception v0

    :goto_48
    move-object v1, v0

    .line 344
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbu;->zzb:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6f

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbu;->zza:Z

    if-eq v3, v2, :cond_6e

    const/16 v12, 0xbbb

    goto :goto_49

    :cond_6e
    const/16 v12, 0xbb9

    goto :goto_49

    :cond_6f
    const/16 v12, 0x3e8

    .line 345
    :goto_49
    invoke-direct {v11, v1, v12}, Lcom/google/android/gms/internal/ads/zzjc;->zzD(Ljava/io/IOException;I)V

    goto :goto_4b

    :catch_c
    move-exception v0

    :goto_4a
    move-object v1, v0

    .line 346
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzpg;->zza:I

    .line 347
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzjc;->zzD(Ljava/io/IOException;I)V

    :cond_70
    :goto_4b
    const/4 v3, 0x1

    goto :goto_4d

    :catch_d
    move-exception v0

    :goto_4c
    move-object v1, v0

    .line 348
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzha;->zze:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_71

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 349
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjk;->zze()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v2

    if-eqz v2, :cond_71

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    .line 350
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzha;->zza(Lcom/google/android/gms/internal/ads/zzbn;)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object v1

    :cond_71
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzha;->zzk:Z

    if-eqz v2, :cond_72

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzL:Lcom/google/android/gms/internal/ads/zzha;

    if-nez v2, :cond_72

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    .line 351
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzL:Lcom/google/android/gms/internal/ads/zzha;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/16 v3, 0x19

    .line 352
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzb(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object v1

    .line 353
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzj(Lcom/google/android/gms/internal/ads/zzdm;)Z

    goto :goto_4b

    .line 354
    :cond_72
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzL:Lcom/google/android/gms/internal/ads/zzha;

    if-eqz v2, :cond_73

    const/4 v3, 0x1

    :try_start_11
    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    .line 355
    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    :catch_e
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzL:Lcom/google/android/gms/internal/ads/zzha;

    :cond_73
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    .line 356
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 357
    invoke-direct {v11, v3, v2}, Lcom/google/android/gms/internal/ads/zzjc;->zzU(ZZ)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 358
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzjs;->zzd(Lcom/google/android/gms/internal/ads/zzha;)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzjs;

    .line 359
    :goto_4d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzJ()V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzby;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzb(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V

    return-void
.end method

.method public final zzb()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzj:Landroid/os/Looper;

    return-object v0
.end method

.method final synthetic zzd()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzw:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zztz;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzse;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/16 v1, 0x9

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzb(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V

    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzh(I)Z

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzb(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V

    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzh(I)Z

    return-void
.end method

.method public final zzk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zza(I)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzcn;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjb;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzjb;-><init>(Lcom/google/android/gms/internal/ads/zzcn;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzb(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V

    return-void
.end method

.method public final declared-synchronized zzm(Lcom/google/android/gms/internal/ads/zzjv;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzw:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzi:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/16 v1, 0xe

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzb(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzjv;->zzh(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzn(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdn;->zzc(III)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V

    return-void
.end method

.method public final zzo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zza(I)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V

    return-void
.end method

.method public final declared-synchronized zzp()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzw:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzi:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/4 v1, 0x7

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzh(I)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzit;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzit;-><init>(Lcom/google/android/gms/internal/ads/zzjc;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzs:J

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzjc;->zzaa(Lcom/google/android/gms/internal/ads/zzfup;J)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzq(Ljava/util/List;IJLcom/google/android/gms/internal/ads/zzua;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzix;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzix;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzua;IJLcom/google/android/gms/internal/ads/zziw;[B)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v9}, Lcom/google/android/gms/internal/ads/zzdn;->zzb(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V

    return-void
.end method
