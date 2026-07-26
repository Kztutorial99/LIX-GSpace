.class final Lcom/google/android/gms/internal/ads/zzcbp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field public final zza:J

.field public final zzb:Lcom/google/android/gms/internal/ads/zzcbn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbq;Lcom/google/android/gms/internal/ads/zzcbn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zza:J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzb:Lcom/google/android/gms/internal/ads/zzcbn;

    return-void
.end method
