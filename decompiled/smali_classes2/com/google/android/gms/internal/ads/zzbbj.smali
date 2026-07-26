.class final Lcom/google/android/gms/internal/ads/zzbbj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzata;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbbo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbo;Lcom/google/android/gms/internal/ads/zzata;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbj;->zzb:Lcom/google/android/gms/internal/ads/zzbbo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbj;->zza:Lcom/google/android/gms/internal/ads/zzata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbj;->zzb:Lcom/google/android/gms/internal/ads/zzbbo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbo;->zza(Lcom/google/android/gms/internal/ads/zzbbo;)Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbj;->zza:Lcom/google/android/gms/internal/ads/zzata;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzn(Lcom/google/android/gms/internal/ads/zzata;)V

    return-void
.end method
