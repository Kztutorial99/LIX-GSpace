.class final Lcom/google/android/gms/internal/ads/zzbej;
.super Lcom/google/android/gms/internal/ads/zzchn;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbep;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zza:Lcom/google/android/gms/internal/ads/zzbep;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchn;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zza:Lcom/google/android/gms/internal/ads/zzbep;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbep;->zze(Lcom/google/android/gms/internal/ads/zzbep;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzchn;->cancel(Z)Z

    move-result p1

    return p1
.end method
