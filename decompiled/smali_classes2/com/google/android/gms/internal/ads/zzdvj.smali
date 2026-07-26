.class public final Lcom/google/android/gms/internal/ads/zzdvj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcnh;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzapg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbkf;

.field private final zze:Lcom/google/android/gms/internal/ads/zzchb;

.field private final zzf:Lcom/google/android/gms/ads/internal/zza;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbet;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdfw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapg;Lcom/google/android/gms/internal/ads/zzbkf;Lcom/google/android/gms/internal/ads/zzchb;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbet;Lcom/google/android/gms/internal/ads/zzdfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zza:Lcom/google/android/gms/internal/ads/zzcnh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzc:Lcom/google/android/gms/internal/ads/zzapg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzd:Lcom/google/android/gms/internal/ads/zzbkf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zze:Lcom/google/android/gms/internal/ads/zzchb;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzf:Lcom/google/android/gms/ads/internal/zza;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzg:Lcom/google/android/gms/internal/ads/zzbet;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzh:Lcom/google/android/gms/internal/ads/zzdfw;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdvj;)Lcom/google/android/gms/internal/ads/zzdfw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzh:Lcom/google/android/gms/internal/ads/zzdfw;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/android/gms/internal/ads/zzcmv;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcng;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdvj;->zzb:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzc(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object v2

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdvj;->zzc:Lcom/google/android/gms/internal/ads/zzapg;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdvj;->zzd:Lcom/google/android/gms/internal/ads/zzbkf;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdvj;->zze:Lcom/google/android/gms/internal/ads/zzchb;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzduy;

    invoke-direct {v10, p0}, Lcom/google/android/gms/internal/ads/zzduy;-><init>(Lcom/google/android/gms/internal/ads/zzdvj;)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdvj;->zzf:Lcom/google/android/gms/ads/internal/zza;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdvj;->zzg:Lcom/google/android/gms/internal/ads/zzbet;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 2
    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzcnh;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzapg;Lcom/google/android/gms/internal/ads/zzbkf;Lcom/google/android/gms/internal/ads/zzchb;Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbet;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/android/gms/internal/ads/zzcmv;

    move-result-object v1

    return-object v1
.end method
