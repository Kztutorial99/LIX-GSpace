.class final Lcom/google/android/gms/internal/ads/zzats;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzata;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzatw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzatw;Lcom/google/android/gms/internal/ads/zzata;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzats;->zzb:Lcom/google/android/gms/internal/ads/zzatw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzats;->zza:Lcom/google/android/gms/internal/ads/zzata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzats;->zzb:Lcom/google/android/gms/internal/ads/zzatw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzatw;->zza(Lcom/google/android/gms/internal/ads/zzatw;)Lcom/google/android/gms/internal/ads/zzatx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzats;->zza:Lcom/google/android/gms/internal/ads/zzata;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzatx;->zzh(Lcom/google/android/gms/internal/ads/zzata;)V

    return-void
.end method
