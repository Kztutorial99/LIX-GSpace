.class final Lcom/google/android/gms/internal/ads/zzbua;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzchr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbub;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbub;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Lcom/google/android/gms/internal/ads/zzbub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsx;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzchi;->zze:Lcom/google/android/gms/internal/ads/zzgas;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbtz;-><init>(Lcom/google/android/gms/internal/ads/zzbua;Lcom/google/android/gms/internal/ads/zzbsx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
