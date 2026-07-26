.class final Lcom/google/android/gms/internal/ads/zzeme;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdmy;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdvj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzffd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzchb;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfei;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgar;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcmv;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbqc;

.field private final zzi:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdvj;Lcom/google/android/gms/internal/ads/zzffd;Lcom/google/android/gms/internal/ads/zzchb;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzcmv;Lcom/google/android/gms/internal/ads/zzbqc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeme;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeme;->zzb:Lcom/google/android/gms/internal/ads/zzdvj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeme;->zzc:Lcom/google/android/gms/internal/ads/zzffd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeme;->zzd:Lcom/google/android/gms/internal/ads/zzchb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeme;->zze:Lcom/google/android/gms/internal/ads/zzfei;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeme;->zzf:Lcom/google/android/gms/internal/ads/zzgar;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeme;->zzg:Lcom/google/android/gms/internal/ads/zzcmv;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeme;->zzh:Lcom/google/android/gms/internal/ads/zzbqc;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzeme;->zzi:Z

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzddu;)V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeme;->zzf:Lcom/google/android/gms/internal/ads/zzgar;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgai;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzduo;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeme;->zze:Lcom/google/android/gms/internal/ads/zzfei;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeme;->zzg:Lcom/google/android/gms/internal/ads/zzcmv;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcmv;->zzaD()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeme;->zzg:Lcom/google/android/gms/internal/ads/zzcmv;

    :goto_0
    move-object v11, v2

    goto :goto_2

    .line 3
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzaG:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeme;->zzg:Lcom/google/android/gms/internal/ads/zzcmv;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeme;->zzb:Lcom/google/android/gms/internal/ads/zzdvj;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzeme;->zzc:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzffd;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzdvj;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/android/gms/internal/ads/zzcmv;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduo;->zzg()Lcom/google/android/gms/internal/ads/zzdlf;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzbqq;->zzb(Lcom/google/android/gms/internal/ads/zzcmv;Lcom/google/android/gms/internal/ads/zzbqp;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdvn;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdvn;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzeme;->zza:Landroid/content/Context;

    .line 8
    move-object v8, v3

    check-cast v8, Landroid/view/View;

    .line 9
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzdvn;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduo;->zzl()Lcom/google/android/gms/internal/ads/zzdvi;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzeme;->zzi:Z

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzeme;->zzh:Lcom/google/android/gms/internal/ads/zzbqc;

    goto :goto_1

    :cond_2
    move-object v8, v6

    .line 11
    :goto_1
    invoke-virtual {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzdvi;->zzi(Lcom/google/android/gms/internal/ads/zzcmv;ZLcom/google/android/gms/internal/ads/zzbqc;)V

    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcmv;->zzP()Lcom/google/android/gms/internal/ads/zzcoi;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzemc;

    invoke-direct {v8, v5, v3}, Lcom/google/android/gms/internal/ads/zzemc;-><init>(Lcom/google/android/gms/internal/ads/zzdvn;Lcom/google/android/gms/internal/ads/zzcmv;)V

    .line 13
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcoi;->zzA(Lcom/google/android/gms/internal/ads/zzcog;)V

    .line 14
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcmv;->zzP()Lcom/google/android/gms/internal/ads/zzcoi;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/ads/zzemd;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzemd;-><init>(Lcom/google/android/gms/internal/ads/zzcmv;)V

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzcoi;->zzG(Lcom/google/android/gms/internal/ads/zzcoh;)V

    .line 15
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfei;->zzt:Lcom/google/android/gms/internal/ads/zzfen;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzfen;->zzb:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfen;->zza:Ljava/lang/String;

    invoke-interface {v3, v5, v2, v6}, Lcom/google/android/gms/internal/ads/zzcmv;->zzad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcng; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    .line 16
    :goto_2
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzcmv;->zzap(Z)V

    .line 17
    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzeme;->zzi:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeme;->zzh:Lcom/google/android/gms/internal/ads/zzbqc;

    .line 18
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbqc;->zze(Z)Z

    move-result v3

    move v13, v3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 19
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeme;->zza:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzE(Landroid/content/Context;)Z

    move-result v14

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzeme;->zzi:Z

    if-eqz v3, :cond_4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzeme;->zzh:Lcom/google/android/gms/internal/ads/zzbqc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbqc;->zzd()Z

    move-result v5

    move v15, v5

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeme;->zzh:Lcom/google/android/gms/internal/ads/zzbqc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbqc;->zza()F

    move-result v3

    move/from16 v16, v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeme;->zze:Lcom/google/android/gms/internal/ads/zzfei;

    const/16 v17, -0x1

    .line 20
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzfei;->zzP:Z

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzfei;->zzQ:Z

    move-object v12, v2

    move/from16 v18, p1

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_6

    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzddu;->zzf()V

    .line 22
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzm;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduo;->zzj()Lcom/google/android/gms/internal/ads/zzdmn;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeme;->zze:Lcom/google/android/gms/internal/ads/zzfei;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzfei;->zzR:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzeme;->zzd:Lcom/google/android/gms/internal/ads/zzchb;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzfei;->zzC:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfei;->zzt:Lcom/google/android/gms/internal/ads/zzfen;

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfen;->zzb:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfen;->zza:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzeme;->zzc:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzffd;->zzf:Ljava/lang/String;

    move-object v7, v3

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, p3

    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzcmv;ILcom/google/android/gms/internal/ads/zzchb;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzddu;)V

    move-object/from16 v0, p2

    .line 24
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 25
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
