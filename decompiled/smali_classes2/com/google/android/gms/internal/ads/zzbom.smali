.class final Lcom/google/android/gms/internal/ads/zzbom;
.super Lcom/google/android/gms/internal/ads/zzbno;
.source "com.google.android.gms:play-services-ads-lite@@21.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbon;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbon;Lcom/google/android/gms/internal/ads/zzbol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbom;->zza:Lcom/google/android/gms/internal/ads/zzbon;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbno;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbnc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbom;->zza:Lcom/google/android/gms/internal/ads/zzbon;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbon;->zzb(Lcom/google/android/gms/internal/ads/zzbon;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbon;->zzc(Lcom/google/android/gms/internal/ads/zzbon;Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;->onCustomTemplateAdLoaded(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V

    return-void
.end method
