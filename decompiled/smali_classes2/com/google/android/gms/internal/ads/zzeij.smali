.class final Lcom/google/android/gms/internal/ads/zzeij;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdmy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgar;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfei;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcmv;

.field private final zze:Lcom/google/android/gms/internal/ads/zzffd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbqc;

.field private final zzg:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchb;Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzcmv;Lcom/google/android/gms/internal/ads/zzffd;ZLcom/google/android/gms/internal/ads/zzbqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeij;->zza:Lcom/google/android/gms/internal/ads/zzchb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeij;->zzb:Lcom/google/android/gms/internal/ads/zzgar;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeij;->zzc:Lcom/google/android/gms/internal/ads/zzfei;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeij;->zzd:Lcom/google/android/gms/internal/ads/zzcmv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeij;->zze:Lcom/google/android/gms/internal/ads/zzffd;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzeij;->zzg:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeij;->zzf:Lcom/google/android/gms/internal/ads/zzbqc;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzddu;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeij;->zzb:Lcom/google/android/gms/internal/ads/zzgar;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgai;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcwu;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeij;->zzd:Lcom/google/android/gms/internal/ads/zzcmv;

    const/4 v3, 0x1

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcmv;->zzap(Z)V

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzeij;->zzg:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeij;->zzf:Lcom/google/android/gms/internal/ads/zzbqc;

    .line 4
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbqc;->zze(Z)Z

    move-result v4

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzeij;->zzg:Z

    if-eqz v4, :cond_1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzeij;->zzf:Lcom/google/android/gms/internal/ads/zzbqc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbqc;->zzd()Z

    move-result v6

    move v7, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeij;->zzf:Lcom/google/android/gms/internal/ads/zzbqc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbqc;->zza()F

    move-result v4

    move v8, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_2
    const/4 v6, 0x1

    const/4 v9, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeij;->zzc:Lcom/google/android/gms/internal/ads/zzfei;

    .line 5
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzfei;->zzP:Z

    const/4 v12, 0x0

    move-object v4, v2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzddu;->zzf()V

    .line 7
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzm;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcwu;->zzg()Lcom/google/android/gms/internal/ads/zzdmn;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzeij;->zzd:Lcom/google/android/gms/internal/ads/zzcmv;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeij;->zzc:Lcom/google/android/gms/internal/ads/zzfei;

    .line 9
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfei;->zzR:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    :goto_3
    move v9, v1

    goto :goto_4

    .line 10
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeij;->zze:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffd;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    if-eqz v1, :cond_6

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzw;->zza:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x7

    const/4 v9, 0x7

    goto :goto_4

    :cond_5
    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    const/4 v1, 0x6

    const/4 v9, 0x6

    goto :goto_4

    :cond_6
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zze(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeij;->zzc:Lcom/google/android/gms/internal/ads/zzfei;

    .line 12
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfei;->zzR:I

    goto :goto_3

    .line 13
    :goto_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzeij;->zza:Lcom/google/android/gms/internal/ads/zzchb;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeij;->zzc:Lcom/google/android/gms/internal/ads/zzfei;

    .line 14
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfei;->zzC:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfei;->zzt:Lcom/google/android/gms/internal/ads/zzfen;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzfen;->zzb:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzfen;->zza:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeij;->zze:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffd;->zzf:Ljava/lang/String;

    move-object v4, v15

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzcmv;ILcom/google/android/gms/internal/ads/zzchb;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzddu;)V

    move-object/from16 v1, p2

    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
