.class final Lcom/google/android/gms/internal/ads/zzis;
.super Lcom/google/android/gms/internal/ads/zzm;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcg;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private final zzA:Lcom/google/android/gms/internal/ads/zzkk;

.field private final zzB:Lcom/google/android/gms/internal/ads/zzkl;

.field private final zzC:J

.field private zzD:I

.field private zzE:I

.field private zzF:Z

.field private zzG:I

.field private zzH:Lcom/google/android/gms/internal/ads/zzkb;

.field private zzI:Lcom/google/android/gms/internal/ads/zzcc;

.field private zzJ:Lcom/google/android/gms/internal/ads/zzbm;

.field private zzK:Lcom/google/android/gms/internal/ads/zzbm;

.field private zzL:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzM:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzN:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzO:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzP:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzQ:I

.field private zzR:I

.field private zzS:I

.field private zzT:Lcom/google/android/gms/internal/ads/zzgs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzU:Lcom/google/android/gms/internal/ads/zzgs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzV:I

.field private zzW:Lcom/google/android/gms/internal/ads/zzk;

.field private zzX:F

.field private zzY:Z

.field private zzZ:Lcom/google/android/gms/internal/ads/zzdc;

.field private zzaa:Z

.field private zzab:Z

.field private zzac:Lcom/google/android/gms/internal/ads/zzt;

.field private zzad:Lcom/google/android/gms/internal/ads/zzda;

.field private zzae:Lcom/google/android/gms/internal/ads/zzbm;

.field private zzaf:Lcom/google/android/gms/internal/ads/zzjs;

.field private zzag:I

.field private zzah:J

.field private final zzai:Lcom/google/android/gms/internal/ads/zzhv;

.field private zzaj:Lcom/google/android/gms/internal/ads/zzua;

.field final zzb:Lcom/google/android/gms/internal/ads/zzvy;

.field final zzc:Lcom/google/android/gms/internal/ads/zzcc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdg;

.field private final zzf:Landroid/content/Context;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcg;

