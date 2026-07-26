.class final Lcom/google/android/gms/internal/ads/zzbyu;
.super Lcom/google/android/gms/internal/ads/zzbno;
.source "com.google.android.gms:play-services-ads-lite@@21.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbyv;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbyv;Lcom/google/android/gms/internal/ads/zzbyt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zza:Lcom/google/android/gms/internal/ads/zzbyv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbno;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbnc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zza:Lcom/google/android/gms/internal/ads/zzbyv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzd(Lcom/google/android/gms/internal/ads/zzbyv;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyv;->zze(Lcom/google/android/gms/internal/ads/zzbyv;Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;->onCustomFormatAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    return-void
.end method
