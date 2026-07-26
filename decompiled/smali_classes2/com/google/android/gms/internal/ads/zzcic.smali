.class final Lcom/google/android/gms/internal/ads/zzcic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcii;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcii;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzc:Lcom/google/android/gms/internal/ads/zzcii;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcic;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzc:Lcom/google/android/gms/internal/ads/zzcii;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcii;->zzi(Lcom/google/android/gms/internal/ads/zzcii;)Lcom/google/android/gms/internal/ads/zzcij;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcii;->zzi(Lcom/google/android/gms/internal/ads/zzcii;)Lcom/google/android/gms/internal/ads/zzcij;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzb:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcij;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
