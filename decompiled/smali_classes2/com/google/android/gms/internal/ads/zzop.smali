.class final Lcom/google/android/gms/internal/ads/zzop;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzos;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzoq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzoq;Lcom/google/android/gms/internal/ads/zzos;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzop;->zzb:Lcom/google/android/gms/internal/ads/zzoq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzop;->zza:Lcom/google/android/gms/internal/ads/zzos;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzop;->zzb:Lcom/google/android/gms/internal/ads/zzoq;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzos;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzos;->zzA(Lcom/google/android/gms/internal/ads/zzos;)Landroid/media/AudioTrack;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzop;->zzb:Lcom/google/android/gms/internal/ads/zzoq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzos;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzos;->zzB(Lcom/google/android/gms/internal/ads/zzos;)Lcom/google/android/gms/internal/ads/zznt;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzos;->zzD(Lcom/google/android/gms/internal/ads/zzos;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzos;->zzB(Lcom/google/android/gms/internal/ads/zzos;)Lcom/google/android/gms/internal/ads/zznt;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zznt;->zzb()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzop;->zzb:Lcom/google/android/gms/internal/ads/zzoq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzos;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzos;->zzA(Lcom/google/android/gms/internal/ads/zzos;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzop;->zzb:Lcom/google/android/gms/internal/ads/zzoq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzos;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzos;->zzB(Lcom/google/android/gms/internal/ads/zzos;)Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzos;->zzD(Lcom/google/android/gms/internal/ads/zzos;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzos;->zzB(Lcom/google/android/gms/internal/ads/zzos;)Lcom/google/android/gms/internal/ads/zznt;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zznt;->zzb()V

    :cond_1
    return-void
.end method