.field private final zzh:[Lcom/google/android/gms/internal/ads/zzjy;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzvx;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdn;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzjc;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdt;

.field private final zzm:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzck;

.field private final zzo:Ljava/util/List;

.field private final zzp:Z

.field private final zzq:Lcom/google/android/gms/internal/ads/zzsf;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzkm;

.field private final zzs:Landroid/os/Looper;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzwf;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzde;

.field private final zzv:Lcom/google/android/gms/internal/ads/zzio;

.field private final zzw:Lcom/google/android/gms/internal/ads/zziq;

.field private final zzx:Lcom/google/android/gms/internal/ads/zzgm;

.field private final zzy:Lcom/google/android/gms/internal/ads/zzgq;

.field private final zzz:Lcom/google/android/gms/internal/ads/zzkj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhk;Lcom/google/android/gms/internal/ads/zzcg;)V
    .locals 39
    .param p2    # Lcom/google/android/gms/internal/ads/zzcg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzm;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdg;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzde;->zza:Lcom/google/android/gms/internal/ads/zzde;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdg;-><init>(Lcom/google/android/gms/internal/ads/zzde;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzis;->zze:Lcom/google/android/gms/internal/ads/zzdg;

    :try_start_0
    const-string v2, "ExoPlayerImpl"

    .line 2
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzen;->zze:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Init "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [AndroidXMedia3/1.0.0-beta02] ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhk;->zza:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzis;->zzf:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzh:Lcom/google/android/gms/internal/ads/zzfto;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzb:Lcom/google/android/gms/internal/ads/zzde;

    .line 5
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfto;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzis;->zzr:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzj:Lcom/google/android/gms/internal/ads/zzk;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzis;->zzW:Lcom/google/android/gms/internal/ads/zzk;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzk:I

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzis;->zzQ:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzis;->zzY:Z

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzo:J

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzis;->zzC:J

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/zzio;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Lcom/google/android/gms/internal/ads/zzis;Lcom/google/android/gms/internal/ads/zzin;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzis;->zzv:Lcom/google/android/gms/internal/ads/zzio;

    new-instance v3, Lcom/google/android/gms/internal/ads/zziq;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zziq;-><init>(Lcom/google/android/gms/internal/ads/zzip;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzis;->zzw:Lcom/google/android/gms/internal/ads/zziq;

    new-instance v3, Landroid/os/Handler;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzi:Landroid/os/Looper;

    .line 7
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzc:Lcom/google/android/gms/internal/ads/zzfup;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhe;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhe;->zza:Lcom/google/android/gms/internal/ads/zzcme;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzis;->zzv:Lcom/google/android/gms/internal/ads/zzio;

    move-object v6, v3

    move-object v7, v10

    move-object v8, v10

    move-object v9, v10

    .line 8
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzcme;->zza(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzyb;Lcom/google/android/gms/internal/ads/zznq;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzrg;)[Lcom/google/android/gms/internal/ads/zzjy;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzis;->zzh:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 9
    array-length v5, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhk;->zze:Lcom/google/android/gms/internal/ads/zzfup;

    .line 10
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzfup;->zza()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzvx;

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzis;->zzi:Lcom/google/android/gms/internal/ads/zzvx;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzd:Lcom/google/android/gms/internal/ads/zzfup;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhf;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/content/Context;

    .line 11
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhk;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzsf;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzis;->zzq:Lcom/google/android/gms/internal/ads/zzsf;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzg:Lcom/google/android/gms/internal/ads/zzfup;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhi;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhi;->zza:Landroid/content/Context;

    .line 12
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzwj;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzis;->zzt:Lcom/google/android/gms/internal/ads/zzwf;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzl:Z

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzis;->zzp:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzm:Lcom/google/android/gms/internal/ads/zzkb;

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzis;->zzH:Lcom/google/android/gms/internal/ads/zzkb;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzi:Landroid/os/Looper;

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzis;->zzs:Landroid/os/Looper;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzb:Lcom/google/android/gms/internal/ads/zzde;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzis;->zzu:Lcom/google/android/gms/internal/ads/zzde;

    move-object/from16 v7, p2

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzis;->zzg:Lcom/google/android/gms/internal/ads/zzcg;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzhu;

    .line 13
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzhu;-><init>(Lcom/google/android/gms/internal/ads/zzis;)V

    invoke-direct {v7, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzdt;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzde;Lcom/google/android/gms/internal/ads/zzdr;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzis;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    .line 14
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzis;->zzm:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzis;->zzo:Ljava/util/List;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzua;

    .line 16
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzua;-><init>(I)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzis;->zzaj:Lcom/google/android/gms/internal/ads/zzua;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzvy;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzis;->zzh:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 17
    array-length v6, v6

    const/4 v6, 0x2

    new-array v7, v6, [Lcom/google/android/gms/internal/ads/zzka;

    new-array v8, v6, [Lcom/google/android/gms/internal/ads/zzvr;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzcy;->zza:Lcom/google/android/gms/internal/ads/zzcy;

    invoke-direct {v5, v7, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzvy;-><init>([Lcom/google/android/gms/internal/ads/zzka;[Lcom/google/android/gms/internal/ads/zzvr;Lcom/google/android/gms/internal/ads/zzcy;Ljava/lang/Object;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzis;->zzb:Lcom/google/android/gms/internal/ads/zzvy;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzck;

    .line 18
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzck;-><init>()V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzis;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzca;

    .line 19
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzca;-><init>()V

    const/16 v7, 0x15

    new-array v8, v7, [I

    const/4 v9, 0x1

    aput v9, v8, v2

    aput v6, v8, v9

    const/4 v10, 0x3

    aput v10, v8, v6

    const/16 v11, 0xd

    aput v11, v8, v10

    const/16 v12, 0xe

    const/4 v13, 0x4

    aput v12, v8, v13

    const/16 v14, 0xf

    const/4 v15, 0x5

    aput v14, v8, v15

    const/16 v16, 0x10

    const/4 v15, 0x6

    aput v16, v8, v15

    const/16 v17, 0x11

    const/4 v15, 0x7

    aput v17, v8, v15

    const/16 v18, 0x12

    const/16 v15, 0x8

    aput v18, v8, v15

    const/16 v19, 0x13

    const/16 v15, 0x9

    aput v19, v8, v15

    const/16 v15, 0x1f

    const/16 v2, 0xa

    aput v15, v8, v2

    const/16 v20, 0xb

    const/16 v21, 0x14

    aput v21, v8, v20

    const/16 v20, 0xc

    const/16 v22, 0x1e

    aput v22, v8, v20

    aput v7, v8, v11

    const/16 v11, 0x16

    aput v11, v8, v12

    const/16 v11, 0x17

    aput v11, v8, v14

    const/16 v11, 0x18

    aput v11, v8, v16

    const/16 v11, 0x19

    aput v11, v8, v17

    const/16 v11, 0x1a

    aput v11, v8, v18

    const/16 v11, 0x1b

    aput v11, v8, v19

    const/16 v11, 0x1c

    aput v11, v8, v21

    .line 20
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzca;->zzc([I)Lcom/google/android/gms/internal/ads/zzca;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzis;->zzi:Lcom/google/android/gms/internal/ads/zzvx;

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzvx;->zzl()Z

    const/16 v8, 0x1d

    .line 22
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzca;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzca;

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzca;->zze()Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzis;->zzc:Lcom/google/android/gms/internal/ads/zzcc;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzca;

    .line 24
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzca;-><init>()V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzis;->zzc:Lcom/google/android/gms/internal/ads/zzcc;

    .line 25
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzca;->zzb(Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzca;

    .line 26
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzca;->zza(I)Lcom/google/android/gms/internal/ads/zzca;

    .line 27
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzca;->zza(I)Lcom/google/android/gms/internal/ads/zzca;

    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzca;->zze()Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzis;->zzI:Lcom/google/android/gms/internal/ads/zzcc;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzis;->zzu:Lcom/google/android/gms/internal/ads/zzde;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzis;->zzs:Landroid/os/Looper;

    .line 29
    invoke-interface {v5, v8, v4}, Lcom/google/android/gms/internal/ads/zzde;->zzb(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdn;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzis;->zzj:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhv;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Lcom/google/android/gms/internal/ads/zzis;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzis;->zzai:Lcom/google/android/gms/internal/ads/zzhv;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzis;->zzb:Lcom/google/android/gms/internal/ads/zzvy;

    .line 30
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzjs;->zzg(Lcom/google/android/gms/internal/ads/zzvy;)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzis;->zzr:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzis;->zzg:Lcom/google/android/gms/internal/ads/zzcg;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzis;->zzs:Landroid/os/Looper;

    .line 31
    invoke-interface {v5, v8, v11}, Lcom/google/android/gms/internal/ads/zzkm;->zzS(Lcom/google/android/gms/internal/ads/zzcg;Landroid/os/Looper;)V

    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-ge v5, v15, :cond_0

    .line 32
    new-instance v5, Lcom/google/android/gms/internal/ads/zzmz;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzmz;-><init>()V

    :goto_0
    move-object/from16 v37, v5

    goto :goto_1

    .line 33
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzis;->zzf:Landroid/content/Context;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzp:Z

    .line 34
    invoke-static {v5, v1, v8}, Lcom/google/android/gms/internal/ads/zzih;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzis;Z)Lcom/google/android/gms/internal/ads/zzmz;

    move-result-object v5

    goto :goto_0

    .line 35
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzjc;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzis;->zzh:[Lcom/google/android/gms/internal/ads/zzjy;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzis;->zzi:Lcom/google/android/gms/internal/ads/zzvx;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzis;->zzb:Lcom/google/android/gms/internal/ads/zzvy;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzf:Lcom/google/android/gms/internal/ads/zzfup;

    .line 36
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzfup;->zza()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v24, v14

    check-cast v24, Lcom/google/android/gms/internal/ads/zzjf;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzis;->zzt:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzis;->zzr:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzis;->zzH:Lcom/google/android/gms/internal/ads/zzkb;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzr:Lcom/google/android/gms/internal/ads/zzgv;

    move-object/from16 v18, v3

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzn:J

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v33, 0x0

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzis;->zzs:Landroid/os/Looper;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzis;->zzu:Lcom/google/android/gms/internal/ads/zzde;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzis;->zzai:Lcom/google/android/gms/internal/ads/zzhv;

    const/16 v38, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v25, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v13

    move-object/from16 v30, v6

    move-wide/from16 v31, v2

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-object/from16 v36, v4

    invoke-direct/range {v20 .. v38}, Lcom/google/android/gms/internal/ads/zzjc;-><init>([Lcom/google/android/gms/internal/ads/zzjy;Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzjf;Lcom/google/android/gms/internal/ads/zzwf;IZLcom/google/android/gms/internal/ads/zzkm;Lcom/google/android/gms/internal/ads/zzkb;Lcom/google/android/gms/internal/ads/zzgv;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/zzde;Lcom/google/android/gms/internal/ads/zzhv;Lcom/google/android/gms/internal/ads/zzmz;[B)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzis;->zzk:Lcom/google/android/gms/internal/ads/zzjc;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzis;->zzX:F

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbm;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzis;->zzJ:Lcom/google/android/gms/internal/ads/zzbm;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzis;->zzK:Lcom/google/android/gms/internal/ads/zzbm;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzis;->zzae:Lcom/google/android/gms/internal/ads/zzbm;

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzis;->zzag:I

    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-ge v2, v7, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzis;->zzN:Landroid/media/AudioTrack;

    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzis;->zzN:Landroid/media/AudioTrack;

    .line 38
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzis;->zzN:Landroid/media/AudioTrack;

    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzis;->zzN:Landroid/media/AudioTrack;

    if-nez v2, :cond_2

    new-instance v2, Landroid/media/AudioTrack;

    const/4 v4, 0x3

    const/16 v5, 0xfa0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    .line 39
    invoke-direct/range {v3 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzis;->zzN:Landroid/media/AudioTrack;

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzis;->zzN:Landroid/media/AudioTrack;

    .line 40
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzis;->zzV:I

    goto :goto_2

    .line 41
    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzis;->zzf:Landroid/content/Context;

    .line 42
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzi(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzis;->zzV:I

    .line 43
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdc;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzis;->zzZ:Lcom/google/android/gms/internal/ads/zzdc;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzis;->zzaa:Z

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzis;->zzr:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzis;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    if-eqz v2, :cond_4

    .line 44
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzb(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzis;->zzt:Lcom/google/android/gms/internal/ads/zzwf;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzis;->zzs:Landroid/os/Looper;

    .line 45
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzis;->zzr:Lcom/google/android/gms/internal/ads/zzkm;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzwf;->zze(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzwe;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzis;->zzv:Lcom/google/android/gms/internal/ads/zzio;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzis;->zzm:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgm;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhk;->zza:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzis;->zzv:Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v5, v18

    .line 47
    invoke-direct {v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzgl;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzis;->zzx:Lcom/google/android/gms/internal/ads/zzgm;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgq;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhk;->zza:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzis;->zzv:Lcom/google/android/gms/internal/ads/zzio;

    .line 48
    invoke-direct {v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzgp;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzis;->zzy:Lcom/google/android/gms/internal/ads/zzgq;

    const/4 v2, 0x0

    .line 49
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzkj;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhk;->zza:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzis;->zzv:Lcom/google/android/gms/internal/ads/zzio;

    .line 50
    invoke-direct {v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzkj;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzkf;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzis;->zzz:Lcom/google/android/gms/internal/ads/zzkj;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzis;->zzW:Lcom/google/android/gms/internal/ads/zzk;

    .line 51
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzkj;->zzf(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzkk;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhk;->zza:Landroid/content/Context;

    .line 52
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzkk;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzis;->zzA:Lcom/google/android/gms/internal/ads/zzkk;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzkl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhk;->zza:Landroid/content/Context;

    .line 53
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzkl;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzis;->zzB:Lcom/google/android/gms/internal/ads/zzkl;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzis;->zzz:Lcom/google/android/gms/internal/ads/zzkj;

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzis;->zzal(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzis;->zzac:Lcom/google/android/gms/internal/ads/zzt;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzda;->zza:Lcom/google/android/gms/internal/ads/zzda;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzis;->zzad:Lcom/google/android/gms/internal/ads/zzda;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzis;->zzi:Lcom/google/android/gms/internal/ads/zzvx;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzis;->zzW:Lcom/google/android/gms/internal/ads/zzk;

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzvx;->zzi(Lcom/google/android/gms/internal/ads/zzk;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzis;->zzV:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzis;->zzap(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzis;->zzV:I

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzis;->zzap(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzis;->zzW:Lcom/google/android/gms/internal/ads/zzk;

    const/4 v2, 0x3

    .line 58
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzis;->zzap(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzis;->zzQ:I

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzis;->zzap(IILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    .line 61
    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzis;->zzap(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzis;->zzY:Z

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzis;->zzap(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzis;->zzw:Lcom/google/android/gms/internal/ads/zziq;

    const/4 v2, 0x7

    .line 63
    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzis;->zzap(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzis;->zzw:Lcom/google/android/gms/internal/ads/zziq;

    const/16 v2, 0x8

    const/4 v3, 0x6

    .line 64
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzis;->zzap(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzis;->zze:Lcom/google/android/gms/internal/ads/zzdg;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdg;->zze()Z

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 66
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzis;->zze:Lcom/google/android/gms/internal/ads/zzdg;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdg;->zze()Z

    .line 68
    throw v0
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzis;)Lcom/google/android/gms/internal/ads/zzkj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzz:Lcom/google/android/gms/internal/ads/zzkj;

    return-object p0
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzis;)Lcom/google/android/gms/internal/ads/zzkm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzr:Lcom/google/android/gms/internal/ads/zzkm;

    return-object p0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzis;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzO:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzis;Lcom/google/android/gms/internal/ads/zzgs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzU:Lcom/google/android/gms/internal/ads/zzgs;

    return-void
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzis;Lcom/google/android/gms/internal/ads/zzaf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzM:Lcom/google/android/gms/internal/ads/zzaf;

    return-void
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzis;Lcom/google/android/gms/internal/ads/zzt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzac:Lcom/google/android/gms/internal/ads/zzt;

    return-void
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzis;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzY:Z

    return-void
.end method

.method static bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzis;Lcom/google/android/gms/internal/ads/zzgs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzT:Lcom/google/android/gms/internal/ads/zzgs;

    return-void
.end method

.method static bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzis;Lcom/google/android/gms/internal/ads/zzaf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzL:Lcom/google/android/gms/internal/ads/zzaf;

    return-void
.end method

.method static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzis;Lcom/google/android/gms/internal/ads/zzda;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzad:Lcom/google/android/gms/internal/ads/zzda;

    return-void
.end method

.method static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzis;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzis;->zzao(II)V

    return-void
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzis;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaq()V

    return-void
.end method

.method static bridge synthetic zzN(Lcom/google/android/gms/internal/ads/zzis;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzis;->zzar(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzP:Landroid/view/Surface;

    return-void
.end method

.method static bridge synthetic zzO(Lcom/google/android/gms/internal/ads/zzis;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzis;->zzar(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic zzP(Lcom/google/android/gms/internal/ads/zzis;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzis;->zzat(ZII)V

    return-void
.end method

.method static bridge synthetic zzQ(Lcom/google/android/gms/internal/ads/zzis;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzav()V

    return-void
.end method

.method static synthetic zzV(Lcom/google/android/gms/internal/ads/zzjs;Lcom/google/android/gms/internal/ads/zzcd;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzax(Lcom/google/android/gms/internal/ads/zzjs;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzcd;->zze(Z)V

    return-void
.end method

.method static bridge synthetic zzae(Lcom/google/android/gms/internal/ads/zzis;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzY:Z

    return p0
.end method

.method private final zzaf()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzag:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzis;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    return v0
.end method

.method private static zzag(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method private final zzah(Lcom/google/android/gms/internal/ads/zzjs;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzah:J

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzis;->zzaj(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;J)J

    return-wide v2
.end method

.method private static zzai(Lcom/google/android/gms/internal/ads/zzjs;)J
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzck;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzck;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzc:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzm:J

    :cond_0
    return-wide v2
.end method

.method private final zzaj(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    return-wide p3
.end method

.method private final zzak(Lcom/google/android/gms/internal/ads/zzcn;IJ)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzis;->zzag:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzis;->zzah:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzc()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcn;->zzg(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    .line 4
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/zzcm;->zzm:J

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzis;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    .line 6
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcn;->zzl(Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static zzal(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzt;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkj;->zzb()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkj;->zza()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzt;-><init>(III)V

    return-object v0
.end method

.method private final zzam(Lcom/google/android/gms/internal/ads/zzjs;Lcom/google/android/gms/internal/ads/zzcn;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzjs;
    .locals 20
    .param p3    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 3
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzjs;->zzf(Lcom/google/android/gms/internal/ads/zzcn;)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v7

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzjs;->zzh()Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzis;->zzah:J

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    .line 6
    sget-object v17, Lcom/google/android/gms/internal/ads/zzuf;->zza:Lcom/google/android/gms/internal/ads/zzuf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzis;->zzb:Lcom/google/android/gms/internal/ads/zzvy;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwp;->zzo()Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v19

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v2

    .line 8
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/zzjs;->zzb(Lcom/google/android/gms/internal/ads/zzsg;JJJJLcom/google/android/gms/internal/ads/zzuf;Lcom/google/android/gms/internal/ads/zzvy;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzjs;->zza(Lcom/google/android/gms/internal/ads/zzsg;)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzp:J

    return-object v1

    :cond_2
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    .line 10
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    .line 11
    sget v8, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_3

    new-instance v9, Lcom/google/android/gms/internal/ads/zzsg;

    .line 12
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzsg;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    :goto_2
    move-object v15, v9

    .line 14
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzis;->zzk()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v9

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzis;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    .line 17
    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    :cond_4
    if-nez v8, :cond_a

    cmp-long v2, v13, v9

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v2, :cond_8

    .line 18
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzjs;->zzk:Lcom/google/android/gms/internal/ads/zzsg;

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzis;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzd(ILcom/google/android/gms/internal/ads/zzck;Z)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v2

    .line 22
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzis;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    .line 23
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    if-eq v2, v3, :cond_e

    .line 24
    :cond_6
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzis;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    .line 25
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzis;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    .line 26
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzbn;->zzc:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzck;->zzg(II)J

    move-result-wide v1

    goto :goto_3

    .line 27
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzis;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    .line 28
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzck;->zze:J

    .line 29
    :goto_3
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzjs;->zzd:J

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    sub-long v3, v1, v3

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzjs;->zzh:Lcom/google/android/gms/internal/ads/zzuf;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzjs;->zzi:Lcom/google/android/gms/internal/ads/zzvy;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzjs;->zzj:Ljava/util/List;

    move-object/from16 v19, v8

    move-object v8, v15

    move-object v0, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .line 30
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/zzjs;->zzb(Lcom/google/android/gms/internal/ads/zzsg;JJJJLcom/google/android/gms/internal/ads/zzuf;Lcom/google/android/gms/internal/ads/zzvy;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzjs;->zza(Lcom/google/android/gms/internal/ads/zzsg;)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v7

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzjs;->zzp:J

    goto :goto_4

    :cond_8
    move-object v0, v15

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    const-wide/16 v1, 0x0

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzjs;->zzq:J

    sub-long v5, v13, v9

    sub-long/2addr v3, v5

    .line 33
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzjs;->zzp:J

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzjs;->zzk:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    .line 34
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-long v1, v13, v15

    :cond_9
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzjs;->zzh:Lcom/google/android/gms/internal/ads/zzuf;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzjs;->zzi:Lcom/google/android/gms/internal/ads/zzvy;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzjs;->zzj:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 35
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/zzjs;->zzb(Lcom/google/android/gms/internal/ads/zzsg;JJJJLcom/google/android/gms/internal/ads/zzuf;Lcom/google/android/gms/internal/ads/zzvy;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v7

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzjs;->zzp:J

    :goto_4
    move-object/from16 v0, p0

    goto :goto_9

    :cond_a
    :goto_5
    move-object v0, v15

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    if-eqz v8, :cond_b

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/zzuf;->zza:Lcom/google/android/gms/internal/ads/zzuf;

    goto :goto_6

    .line 38
    :cond_b
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzjs;->zzh:Lcom/google/android/gms/internal/ads/zzuf;

    :goto_6
    move-object/from16 v17, v1

    if-eqz v8, :cond_c

    move-object v1, v0

    move-object/from16 v0, p0

    .line 39
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzis;->zzb:Lcom/google/android/gms/internal/ads/zzvy;

    goto :goto_7

    :cond_c
    move-object v1, v0

    move-object/from16 v0, p0

    .line 40
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzjs;->zzi:Lcom/google/android/gms/internal/ads/zzvy;

    :goto_7
    move-object/from16 v18, v2

    if-eqz v8, :cond_d

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwp;->zzo()Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v2

    goto :goto_8

    .line 42
    :cond_d
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzjs;->zzj:Ljava/util/List;

    :goto_8
    move-object/from16 v19, v2

    const-wide/16 v15, 0x0

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-wide v2, v13

    .line 43
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/zzjs;->zzb(Lcom/google/android/gms/internal/ads/zzsg;JJJJLcom/google/android/gms/internal/ads/zzuf;Lcom/google/android/gms/internal/ads/zzvy;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v4

    .line 44
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzjs;->zza(Lcom/google/android/gms/internal/ads/zzsg;)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v7

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzjs;->zzp:J

    :cond_e
    :goto_9
    return-object v7
.end method

.method private final zzan(Lcom/google/android/gms/internal/ads/zzju;)Lcom/google/android/gms/internal/ads/zzjv;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaf()I

    move-result v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzjv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzis;->zzk:Lcom/google/android/gms/internal/ads/zzjc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzis;->zzu:Lcom/google/android/gms/internal/ads/zzde;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjc;->zzb()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzjv;-><init>(Lcom/google/android/gms/internal/ads/zzjt;Lcom/google/android/gms/internal/ads/zzju;Lcom/google/android/gms/internal/ads/zzcn;ILcom/google/android/gms/internal/ads/zzde;Landroid/os/Looper;)V

    return-object v8
.end method

.method private final zzao(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzR:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzS:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzR:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzis;->zzS:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhy;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(II)V

    const/16 p1, 0x18

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc()V

    return-void
.end method

.method private final zzap(IILjava/lang/Object;)V
    .locals 4
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzh:[Lcom/google/android/gms/internal/ads/zzjy;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzjy;->zzb()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 3
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzis;->zzan(Lcom/google/android/gms/internal/ads/zzju;)Lcom/google/android/gms/internal/ads/zzjv;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzjv;->zzf(I)Lcom/google/android/gms/internal/ads/zzjv;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzjv;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzjv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjv;->zzd()Lcom/google/android/gms/internal/ads/zzjv;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzaq()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzX:F

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzy:Lcom/google/android/gms/internal/ads/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgq;->zza()F

    move-result v1

    mul-float v0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzis;->zzap(IILjava/lang/Object;)V

    return-void
.end method

.method private final zzar(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzh:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 2
    array-length v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    aget-object v6, v1, v3

    .line 3
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzjy;->zzb()I

    move-result v7

    if-ne v7, v4, :cond_0

    .line 4
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzis;->zzan(Lcom/google/android/gms/internal/ads/zzju;)Lcom/google/android/gms/internal/ads/zzjv;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzjv;->zzf(I)Lcom/google/android/gms/internal/ads/zzjv;

    .line 6
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzjv;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzjv;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzjv;->zzd()Lcom/google/android/gms/internal/ads/zzjv;

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzO:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzjv;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzis;->zzC:J

    .line 10
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzjv;->zzi(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    .line 11
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const/4 v5, 0x0

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzO:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzP:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzP:Landroid/view/Surface;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzO:Ljava/lang/Object;

    if-eqz v5, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjd;

    const/4 v0, 0x3

    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzjd;-><init>(I)V

    const/16 v0, 0x3eb

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzha;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object p1

    .line 16
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzis;->zzas(ZLcom/google/android/gms/internal/ads/zzha;)V

    :cond_5
    return-void
.end method

.method private final zzas(ZLcom/google/android/gms/internal/ads/zzha;)V
    .locals 11
    .param p2    # Lcom/google/android/gms/internal/ads/zzha;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzjs;->zza(Lcom/google/android/gms/internal/ads/zzsg;)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzjs;->zzp:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzjs;->zzq:J

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzjs;->zze(I)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzjs;->zzd(Lcom/google/android/gms/internal/ads/zzha;)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object p1

    :cond_0
    move-object v2, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzD:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzD:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzk:Lcom/google/android/gms/internal/ads/zzjc;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjc;->zzo()V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    .line 6
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzis;->zzah(Lcom/google/android/gms/internal/ads/zzjs;)J

    move-result-wide v8

    const/4 v10, -0x1

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzis;->zzau(Lcom/google/android/gms/internal/ads/zzjs;IIZZIJI)V

    return-void
.end method

.method private final zzat(ZII)V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x1

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzl:Z

    if-ne v4, v3, :cond_2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzm:I

    if-ne v4, v2, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzis;->zzD:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzis;->zzD:I

    .line 2
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzjs;->zzc(ZI)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzk:Lcom/google/android/gms/internal/ads/zzjc;

    .line 3
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzjc;->zzn(ZI)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    move-object v0, p0

    move v3, p3

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzis;->zzau(Lcom/google/android/gms/internal/ads/zzjs;IIZZIJI)V

    return-void
.end method

.method private final zzau(Lcom/google/android/gms/internal/ads/zzjs;IIZZIJI)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 2
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcn;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    .line 3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    xor-int/2addr v4, v5

    .line 4
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 5
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 6
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v9

    const/4 v11, 0x3

    const-wide/16 v12, 0x0

    const/4 v14, -0x1

    .line 7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v9, :cond_0

    .line 8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v4, Landroid/util/Pair;

    .line 9
    invoke-direct {v4, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10
    :cond_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v10

    if-eq v9, v10, :cond_1

    new-instance v4, Landroid/util/Pair;

    .line 11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 12
    :cond_1
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzis;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    .line 13
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    .line 14
    invoke-virtual {v7, v9, v10, v12, v13}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v7

    .line 15
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcm;->zzc:Ljava/lang/Object;

    .line 16
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzis;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    .line 17
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    .line 18
    invoke-virtual {v8, v9, v10, v12, v13}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v8

    .line 19
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcm;->zzc:Ljava/lang/Object;

    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v4, 0x3

    :goto_0
    new-instance v7, Landroid/util/Pair;

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v7, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v7

    goto :goto_1

    .line 22
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    .line 24
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzbn;->zzd:J

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzbn;->zzd:J

    cmp-long v4, v7, v9

    if-gez v4, :cond_6

    new-instance v4, Landroid/util/Pair;

    const/4 v7, 0x0

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v4, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_6
    new-instance v4, Landroid/util/Pair;

    .line 27
    invoke-direct {v4, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 29
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzis;->zzJ:Lcom/google/android/gms/internal/ads/zzbm;

    if-eqz v6, :cond_8

    .line 30
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v9

    if-nez v9, :cond_7

    .line 31
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzis;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    .line 32
    invoke-virtual {v9, v10, v14}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    .line 33
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    .line 34
    invoke-virtual {v10, v9, v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v9

    .line 35
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzcm;->zzd:Lcom/google/android/gms/internal/ads/zzbg;

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbm;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzis;->zzae:Lcom/google/android/gms/internal/ads/zzbm;

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    if-nez v6, :cond_9

    .line 36
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzj:Ljava/util/List;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzj:Ljava/util/List;

    .line 37
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_9
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzis;->zzae:Lcom/google/android/gms/internal/ads/zzbm;

    .line 38
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbm;->zza()Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v7

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzj:Ljava/util/List;

    const/4 v14, 0x0

    .line 39
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_b

    .line 40
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzbq;

    const/4 v8, 0x0

    .line 41
    :goto_5
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzbq;->zza()I

    move-result v11

    if-ge v8, v11, :cond_a

    .line 42
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzbq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v11

    .line 43
    invoke-interface {v11, v7}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Lcom/google/android/gms/internal/ads/zzbk;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x3

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbk;->zzv()Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzis;->zzae:Lcom/google/android/gms/internal/ads/zzbm;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzis;->zzn()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v7

    .line 45
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzis;->zzae:Lcom/google/android/gms/internal/ads/zzbm;

    goto :goto_6

    .line 46
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzis;->zzf()I

    move-result v8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    .line 47
    invoke-virtual {v7, v8, v10, v12, v13}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v7

    .line 48
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcm;->zzd:Lcom/google/android/gms/internal/ads/zzbg;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzis;->zzae:Lcom/google/android/gms/internal/ads/zzbm;

    .line 49
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbm;->zza()Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v8

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbg;->zzg:Lcom/google/android/gms/internal/ads/zzbm;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbk;->zzb(Lcom/google/android/gms/internal/ads/zzbm;)Lcom/google/android/gms/internal/ads/zzbk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbk;->zzv()Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v7

    .line 50
    :cond_d
    :goto_6
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzis;->zzJ:Lcom/google/android/gms/internal/ads/zzbm;

    .line 51
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzbm;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzis;->zzJ:Lcom/google/android/gms/internal/ads/zzbm;

    .line 52
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzl:Z

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzl:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    .line 53
    :goto_7
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    :goto_8
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    .line 54
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzis;->zzav()V

    .line 55
    :cond_11
    iget-boolean v11, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzg:Z

    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzg:Z

    if-eq v11, v14, :cond_12

    const/4 v11, 0x1

    goto :goto_9

    :cond_12
    const/4 v11, 0x0

    .line 56
    :goto_9
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzcn;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzis;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzia;

    move/from16 v5, p2

    invoke-direct {v15, v1, v5}, Lcom/google/android/gms/internal/ads/zzia;-><init>(Lcom/google/android/gms/internal/ads/zzjs;I)V

    const/4 v5, 0x0

    .line 57
    invoke-virtual {v14, v5, v15}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    :cond_13
    if-eqz p5, :cond_1b

    new-instance v5, Lcom/google/android/gms/internal/ads/zzck;

    .line 58
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzck;-><init>()V

    .line 59
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v14

    if-nez v14, :cond_14

    .line 60
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    .line 61
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v15, v14, v5}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    iget v15, v5, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    .line 62
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v12

    .line 63
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    move/from16 p2, v12

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    move/from16 v16, v10

    move/from16 v17, v11

    const-wide/16 v10, 0x0

    .line 64
    invoke-virtual {v13, v15, v12, v10, v11}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v12

    .line 65
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/zzcm;->zzc:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzcm;->zzd:Lcom/google/android/gms/internal/ads/zzbg;

    move/from16 v23, p2

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    move/from16 v20, v15

    goto :goto_a

    :cond_14
    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v20, p9

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    :goto_a
    if-nez v2, :cond_17

    .line 66
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 67
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzbn;->zzc:I

    .line 68
    invoke-virtual {v5, v11, v10}, Lcom/google/android/gms/internal/ads/zzck;->zzg(II)J

    move-result-wide v10

    .line 69
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzis;->zzai(Lcom/google/android/gms/internal/ads/zzjs;)J

    move-result-wide v12

    goto :goto_c

    .line 70
    :cond_15
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzbn;->zze:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_16

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 71
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzis;->zzai(Lcom/google/android/gms/internal/ads/zzjs;)J

    move-result-wide v10

    goto :goto_b

    :cond_16
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zzck;->zze:J

    goto :goto_b

    .line 72
    :cond_17
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 73
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    .line 74
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzis;->zzai(Lcom/google/android/gms/internal/ads/zzjs;)J

    move-result-wide v12

    goto :goto_c

    .line 75
    :cond_18
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    :goto_b
    move-wide v12, v10

    .line 76
    :goto_c
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcf;

    .line 77
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v24

    .line 78
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v26

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzbn;->zzc:I

    move-object/from16 v18, v5

    move/from16 v28, v11

    move/from16 v29, v10

    invoke-direct/range {v18 .. v29}, Lcom/google/android/gms/internal/ads/zzcf;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbg;Ljava/lang/Object;IJJII)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzis;->zzf()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 80
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v11

    if-nez v11, :cond_19

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 81
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    .line 82
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzis;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 83
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 84
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    move/from16 p2, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    .line 85
    invoke-virtual {v13, v10, v14, v11, v12}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v11

    .line 86
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzcm;->zzc:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzcm;->zzd:Lcom/google/android/gms/internal/ads/zzbg;

    move/from16 v33, p2

    move-object/from16 v29, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v15

    goto :goto_d

    :cond_19
    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, -0x1

    :goto_d
    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v34

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcf;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 87
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v12

    if-eqz v12, :cond_1a

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 88
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzis;->zzai(Lcom/google/android/gms/internal/ads/zzjs;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v12

    move-wide/from16 v36, v12

    goto :goto_e

    :cond_1a
    move-wide/from16 v36, v34

    :goto_e
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 89
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzbn;->zzc:I

    move-object/from16 v28, v11

    move/from16 v30, v10

    move/from16 v38, v13

    move/from16 v39, v12

    invoke-direct/range {v28 .. v39}, Lcom/google/android/gms/internal/ads/zzcf;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbg;Ljava/lang/Object;IJJII)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzis;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzig;

    invoke-direct {v12, v2, v5, v11}, Lcom/google/android/gms/internal/ads/zzig;-><init>(ILcom/google/android/gms/internal/ads/zzcf;Lcom/google/android/gms/internal/ads/zzcf;)V

    const/16 v2, 0xb

    .line 90
    invoke-virtual {v10, v2, v12}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    goto :goto_f

    :cond_1b
    move/from16 v16, v10

    move/from16 v17, v11

    :goto_f
    if-eqz v6, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzis;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhl;

    invoke-direct {v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Lcom/google/android/gms/internal/ads/zzbg;I)V

    const/4 v4, 0x1

    .line 91
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    .line 92
    :cond_1c
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzf:Lcom/google/android/gms/internal/ads/zzha;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzf:Lcom/google/android/gms/internal/ads/zzha;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzis;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhm;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Lcom/google/android/gms/internal/ads/zzjs;)V

    const/16 v5, 0xa

    .line 93
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    .line 94
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzf:Lcom/google/android/gms/internal/ads/zzha;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzis;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhn;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(Lcom/google/android/gms/internal/ads/zzjs;)V

    .line 95
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    .line 96
    :cond_1d
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzi:Lcom/google/android/gms/internal/ads/zzvy;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzi:Lcom/google/android/gms/internal/ads/zzvy;

    if-eq v2, v4, :cond_1e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzis;->zzi:Lcom/google/android/gms/internal/ads/zzvx;

    .line 97
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvy;->zze:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzvx;->zzo(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzis;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzho;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Lcom/google/android/gms/internal/ads/zzjs;)V

    const/4 v5, 0x2

    .line 98
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    :cond_1e
    if-eqz v8, :cond_1f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzis;->zzJ:Lcom/google/android/gms/internal/ads/zzbm;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzis;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Lcom/google/android/gms/internal/ads/zzbm;)V

    const/16 v2, 0xe

    .line 99
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    :cond_1f
    if-eqz v17, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzis;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhq;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Lcom/google/android/gms/internal/ads/zzjs;)V

    const/4 v5, 0x3

    .line 100
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    :cond_20
    if-nez v16, :cond_21

    if-eqz v7, :cond_22

    :cond_21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzis;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhr;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(Lcom/google/android/gms/internal/ads/zzjs;)V

    const/4 v5, -0x1

    .line 101
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    :cond_22
    if-eqz v16, :cond_23

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzis;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhs;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(Lcom/google/android/gms/internal/ads/zzjs;)V

    const/4 v5, 0x4

    .line 102
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    :cond_23
    if-eqz v7, :cond_24

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzis;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzib;

    move/from16 v5, p3

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Lcom/google/android/gms/internal/ads/zzjs;I)V

    const/4 v5, 0x5

    .line 103
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    .line 104
    :cond_24
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzm:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzm:I

    if-eq v2, v4, :cond_25

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzis;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzic;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzic;-><init>(Lcom/google/android/gms/internal/ads/zzjs;)V

    const/4 v5, 0x6

    .line 105
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    .line 106
    :cond_25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzis;->zzax(Lcom/google/android/gms/internal/ads/zzjs;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzis;->zzax(Lcom/google/android/gms/internal/ads/zzjs;)Z

    move-result v4

    if-eq v2, v4, :cond_26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzis;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzid;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzid;-><init>(Lcom/google/android/gms/internal/ads/zzjs;)V

    const/4 v5, 0x7

    .line 107
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    .line 108
    :cond_26
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzn:Lcom/google/android/gms/internal/ads/zzby;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzn:Lcom/google/android/gms/internal/ads/zzby;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzby;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzis;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzie;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Lcom/google/android/gms/internal/ads/zzjs;)V

    const/16 v5, 0xc

    .line 109
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    :cond_27
    if-eqz p4, :cond_28

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzis;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzif;

    const/4 v5, -0x1

    .line 110
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    :cond_28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzis;->zzI:Lcom/google/android/gms/internal/ads/zzcc;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzis;->zzg:Lcom/google/android/gms/internal/ads/zzcg;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzis;->zzc:Lcom/google/android/gms/internal/ads/zzcc;

    .line 111
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzG(Lcom/google/android/gms/internal/ads/zzcg;Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzis;->zzI:Lcom/google/android/gms/internal/ads/zzcc;

    .line 112
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzcc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzis;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzht;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Lcom/google/android/gms/internal/ads/zzis;)V

    const/16 v5, 0xd

    .line 113
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzis;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzc()V

    .line 115
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzo:Z

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzo:Z

    if-eq v2, v3, :cond_2a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzis;->zzm:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 116
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhb;

    .line 117
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzo:Z

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzhb;->zza(Z)V

    goto :goto_10

    :cond_2a
    return-void
.end method

.method private final zzav()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzh()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzo:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzq()Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzq()Z

    return-void
.end method

.method private final zzaw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zze:Lcom/google/android/gms/internal/ads/zzdg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdg;->zzb()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzs:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzs:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzI(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaa:Z

    if-nez v1, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzab:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzis;->zzab:Z

    return-void

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method private static zzax(Lcom/google/android/gms/internal/ads/zzjs;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzl:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzm:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic zzt(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzis;->zzag(ZI)I

    move-result p0

    return p0
.end method

.method static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzis;)Lcom/google/android/gms/internal/ads/zzt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzac:Lcom/google/android/gms/internal/ads/zzt;

    return-object p0
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzt;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzal(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzt;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzis;)Lcom/google/android/gms/internal/ads/zzdt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    return-object p0
.end method


# virtual methods
.method public final zzA()Lcom/google/android/gms/internal/ads/zzha;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzf:Lcom/google/android/gms/internal/ads/zzha;

    return-object v0
.end method

.method public final zzR(Lcom/google/android/gms/internal/ads/zzkp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzr:Lcom/google/android/gms/internal/ads/zzkm;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzkm;->zzw(Lcom/google/android/gms/internal/ads/zzkp;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method final synthetic zzS(Lcom/google/android/gms/internal/ads/zzja;)V
    .locals 12

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzD:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzja;->zzb:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzD:I

    .line 2
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzja;->zzc:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzja;->zzd:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzis;->zzE:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzis;->zzF:Z

    .line 4
    :cond_0
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzja;->zze:Z

    if-eqz v2, :cond_1

    .line 5
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzja;->zzf:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzis;->zzG:I

    :cond_1
    if-nez v1, :cond_b

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzja;->zza:Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzis;->zzag:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzis;->zzah:J

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 9
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzjw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjw;->zzw()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzis;->zzo:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    const/4 v5, 0x0

    .line 11
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzis;->zzo:Ljava/util/List;

    .line 12
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzir;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzcn;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzir;->zzc(Lcom/google/android/gms/internal/ads/zzir;Lcom/google/android/gms/internal/ads/zzcn;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzis;->zzF:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzja;->zza:Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    .line 14
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzja;->zza:Lcom/google/android/gms/internal/ads/zzjs;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzjs;->zzd:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzja;->zza:Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 16
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzja;->zza:Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzjs;->zzd:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzis;->zzaj(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;J)J

    goto :goto_4

    .line 17
    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzja;->zza:Lcom/google/android/gms/internal/ads/zzjs;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzd:J

    :goto_4
    move v5, v3

    move-wide v7, v6

    goto :goto_5

    :cond_9
    move-wide v7, v5

    move v5, v3

    goto :goto_5

    :cond_a
    move-wide v7, v5

    const/4 v5, 0x0

    :goto_5
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzis;->zzF:Z

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzja;->zza:Lcom/google/android/gms/internal/ads/zzjs;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzis;->zzG:I

    const/4 v4, 0x0

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzis;->zzE:I

    const/4 v9, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzis;->zzau(Lcom/google/android/gms/internal/ads/zzjs;IIZZIJI)V

    :cond_b
    return-void
.end method

.method final synthetic zzT(Lcom/google/android/gms/internal/ads/zzja;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzj:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Lcom/google/android/gms/internal/ads/zzis;Lcom/google/android/gms/internal/ads/zzja;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzg(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zzU(Lcom/google/android/gms/internal/ads/zzcd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzI:Lcom/google/android/gms/internal/ads/zzcc;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Lcom/google/android/gms/internal/ads/zzcc;)V

    return-void
.end method

.method public final zzW()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaw()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzq()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzy:Lcom/google/android/gms/internal/ads/zzgq;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgq;->zzb(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzis;->zzag(ZI)I

    move-result v3

    .line 4
    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzis;->zzat(ZII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzjs;->zzd(Lcom/google/android/gms/internal/ads/zzha;)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v1

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzjs;->zze(I)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzD:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzD:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzk:Lcom/google/android/gms/internal/ads/zzjc;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjc;->zzk()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    move-object v4, p0

    .line 10
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/zzis;->zzau(Lcom/google/android/gms/internal/ads/zzjs;IIZZIJI)V

    return-void
.end method

.method public final zzX()V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbh;->zza()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Release "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [AndroidXMedia3/1.0.0-beta02] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaw()V

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzN:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzN:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzz:Lcom/google/android/gms/internal/ads/zzkj;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkj;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzy:Lcom/google/android/gms/internal/ads/zzgq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzk:Lcom/google/android/gms/internal/ads/zzjc;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjc;->zzp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    const/16 v2, 0xa

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzj:Lcom/google/android/gms/internal/ads/zzdn;

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzt:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzis;->zzr:Lcom/google/android/gms/internal/ads/zzkm;

    .line 12
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzwf;->zzf(Lcom/google/android/gms/internal/ads/zzwe;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzjs;->zze(I)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzjs;->zza(Lcom/google/android/gms/internal/ads/zzsg;)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 15
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzp:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    const-wide/16 v2, 0x0

    .line 16
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzq:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzr:Lcom/google/android/gms/internal/ads/zzkm;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkm;->zzQ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzi:Lcom/google/android/gms/internal/ads/zzvx;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvx;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzP:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzP:Landroid/view/Surface;

    .line 20
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdc;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzZ:Lcom/google/android/gms/internal/ads/zzdc;

    return-void
.end method

.method public final zzY(Lcom/google/android/gms/internal/ads/zzkp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzr:Lcom/google/android/gms/internal/ads/zzkm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzkm;->zzR(Lcom/google/android/gms/internal/ads/zzkp;)V

    return-void
.end method

.method public final zzZ(Lcom/google/android/gms/internal/ads/zzsi;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaw()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaw()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaw()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaf()I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzl()J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzD:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzD:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzo:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzo:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzis;->zzo:Ljava/util/List;

    .line 9
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaj:Lcom/google/android/gms/internal/ads/zzua;

    .line 10
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzua;->zzh(II)Lcom/google/android/gms/internal/ads/zzua;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaj:Lcom/google/android/gms/internal/ads/zzua;

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjp;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzsi;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzis;->zzp:Z

    invoke-direct {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzjp;-><init>(Lcom/google/android/gms/internal/ads/zzsi;Z)V

    .line 14
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzis;->zzo:Ljava/util/List;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzir;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzjp;->zzb:Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzjp;->zza:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzsb;->zzA()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzir;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcn;)V

    .line 15
    invoke-interface {v6, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaj:Lcom/google/android/gms/internal/ads/zzua;

    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    .line 17
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzua;->zzg(II)Lcom/google/android/gms/internal/ads/zzua;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaj:Lcom/google/android/gms/internal/ads/zzua;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzo:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaj:Lcom/google/android/gms/internal/ads/zzua;

    const/4 v6, 0x0

    .line 18
    invoke-direct {v0, v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzjw;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzua;[B)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjw;->zzc()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzag;

    .line 21
    invoke-direct {v1, v0, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzag;-><init>(Lcom/google/android/gms/internal/ads/zzcn;IJ)V

    throw v1

    .line 22
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgj;->zzg(Z)I

    move-result v1

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 23
    invoke-direct {p0, v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzis;->zzak(Lcom/google/android/gms/internal/ads/zzcn;IJ)Landroid/util/Pair;

    move-result-object v9

    .line 24
    invoke-direct {p0, v8, v0, v9}, Lcom/google/android/gms/internal/ads/zzis;->zzam(Lcom/google/android/gms/internal/ads/zzjs;Lcom/google/android/gms/internal/ads/zzcn;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v8

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    const/4 v10, 0x4

    if-eq v1, v4, :cond_7

    if-eq v9, v2, :cond_7

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjw;->zzc()I

    move-result v0

    if-lt v1, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v9, 0x4

    .line 26
    :cond_7
    :goto_4
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzjs;->zze(I)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v10

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzis;->zzk:Lcom/google/android/gms/internal/ads/zzjc;

    .line 27
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v7

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaj:Lcom/google/android/gms/internal/ads/zzua;

    move v6, v1

    .line 28
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzjc;->zzq(Ljava/util/List;IJLcom/google/android/gms/internal/ads/zzua;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    .line 32
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzis;->zzah(Lcom/google/android/gms/internal/ads/zzjs;)J

    move-result-wide v7

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, v10

    .line 33
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzis;->zzau(Lcom/google/android/gms/internal/ads/zzjs;IIZZIJI)V

    return-void
.end method

.method public final zzaa(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzy:Lcom/google/android/gms/internal/ads/zzgq;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzh()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgq;->zzb(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzis;->zzag(ZI)I

    move-result v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzis;->zzat(ZII)V

    return-void
.end method

.method public final zzab(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaw()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzis;->zzar(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzis;->zzao(II)V

    return-void
.end method

.method public final zzac(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaw()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zza(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzX:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzX:F

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaq()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzhz;-><init>(F)V

    const/16 p1, 0x16

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(ILcom/google/android/gms/internal/ads/zzdq;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc()V

    return-void
.end method

.method public final zzad()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaw()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzy:Lcom/google/android/gms/internal/ads/zzgq;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzq()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgq;->zzb(ZI)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzis;->zzas(ZLcom/google/android/gms/internal/ads/zzha;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdc;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwp;->zzo()Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdc;-><init>(Ljava/util/List;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzZ:Lcom/google/android/gms/internal/ads/zzdc;

    return-void
.end method

.method public final zzd()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaw()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zze()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaw()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbn;->zzc:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzf()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaw()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaf()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final zzg()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    return v0
.end method

.method public final zzi()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzm:I

    return v0
.end method

.method public final zzj()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaw()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaw()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzis;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 4
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzc:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzf()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    .line 7
    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzcm;->zzm:J

    .line 8
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 10
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzjs;->zzc:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzis;->zzah(Lcom/google/android/gms/internal/ads/zzjs;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 2
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzq:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzcn;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzcy;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzi:Lcom/google/android/gms/internal/ads/zzvy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvy;->zzd:Lcom/google/android/gms/internal/ads/zzcy;

    return-object v0
.end method

.method public final zzp(IJ)V
    .locals 13

    move-object v10, p0

    move v0, p1

    move-wide v1, p2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaw()V

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzis;->zzr:Lcom/google/android/gms/internal/ads/zzkm;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzkm;->zzx()V

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 3
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    if-ltz v0, :cond_3

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcn;->zzc()I

    move-result v4

    if-ge v0, v4, :cond_3

    :cond_0
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzis;->zzD:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/google/android/gms/internal/ads/zzis;->zzD:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzs()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzja;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzja;-><init>(Lcom/google/android/gms/internal/ads/zzjs;)V

    .line 7
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzja;->zza(I)V

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzis;->zzai:Lcom/google/android/gms/internal/ads/zzhv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzis;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzis;->zzT(Lcom/google/android/gms/internal/ads/zzja;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzh()I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzf()I

    move-result v9

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 11
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzjs;->zze(I)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v4

    .line 12
    invoke-direct {p0, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzis;->zzak(Lcom/google/android/gms/internal/ads/zzcn;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 13
    invoke-direct {p0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzis;->zzam(Lcom/google/android/gms/internal/ads/zzjs;Lcom/google/android/gms/internal/ads/zzcn;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v4

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzis;->zzk:Lcom/google/android/gms/internal/ads/zzjc;

    .line 14
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzjc;->zzl(Lcom/google/android/gms/internal/ads/zzcn;IJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 15
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzis;->zzah(Lcom/google/android/gms/internal/ads/zzjs;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzis;->zzau(Lcom/google/android/gms/internal/ads/zzjs;IIZZIJI)V

    return-void

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzag;

    .line 17
    invoke-direct {v4, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzag;-><init>(Lcom/google/android/gms/internal/ads/zzcn;IJ)V

    throw v4
.end method

.method public final zzq()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzl:Z

    return v0
.end method

.method public final zzr()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaw()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzs()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v0

    return v0
.end method

.method public final zzu()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzh:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 2
    array-length v0, v0

    const/4 v0, 0x2

    return v0
.end method

.method public final zzv()J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaw()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzk:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 4
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzp:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzw()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzah:J

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzk:Lcom/google/android/gms/internal/ads/zzsg;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzd:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzbn;->zzd:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v3

    if-eqz v7, :cond_3

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzf()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    .line 10
    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzcm;->zzn:J

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v0

    goto :goto_2

    .line 12
    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzp:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 13
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjs;->zzk:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzk:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzis;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzk:Lcom/google/android/gms/internal/ads/zzsg;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzck;->zzh(I)J

    goto :goto_1

    :cond_4
    move-wide v5, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzk:Lcom/google/android/gms/internal/ads/zzsg;

    .line 19
    invoke-direct {p0, v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzis;->zzaj(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;J)J

    .line 20
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final zzw()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzaw()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzis;->zzs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcg;->zzn()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcg;->zzf()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    const-wide/16 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzcm;->zzn:J

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzaf:Lcom/google/android/gms/internal/ads/zzjs;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzis;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzc:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzck;->zzg(II)J

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v0

    return-wide v0
.end method
