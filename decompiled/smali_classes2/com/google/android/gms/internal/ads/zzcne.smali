.class public final synthetic Lcom/google/android/gms/internal/ads/zzcne;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzo;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzapg;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzchb;

.field public final synthetic zzd:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic zze:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapg;Lcom/google/android/gms/internal/ads/zzchb;Lcom/google/android/gms/ads/internal/zza;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcne;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzb:Lcom/google/android/gms/internal/ads/zzapg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzc:Lcom/google/android/gms/internal/ads/zzchb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcne;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgar;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcne;->zza:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzb:Lcom/google/android/gms/internal/ads/zzapg;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzc:Lcom/google/android/gms/internal/ads/zzchb;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iget-object v14, p0, Lcom/google/android/gms/internal/ads/zzcne;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzcnh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcok;->zza()Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbet;->zza()Lcom/google/android/gms/internal/ads/zzbet;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3
    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzcnh;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzapg;Lcom/google/android/gms/internal/ads/zzbkf;Lcom/google/android/gms/internal/ads/zzchb;Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbet;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/android/gms/internal/ads/zzcmv;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzchm;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmv;->zzP()Lcom/google/android/gms/internal/ads/zzcoi;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcnf;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzcnf;-><init>(Lcom/google/android/gms/internal/ads/zzchm;)V

    .line 6
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcoi;->zzA(Lcom/google/android/gms/internal/ads/zzcog;)V

    .line 7
    invoke-interface {v0, v14}, Lcom/google/android/gms/internal/ads/zzcmv;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
