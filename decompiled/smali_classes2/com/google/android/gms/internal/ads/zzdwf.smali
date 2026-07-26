.class public final Lcom/google/android/gms/internal/ads/zzdwf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgze;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zza:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzc:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzd:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zze:Lcom/google/android/gms/internal/ads/zzgzr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zza:Lcom/google/android/gms/internal/ads/zzgzr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcoy;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoy;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzecq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzecq;->zza()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzc:Lcom/google/android/gms/internal/ads/zzgzr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcpj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcpj;->zza()Lcom/google/android/gms/internal/ads/zzchb;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzd:Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgzr;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbfd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zze:Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgzr;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbet;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbez;

    .line 2
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzbez;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzbet;-><init>(Lcom/google/android/gms/internal/ads/zzbez;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbht;->zza()Lcom/google/android/gms/internal/ads/zzbhs;

    move-result-object v0

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzchb;->zzb:I

    .line 4
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbhs;->zza(I)Lcom/google/android/gms/internal/ads/zzbhs;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzchb;->zzc:I

    .line 5
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbhs;->zzc(I)Lcom/google/android/gms/internal/ads/zzbhs;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzchb;->zzd:Z

    const/4 v6, 0x1

    if-eq v6, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbhs;->zzb(I)Lcom/google/android/gms/internal/ads/zzbhs;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbht;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwe;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(Lcom/google/android/gms/internal/ads/zzbfd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbht;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbet;->zzb(Lcom/google/android/gms/internal/ads/zzbes;)V

    return-object v5
.end method
