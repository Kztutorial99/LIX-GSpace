.class final Lcom/google/android/gms/internal/ads/zzawe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzawc;


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzbao;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzc:Lcom/google/android/gms/internal/ads/zzbao;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbao;->zzv(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzc:Lcom/google/android/gms/internal/ads/zzbao;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzawe;->zza:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzc:Lcom/google/android/gms/internal/ads/zzbao;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzb:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzawe;->zza:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzc:Lcom/google/android/gms/internal/ads/zzbao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbao;->zzi()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final zzc()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzawe;->zza:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
