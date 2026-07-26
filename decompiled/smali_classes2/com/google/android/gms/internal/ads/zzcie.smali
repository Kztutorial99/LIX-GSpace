.class final Lcom/google/android/gms/internal/ads/zzcie;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcii;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcii;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcie;->zzc:Lcom/google/android/gms/internal/ads/zzcii;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcie;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcie;->zzb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcie;->zzc:Lcom/google/android/gms/internal/ads/zzcii;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcii;->zzi(Lcom/google/android/gms/internal/ads/zzcii;)Lcom/google/android/gms/internal/ads/zzcij;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcii;->zzi(Lcom/google/android/gms/internal/ads/zzcii;)Lcom/google/android/gms/internal/ads/zzcij;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcie;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcie;->zzb:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcij;->zzj(II)V

    :cond_0
    return-void
.end method
