.class public final Lcom/google/android/gms/internal/ads/zzdns;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdns;->zza:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzc:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzd:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdns;->zze:Lcom/google/android/gms/internal/ads/zzgzr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdns;->zza:Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzr;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcos;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdcz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdcz;->zza()Lcom/google/android/gms/internal/ads/zzdcr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzc:Lcom/google/android/gms/internal/ads/zzgzr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdjn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdjn;->zza()Lcom/google/android/gms/internal/ads/zzdiu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzd:Lcom/google/android/gms/internal/ads/zzgzr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdnj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdnj;->zza()Lcom/google/android/gms/internal/ads/zzdnh;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdns;->zze:Lcom/google/android/gms/internal/ads/zzgzr;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcxi;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcxi;->zza()Lcom/google/android/gms/internal/ads/zzdfw;

    move-result-object v4

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcos;->zze()Lcom/google/android/gms/internal/ads/zzcyf;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdcr;->zzg()Lcom/google/android/gms/internal/ads/zzdct;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyf;->zzi(Lcom/google/android/gms/internal/ads/zzdct;)Lcom/google/android/gms/internal/ads/zzcyf;

    .line 4
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcyf;->zzf(Lcom/google/android/gms/internal/ads/zzdiu;)Lcom/google/android/gms/internal/ads/zzcyf;

    .line 5
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcyf;->zzd(Lcom/google/android/gms/internal/ads/zzdnh;)Lcom/google/android/gms/internal/ads/zzcyf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeni;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzeni;-><init>(Lcom/google/android/gms/internal/ads/zzbkb;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyf;->zze(Lcom/google/android/gms/internal/ads/zzeni;)Lcom/google/android/gms/internal/ads/zzcyf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzczd;

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzczd;-><init>(Lcom/google/android/gms/internal/ads/zzdfw;Lcom/google/android/gms/internal/ads/zzdid;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyf;->zzg(Lcom/google/android/gms/internal/ads/zzczd;)Lcom/google/android/gms/internal/ads/zzcyf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxg;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcxg;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyf;->zzc(Lcom/google/android/gms/internal/ads/zzcxg;)Lcom/google/android/gms/internal/ads/zzcyf;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcyf;->zzj()Lcom/google/android/gms/internal/ads/zzcyg;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyg;->zzc()Lcom/google/android/gms/internal/ads/zzczo;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzm;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
