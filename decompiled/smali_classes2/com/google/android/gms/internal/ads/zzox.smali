.class final Lcom/google/android/gms/internal/ads/zzox;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzoy;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzoy;Lcom/google/android/gms/internal/ads/zzow;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zza:Lcom/google/android/gms/internal/ads/zzoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdw;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zza:Lcom/google/android/gms/internal/ads/zzoy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoy;->zzU(Lcom/google/android/gms/internal/ads/zzoy;)Lcom/google/android/gms/internal/ads/zznp;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zznp;->zzb(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zza:Lcom/google/android/gms/internal/ads/zzoy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoy;->zzT(Lcom/google/android/gms/internal/ads/zzoy;)Lcom/google/android/gms/internal/ads/zzjx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoy;->zzT(Lcom/google/android/gms/internal/ads/zzoy;)Lcom/google/android/gms/internal/ads/zzjx;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzjx;->zzb()V

    :cond_0
    return-void
.end method
