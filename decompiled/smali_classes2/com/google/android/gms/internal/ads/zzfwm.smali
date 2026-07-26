.class public final Lcom/google/android/gms/internal/ads/zzfwm;
.super Lcom/google/android/gms/internal/ads/zzfwi;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfwi;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwi;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwj;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwi;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwi;

    return-object p0
.end method

.method public final zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwi;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwi;

    return-object p0
.end method

.method public final zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwi;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwj;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfwp;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzb:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwp;->zzk([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v0

    return-object v0
.end method
