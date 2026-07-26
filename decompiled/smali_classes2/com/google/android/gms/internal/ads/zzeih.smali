.class public final Lcom/google/android/gms/internal/ads/zzeih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwx;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdvj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffd;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzchb;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbqc;

.field private final zzh:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwx;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdvj;Lcom/google/android/gms/internal/ads/zzffd;Lcom/google/android/gms/internal/ads/zzchb;Lcom/google/android/gms/internal/ads/zzbqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeih;->zzb:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeih;->zza:Lcom/google/android/gms/internal/ads/zzcwx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeih;->zze:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeih;->zzc:Lcom/google/android/gms/internal/ads/zzdvj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeih;->zzd:Lcom/google/android/gms/internal/ads/zzffd;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeih;->zzf:Lcom/google/android/gms/internal/ads/zzchb;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeih;->zzg:Lcom/google/android/gms/internal/ads/zzbqc;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzhS:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeih;->zzh:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdvn;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgai;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeif;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzeif;-><init>(Lcom/google/android/gms/internal/ads/zzeih;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzdvn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeih;->zze:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgai;->zzn(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeig;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzeig;-><init>(Lcom/google/android/gms/internal/ads/zzdvn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeih;->zze:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgar;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzt:Lcom/google/android/gms/internal/ads/zzfen;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfen;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzdvn;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeih;->zzc:Lcom/google/android/gms/internal/ads/zzdvj;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeih;->zzd:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzffd;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfeu;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfet;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    .line 2
    invoke-virtual {v2, v3, v9, v4}, Lcom/google/android/gms/internal/ads/zzdvj;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/android/gms/internal/ads/zzcmv;

    move-result-object v10

    .line 3
    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/zzfei;->zzX:Z

    invoke-interface {v10, v2}, Lcom/google/android/gms/internal/ads/zzcmv;->zzab(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeih;->zzb:Landroid/content/Context;

    .line 4
    move-object v3, v10

    check-cast v3, Landroid/view/View;

    move-object/from16 v4, p3

    .line 5
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzdvn;->zza(Landroid/content/Context;Landroid/view/View;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzchn;

    .line 6
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzchn;-><init>()V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzeih;->zza:Lcom/google/android/gms/internal/ads/zzcwx;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzdaa;

    const/4 v14, 0x0

    invoke-direct {v13, v1, v9, v14}, Lcom/google/android/gms/internal/ads/zzdaa;-><init>(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Ljava/lang/String;)V

    new-instance v15, Lcom/google/android/gms/internal/ads/zzdlt;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzeij;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeih;->zzf:Lcom/google/android/gms/internal/ads/zzchb;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzeih;->zzd:Lcom/google/android/gms/internal/ads/zzffd;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzeih;->zzh:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeih;->zzg:Lcom/google/android/gms/internal/ads/zzbqc;

    move-object v1, v8

    move-object v3, v11

    move-object/from16 v4, p1

    move-object/from16 v16, v5

    move-object v5, v10

    move-object v14, v8

    move-object/from16 v8, v16

    .line 7
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzeij;-><init>(Lcom/google/android/gms/internal/ads/zzchb;Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzcmv;Lcom/google/android/gms/internal/ads/zzffd;ZLcom/google/android/gms/internal/ads/zzbqc;)V

    invoke-direct {v15, v14, v10}, Lcom/google/android/gms/internal/ads/zzdlt;-><init>(Lcom/google/android/gms/internal/ads/zzdmy;Lcom/google/android/gms/internal/ads/zzcmv;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcwv;

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzfei;->zzab:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcwv;-><init>(I)V

    .line 8
    invoke-virtual {v12, v13, v15, v1}, Lcom/google/android/gms/internal/ads/zzcwx;->zza(Lcom/google/android/gms/internal/ads/zzdaa;Lcom/google/android/gms/internal/ads/zzdlt;Lcom/google/android/gms/internal/ads/zzcwv;)Lcom/google/android/gms/internal/ads/zzcwu;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcwu;->zzj()Lcom/google/android/gms/internal/ads/zzdvi;

    move-result-object v2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzeih;->zzh:Z

    if-eqz v3, :cond_0

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzeih;->zzg:Lcom/google/android/gms/internal/ads/zzbqc;

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v10, v3, v14}, Lcom/google/android/gms/internal/ads/zzdvi;->zzi(Lcom/google/android/gms/internal/ads/zzcmv;ZLcom/google/android/gms/internal/ads/zzbqc;)V

    .line 11
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzchn;->zzd(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzczm;->zzc()Lcom/google/android/gms/internal/ads/zzddz;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeid;

    invoke-direct {v3, v10}, Lcom/google/android/gms/internal/ads/zzeid;-><init>(Lcom/google/android/gms/internal/ads/zzcmv;)V

    .line 13
    sget-object v4, Lcom/google/android/gms/internal/ads/zzchi;->zzf:Lcom/google/android/gms/internal/ads/zzgas;

    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdir;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcwu;->zzj()Lcom/google/android/gms/internal/ads/zzdvi;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzfei;->zzt:Lcom/google/android/gms/internal/ads/zzfen;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfen;->zzb:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfen;->zza:Ljava/lang/String;

    .line 16
    invoke-static {v10, v3, v2}, Lcom/google/android/gms/internal/ads/zzdvi;->zzj(Lcom/google/android/gms/internal/ads/zzcmv;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeie;

    invoke-direct {v3, v0, v10, v9, v1}, Lcom/google/android/gms/internal/ads/zzeie;-><init>(Lcom/google/android/gms/internal/ads/zzeih;Lcom/google/android/gms/internal/ads/zzcmv;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzcwu;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeih;->zze:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgai;->zzm(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfto;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v1

    return-object v1
.end method
