.class public final Lcom/google/android/gms/internal/ads/zzela;
.super Lcom/google/android/gms/internal/ads/zzekz;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcos;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdcr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeni;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdiu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdnh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdfw;

.field private final zzg:Landroid/view/ViewGroup;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdid;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcos;Lcom/google/android/gms/internal/ads/zzdcr;Lcom/google/android/gms/internal/ads/zzeni;Lcom/google/android/gms/internal/ads/zzdiu;Lcom/google/android/gms/internal/ads/zzdnh;Lcom/google/android/gms/internal/ads/zzdfw;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzdid;)V
    .locals 0
    .param p7    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/zzdid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzekz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzela;->zza:Lcom/google/android/gms/internal/ads/zzcos;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzela;->zzb:Lcom/google/android/gms/internal/ads/zzdcr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzela;->zzc:Lcom/google/android/gms/internal/ads/zzeni;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzela;->zzd:Lcom/google/android/gms/internal/ads/zzdiu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzela;->zze:Lcom/google/android/gms/internal/ads/zzdnh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzela;->zzf:Lcom/google/android/gms/internal/ads/zzdfw;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzela;->zzg:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzela;->zzh:Lcom/google/android/gms/internal/ads/zzdid;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzffd;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzela;->zza:Lcom/google/android/gms/internal/ads/zzcos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcos;->zze()Lcom/google/android/gms/internal/ads/zzcyf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzela;->zzb:Lcom/google/android/gms/internal/ads/zzdcr;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdcr;->zzf(Lcom/google/android/gms/internal/ads/zzffd;)Lcom/google/android/gms/internal/ads/zzdcr;

    .line 3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzdcr;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdcr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdcr;->zzg()Lcom/google/android/gms/internal/ads/zzdct;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcyf;->zzi(Lcom/google/android/gms/internal/ads/zzdct;)Lcom/google/android/gms/internal/ads/zzcyf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzela;->zzd:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcyf;->zzf(Lcom/google/android/gms/internal/ads/zzdiu;)Lcom/google/android/gms/internal/ads/zzcyf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzela;->zzc:Lcom/google/android/gms/internal/ads/zzeni;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcyf;->zze(Lcom/google/android/gms/internal/ads/zzeni;)Lcom/google/android/gms/internal/ads/zzcyf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzela;->zze:Lcom/google/android/gms/internal/ads/zzdnh;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcyf;->zzd(Lcom/google/android/gms/internal/ads/zzdnh;)Lcom/google/android/gms/internal/ads/zzcyf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzczd;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzela;->zzf:Lcom/google/android/gms/internal/ads/zzdfw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzela;->zzh:Lcom/google/android/gms/internal/ads/zzdid;

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzczd;-><init>(Lcom/google/android/gms/internal/ads/zzdfw;Lcom/google/android/gms/internal/ads/zzdid;)V

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcyf;->zzg(Lcom/google/android/gms/internal/ads/zzczd;)Lcom/google/android/gms/internal/ads/zzcyf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcxg;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzela;->zzg:Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxg;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcyf;->zzc(Lcom/google/android/gms/internal/ads/zzcxg;)Lcom/google/android/gms/internal/ads/zzcyf;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcyf;->zzj()Lcom/google/android/gms/internal/ads/zzcyg;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyg;->zzd()Lcom/google/android/gms/internal/ads/zzdao;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdao;->zzi()Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdao;->zzh(Lcom/google/android/gms/internal/ads/zzgar;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1
.end method
