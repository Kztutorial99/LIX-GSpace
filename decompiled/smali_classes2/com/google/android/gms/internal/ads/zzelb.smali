.class public final Lcom/google/android/gms/internal/ads/zzelb;
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

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelb;->zza:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelb;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelb;->zzc:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelb;->zzd:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelb;->zze:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzelb;->zzf:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzelb;->zzg:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzelb;->zzh:Lcom/google/android/gms/internal/ads/zzgzr;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzela;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelb;->zza:Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzr;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcos;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelb;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcz;->zza()Lcom/google/android/gms/internal/ads/zzdcr;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelb;->zzc:Lcom/google/android/gms/internal/ads/zzgzr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzenk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzenk;->zza()Lcom/google/android/gms/internal/ads/zzeni;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelb;->zzd:Lcom/google/android/gms/internal/ads/zzgzr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjn;->zza()Lcom/google/android/gms/internal/ads/zzdiu;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelb;->zze:Lcom/google/android/gms/internal/ads/zzgzr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdnj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnj;->zza()Lcom/google/android/gms/internal/ads/zzdnh;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelb;->zzf:Lcom/google/android/gms/internal/ads/zzgzr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzczg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczg;->zza()Lcom/google/android/gms/internal/ads/zzdfw;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelb;->zzg:Lcom/google/android/gms/internal/ads/zzgzr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxh;->zza()Landroid/view/ViewGroup;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelb;->zzh:Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzr;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/zzdid;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzela;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzela;-><init>(Lcom/google/android/gms/internal/ads/zzcos;Lcom/google/android/gms/internal/ads/zzdcr;Lcom/google/android/gms/internal/ads/zzeni;Lcom/google/android/gms/internal/ads/zzdiu;Lcom/google/android/gms/internal/ads/zzdnh;Lcom/google/android/gms/internal/ads/zzdfw;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzdid;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzelb;->zza()Lcom/google/android/gms/internal/ads/zzela;

    move-result-object v0

    return-object v0
.end method
