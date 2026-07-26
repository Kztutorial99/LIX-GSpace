.class final Lcom/google/android/gms/internal/ads/zzafn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaft;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzafw;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzaan;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzaao;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaft;Lcom/google/android/gms/internal/ads/zzafw;Lcom/google/android/gms/internal/ads/zzaan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzaft;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzafw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzc:Lcom/google/android/gms/internal/ads/zzaan;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaft;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaao;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaao;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzd:Lcom/google/android/gms/internal/ads/zzaao;

    return-void
.end method
