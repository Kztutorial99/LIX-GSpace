.class public final synthetic Lcom/google/android/gms/internal/ads/zzcnd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfup;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcok;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Z

.field public final synthetic zze:Z

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzapg;

.field public final synthetic zzg:Lcom/google/android/gms/internal/ads/zzbkf;

.field public final synthetic zzh:Lcom/google/android/gms/internal/ads/zzchb;

.field public final synthetic zzi:Lcom/google/android/gms/ads/internal/zzl;

.field public final synthetic zzj:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic zzk:Lcom/google/android/gms/internal/ads/zzbet;

.field public final synthetic zzl:Lcom/google/android/gms/internal/ads/zzfei;

.field public final synthetic zzm:Lcom/google/android/gms/internal/ads/zzfel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzapg;Lcom/google/android/gms/internal/ads/zzbkf;Lcom/google/android/gms/internal/ads/zzchb;Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbet;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzfel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzb:Lcom/google/android/gms/internal/ads/zzcok;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzc:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zze:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzf:Lcom/google/android/gms/internal/ads/zzapg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzg:Lcom/google/android/gms/internal/ads/zzbkf;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzh:Lcom/google/android/gms/internal/ads/zzchb;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzi:Lcom/google/android/gms/ads/internal/zzl;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzj:Lcom/google/android/gms/ads/internal/zza;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzk:Lcom/google/android/gms/internal/ads/zzbet;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzl:Lcom/google/android/gms/internal/ads/zzfei;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzm:Lcom/google/android/gms/internal/ads/zzfel;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcnd;->zza:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcnd;->zzb:Lcom/google/android/gms/internal/ads/zzcok;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcnd;->zzc:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzcnd;->zzd:Z

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzcnd;->zze:Z

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcnd;->zzf:Lcom/google/android/gms/internal/ads/zzapg;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcnd;->zzg:Lcom/google/android/gms/internal/ads/zzbkf;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcnd;->zzh:Lcom/google/android/gms/internal/ads/zzchb;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcnd;->zzi:Lcom/google/android/gms/ads/internal/zzl;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzcnd;->zzj:Lcom/google/android/gms/ads/internal/zza;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcnd;->zzk:Lcom/google/android/gms/internal/ads/zzbet;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcnd;->zzl:Lcom/google/android/gms/internal/ads/zzfei;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcnd;->zzm:Lcom/google/android/gms/internal/ads/zzfel;

    const/16 v2, 0x108

    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcnk;

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/zzcno;->zza:I

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcoj;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcoj;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcno;

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v7

    move v7, v15

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v20, v14

    move/from16 v21, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v17

    .line 4
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/zzcno;-><init>(Lcom/google/android/gms/internal/ads/zzcoj;Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzapg;Lcom/google/android/gms/internal/ads/zzbkf;Lcom/google/android/gms/internal/ads/zzchb;Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbet;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzfel;)V

    move-object/from16 v2, v18

    .line 5
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcnk;-><init>(Lcom/google/android/gms/internal/ads/zzcmv;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v0

    move-object/from16 v4, v20

    move/from16 v3, v21

    .line 7
    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzd(Lcom/google/android/gms/internal/ads/zzcmv;Lcom/google/android/gms/internal/ads/zzbet;Z)Lcom/google/android/gms/internal/ads/zzcnc;

    move-result-object v0

    .line 8
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcmv;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmu;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzcmu;-><init>(Lcom/google/android/gms/internal/ads/zzcmv;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcmv;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 11
    throw v0
.end method
